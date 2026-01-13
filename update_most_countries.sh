git fetch origin-iptv
find lists/ -type f ! -name greece.md ! -name zz_news_en.md | xargs git checkout origin-iptv/master --