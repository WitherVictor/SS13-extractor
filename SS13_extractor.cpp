#include <filesystem>
#include <iostream>
#include <string>
#include <string_view>
#include <list>
#include <fstream>

constexpr auto output_log = "log.txt";
std::ofstream log_file {output_log};

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
void write_into_file(const std::filesystem::path& path);
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
            log_file << "Extracting file : " << p.path() << std::endl;

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
        log_file << "Get String : " << input_line << std::endl;

        if (input_line.find_first_not_of('\t') != std::string::npos)
        {
            log_file << "Non-Space position : " << input_line.find_first_not_of('\t') << std::endl;

            line = input_line.substr(input_line.find_first_not_of('\t'));
            
            log_file << "Modified String : " << line << std::endl;
        }
        else
        {
            log_file << "String is filled with space" << std::endl << "\n";
            continue;
        }

        if (*line.begin() == '/')
        {
            log_file << "String has '/'" << std::endl << "\n";
            if (*(line.begin() + 1) == '/')
            {
                log_file << "String with '//' and ignored" << std::endl << "\n";
                continue;
            }
            else if (*(line.begin() + 1) == '*')
            {
                log_file << "String has '/*'" << std::endl << "\n";
                continue;
            }

            temp.position = line;
            has_content = true;
        }

        if (line.starts_with("name"))
        {
            log_file << "String has name" << std::endl << "\n";

            temp.name = line.substr(line.find_first_of("=") + 2);
            has_content = true;
        }
        if (line.starts_with("desc"))
        {
            log_file << "String has desc" << std::endl << "\n";

            temp.desc = line.substr(line.find_first_of("=") + 2);
            has_content = true;
        }
        if (has_content == false)
        {
            log_file << "String has no content" << std::endl << "\n";
            temp = {};
            continue;
        }
        obj_names.push_back(temp);
        temp = {};
        has_content = false;
    }
}

void write_into_file(const std::filesystem::path& raw_path)
{
    std::string path = raw_path.string();

    log_file << "The file that wriiten in : " << path << std::endl;

    //change the output file name
    if (path.find_last_of(".") != std::string::npos && path.substr(path.find_last_of("."), 3) == ".dm")
    {
        auto index_of_dot = path.find_last_of(".");
        path.insert(index_of_dot, "_extracted");
    }

    //erase directory "code"
    path.erase(path.find_first_of("code"), 4);
    log_file << "Erased path is : " << path << std::endl;

    //replaced with extracted
    path.insert(path.find_first_of("/") + 1, "extracted");
    log_file << "Write in path is : " << path << std::endl;

    //new line
    log_file << std::endl;

    while (path.find_last_of('\\') != std::string::npos)
    {
        int pos = path.find_last_of('\\');
        path.erase(pos, 1);
        path.insert(pos, "/");
    }

    std::filesystem::path directories = {path.substr(0, path.find_last_of("/"))};
    log_file << "Directories is : " << directories << std::endl;

    std::filesystem::create_directories(directories);
    log_file << "Try to create directory : " << directories << std::endl;

    //the file that contains information
    std::ofstream out( std::filesystem::path{ path } );
    log_file << "Output file is : " << path << std::endl;

    //iterate objects from list
    for (auto& obj : obj_names)
    {
        log_file << "obj content : " << obj.position << ", " << obj.name << ", " << obj.desc << std::endl;

        if (obj.position != "")
        {
            out << obj.position << std::endl;
            log_file << "Written in position : " << obj.position << std::endl;
        }
        if (obj.name != "")
        {
            out << "\t" << "name = " << obj.name << "\n";
            log_file << "Written in name = " << obj.name << std::endl;
        }
        if (obj.desc != "")
        {
            out << "\t" << "desc = " << obj.desc << "\n";
            log_file << "Written in desc = " << obj.desc << std::endl;
        }
        
        if ( !(obj.position == "" && obj.name == "" && obj.desc == ""))
        {
            log_file << std::endl;
        }
    }

    //close the file and check if it is empty
    out.close();
    if (std::filesystem::is_empty(std::filesystem::path{ path }))
    {
        log_file << "File is empty, removing file" << std::endl;
        std::filesystem::remove(std::filesystem::path{ path });
    }

    obj_names.clear();
}