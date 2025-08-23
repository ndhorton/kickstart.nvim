;; extends

(style_element
  (start_tag) @indent.begin
  (raw_text) @indent.begin
  (end_tag) @indent.end
)

(script_element
  (start_tag) @indent.begin
  (raw_text) @indent.begin
  (end_tag) @indent.end
)
