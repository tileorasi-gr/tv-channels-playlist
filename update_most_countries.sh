git fetch origin-iptv
cd lists
find src/ -type f ! -name greece.md ! -name zz_news_en.md | xargs git checkout origin-iptv/master --
