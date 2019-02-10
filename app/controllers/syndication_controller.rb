class SyndicationController < ApplicationController
  def tour_urls
    response = Syndication.last_feed("tour_urls.txt")
    render({plain: response})
  end

  def tour_slides_descriptions
    response = Syndication.last_feed("tour_slides_descriptions.txt")
    render({plain: response})
  end
end
