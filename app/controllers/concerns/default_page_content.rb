module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "DevcampPortfolioTwo | Learning to Fly"
    @seo_keywords = "Tom Brennan Portfolio"
  end
end