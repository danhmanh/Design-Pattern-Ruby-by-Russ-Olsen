require './report.rb'
require './html_report.rb'
require './plain_text_report.rb'

  # # Runner
  puts 'Plain Text Report:'
  plain_text_report = PlainTextReport.new
  plain_text_report.output_report

  puts '-' * 10
  
  puts 'HTML Report:'
  html_report = HTMLReport.new
  html_report.output_report
