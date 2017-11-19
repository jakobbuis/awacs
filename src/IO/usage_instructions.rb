def usage_instructions
    puts "awacs version 2.1.0"
    puts "Crawl through a domain and check every page for errors"
    puts "Usage: awacs [scope] [options]"
    puts "Scope should be a website directory, e.g. https://www.in10.nl/nieuws"
    puts "Options:"
    puts "  -f, --fast        Skip slow tests"
    puts ""
    puts "  -e, --errors      Show only pages with errors"
    puts "  -w, --warnings    Show only pages with warnings"
    puts ""
    puts "  --username        HTTP Basic Authentication username"
    puts "  --password        HTTP Basic Authentication password"
    puts ""
    puts "  --folder          Output all downloaded pages to a directory,"
    puts "                    allowing for manual inspection"
    puts ""
    puts "  --output          Set the output format, default is human."
    puts "                    Choose from: human, csv, debug or silent."
    puts ""
    puts "  -h, --help        These usage instructions"
    puts "  -v, --version     Version number"
end
