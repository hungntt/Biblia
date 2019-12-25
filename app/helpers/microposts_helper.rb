module MicropostsHelper
  def post_timestamp(timestamp)
    if timestamp < 1.minute.ago
      "Just now"
    else
      time_ago_in_words(timestamp) + " ago"
    end
  end
end
