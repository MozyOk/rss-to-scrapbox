require 'rss'
 
url = "https://webopsweekly.com/rss/"
rss = RSS::Parser.parse(url)
rss.channel.items.each do|x|
  puts x.title
  puts x.description
  puts x.pubDate
  puts x.guid
end
