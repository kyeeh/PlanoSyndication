class SyndicationController < ApplicationController
  def tour_urls
    response = Syndication.where(name: "tour_urls.txt").last.body
    render({plain: response})
  end

  def tour_slides_descriptions
    response = Syndication.where(name: "tour_slides_descriptions.txt").last.body
    render({plain: response})
  end
end
