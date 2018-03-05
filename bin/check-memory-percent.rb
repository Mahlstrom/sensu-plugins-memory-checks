#!/usr/bin/env ruby

bin_dir = File.expand_path(__dir__)
shell_script_path = File.join(bin_dir, File.basename($PROGRAM_NAME, '.rb') + '.sh')

exec shell_script_path, *ARGV, unsetenv_others: true
