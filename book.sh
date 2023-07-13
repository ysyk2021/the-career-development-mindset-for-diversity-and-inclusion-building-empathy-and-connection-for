npm install
npx honkit epub ./ the-career-development-mindset-for-diversity-and-inclusion-building-empathy-and-connection-for-professional-growth.epub

ebook-convert the-career-development-mindset-for-diversity-and-inclusion-building-empathy-and-connection-for-professional-growth.epub the-career-development-mindset-for-diversity-and-inclusion-building-empathy-and-connection-for-professional-growth.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-career-development-mindset-for-diversity-and-inclusion-building-empathy-and-connection-for-professional-growth.pdf cat 2-end output the-career-development-mindset-for-diversity-and-inclusion-building-empathy-and-connection-for-professional-growth-FINAL.pdf
