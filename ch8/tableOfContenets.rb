TOC = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13']
page_width = 50
puts (TOC[0].center(page_width))
puts ''
puts (TOC[1].ljust(page_width/2) + TOC[2].rjust(page_width/2))
puts (TOC[3].ljust(page_width/2) + TOC[4].rjust(page_width/2))
puts (TOC[5].ljust(page_width/2) + TOC[6].rjust(page_width/2))
