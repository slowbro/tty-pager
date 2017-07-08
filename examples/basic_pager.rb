# encoding: utf-8

require 'tty-pager'

pager = TTY::Pager::BasicPager.new(width: 80)
file = File.join(File.dirname(__FILE__), 'temp.txt')
pager.page(File.read(file))
