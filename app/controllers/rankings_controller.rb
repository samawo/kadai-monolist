class RankingsController < ApplicationController
  def want
    @ranking_counts=Want.ranking
    @items=Item.find(@ranking_counts.key)
  end
end
