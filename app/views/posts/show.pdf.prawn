# a = 0 
@paragraphs.each do |paragraph|
  # a = a + 1
  #{a} 
  pdf.text "#{paragraph}"
  pdf.move_down(5)
  if pdf.cursor < 80
    pdf.start_new_page
  end
end