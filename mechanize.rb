require "mechanize"

agent = Mechanize.new
page = agent.get("https://qiita.com/shizuma/items/d04facaa732f606f00ff")


puts page.search('title')
