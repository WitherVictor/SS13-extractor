#include <filesystem>
#include <iostream>
#include <string>
#include <string_view>
#include <list>
#include <fstream>

//struct that store infomation from a string
struct obj_info
{
    std::string position;
    std::string name;
    std::string desc;
};

//list with info that will be written in file
std::list<obj_info> obj_names;

//function declaration
void search_directory(const std::filesystem::path& path);
void write_into_file(std::string path);
void extract_from_file(const std::filesystem::path& path);

//main function
int main()
{
    search_directory(std::filesystem::path{"./code/"});
}

//get all the files
void search_directory(const std::filesystem::path& path)
{
    //iterate all the files under directory
    for (auto& p : std::filesystem::directory_iterator(path))
    {
        //if iterator points to a directory
        if (std::filesystem::is_directory(p))
        {
            //call itself to find files
            search_directory(p);
        }
        else
        {
            //process the information in the file
            extract_from_file(p);

            //write the info to the file
            write_into_file(p.path().string());
        }
    }
}

//process the information in the file
void extract_from_file(const std::filesystem::path& path)
{
    obj_info temp;                  //temporary struct for storing information
    std::string input_line;         //buffer stored raw string from file
    std::string line;               //buffer stored processed string from raw string
    bool has_content = false;       //flags that if string has any useful information to store
    std::ifstream in(path);
    while (std::getline(in, input_line))
    {
        std::cout << "Get String : " << input_line << std::endl;

        if (input_line.find_first_not_of('\t') != std::string::npos)
        {
            std::cout << "Non-Space position : " << input_line.find_first_not_of('\t') << std::endl;

            line = input_line.substr(input_line.find_first_not_of('\t'));
            
            std::cout << "Modified String : " << line << std::endl;
        }
        else
        {
            std::cout << "String is filled with space" << std::endl << "\n";

            continue;
        }

        if (*line.begin() == '/' && *(line.begin() + 1) != '/')
        {
            std::cout << "String has '/'" << std::endl << "\n";

            temp.position = line;
            has_content = true;
        }
        if (line.starts_with("name"))
        {
            std::cout << "String has name" << std::endl << "\n";

            temp.name = line.substr(line.find_first_of("\""), line.find_last_of("\""));
            has_content = true;
        }
        if (line.starts_with("desc"))
        {
            std::cout << "String has desc" << std::endl << "\n";

            temp.desc = line.substr(line.find_first_of("\""), line.find_last_of("\""));
            has_content = true;
        }
        if (has_content == false)
        {
            std::cout << "String has no content" << std::endl << "\n";
            temp = {};
            continue;
        }
        obj_names.push_back(temp);
        temp = {};
        has_content = false;
    }
}

void write_into_file(std::string path)
{
    //change the output file name
    auto index_of_dot = path.find_last_of(".");
    path.insert(index_of_dot, "_extracted");

    //erase directory "code"
    path.erase(path.find_first_of("/") + 1, 4);
    std::cout << "Erased path is : " << path << std::endl;

    //replaced with extracted
    path.insert(path.find_first_of("/") + 1, "extracted");
    std::cout << "Write in path is : " << path << std::endl;

    std::filesystem::path directories = {path.substr(0, path.find_last_of("/"))};

    std::filesystem::create_directories(directories);

    //the file that contains information
    std::ofstream out( std::filesystem::path{ path } );

    //iterate objects from list
    for (auto& obj : obj_names)
    {
        std::cout << "obj content : " << obj.position << ", " << obj.name << ", " << obj.desc << std::endl;

        if (obj.position != "")
        {
            out << obj.position << std::endl;
            std::cout << "Written in position : " << obj.position << std::endl;
        }
        if (obj.name != "")
        {
            out << "\t" << "name = " << obj.name << "\n";
            std::cout << "Written in name = " << obj.name << std::endl;
        }
        if (obj.desc != "")
        {
            out << "\t" << "desc = " << obj.desc << "\n";
            std::cout << "Written in desc = " << obj.desc << std::endl;
        }
    }
    obj_names.clear();
}