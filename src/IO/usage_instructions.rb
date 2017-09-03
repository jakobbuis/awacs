def usage_instructions
    puts "awacs version 1.0.0"
    puts "Crawl through a domain and check every page for errors"
    puts "Usage: awacs [scope] [options]"
    puts "Scope should be a website directory, e.g. https://www.in10.nl/nieuws"
    puts "Options:"
    puts "--errors-only    Do not show warnings in the results"
    puts "--silent         Suppress all output, returning only an exit code"
    puts "--debug          Verbose action output, no visual effects"
    puts "--fast           Skip slow tests"
    puts "--username       HTTP Basic Authentication username"
    puts "--password       HTTP Basic Authentication password"
    puts "--help, -h       These usage instructions"
    puts "--version, -v    Version number"
end
