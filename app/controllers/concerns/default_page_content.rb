module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "GhanabaPortfolio | My Portfolio website"
    @seo_keywords = "Alex Paa Kwesi Afful portfolio"
  end
end
