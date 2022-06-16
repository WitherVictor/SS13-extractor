#include <iostream>
#include "boost/filesystem.hpp"
#include <string>
#include <windows.h>
using namespace std;
using namespace boost::filesystem;
const char OFNAME[] = "english.dm";

string output;

void extractobj(const string file) {
	string obj, line;
	bool hasname = false;
	bool hasdesc = false;
	bool hasbrackets = false;
	bool hasslash = false;
	std::ifstream in(file);
	while (getline(in, line)) {
		if (hasbrackets) {
			obj += line;
			obj.push_back('\n');
			if (line.find('}') != string::npos)
				hasbrackets = false;
		}
		else if (hasslash) {
			obj += line;
			obj.push_back('\n');
			if (line.back() != '\\')
				hasslash = false;
		}
		else if (line.length() > 0 && line[0] != '	') {
			if (hasname && obj[obj.find('\n') - 1] != ')') {
				output += obj;
				output.push_back('\n');
			}
			hasname = false;
			hasdesc = false;
			hasbrackets = false;
			obj = line;
			obj.push_back('\n');
			continue;
		}
		else if (hasname) {
			if (line.length() >= 5 && line.substr(1, 4) == "desc") {
				hasdesc = true;
				obj += line;
				obj.push_back('\n');
				if (line.find('{') != string::npos) {
					if (line.find('}') == string::npos) {
						hasbrackets = true;
					}
				}
				else if (line.back() == '\\') {
					hasslash = true;
				}
			}
		}
		else if (line.length() >= 5 && line.substr(1, 4) == "name") {
			hasname = true;
			obj += line;
			obj.push_back('\n');
		}
	}
	in.close();
}

void recursedir(const path fa) {
	for (directory_iterator dir(fa), end; dir != end; dir++) {
		if (is_directory(*dir))
			recursedir(*dir);
		else {
			cout << "正在处理文件：" << *dir << endl;
			extractobj(dir->path().string());
		}
	}
}

void outputfile(const string file) {
	std::ofstream out(file);
	out << output;
	out.close();
}

int main() {
	recursedir(path(".\\code\\"));
	outputfile(OFNAME);
	cout << "已保存输出文件至 " << OFNAME << endl;
	return 0;
}