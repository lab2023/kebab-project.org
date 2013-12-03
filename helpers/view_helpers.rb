module ViewHelpers
  def page(title, id)
    @page_id = id
    content_for :title do
      title
    end
  end
end