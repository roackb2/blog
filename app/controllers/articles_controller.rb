# frozen_string_literal: true

# The Articles controller
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
