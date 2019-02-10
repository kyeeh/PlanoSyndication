class Syndication < ActiveRecord::Base

  class << self

    def last_feed(feed_name)
      where(name: feed_name).last.body
    end
  end
end
