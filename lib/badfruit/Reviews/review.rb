class Review
  attr_accessor :critic, :date, :publication, :quote, :links, :hash
  
  def initialize(reviewHash)
    @critic = reviewHash["critic"]
    @date = reviewHash["date"]
    @publication = reviewHash["publication"]
    @quote = reviewHash["quote"]
    @links = reviewHash["links"]
    @hash  = reviewHash 
  end
end
