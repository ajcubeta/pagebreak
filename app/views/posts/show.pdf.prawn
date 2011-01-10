@paragraphs.each do |paragraph|
  if pdf.cursor < 100
    pdf.start_new_page
  end
  
  pdf.text "#{paragraph}"
  pdf.move_down(5)
end