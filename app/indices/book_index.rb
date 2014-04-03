ThinkingSphinx::Index.define :book, :with => :active_record do
  indexes title, :sortable => true
  indexes author, :sortable => true
  indexes reviewer, :sortable => true
end
