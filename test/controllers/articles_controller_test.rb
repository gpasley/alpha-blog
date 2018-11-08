require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @article = Article.create(title: "sports", description: "sports description", user_id: 1)
  end

  test "should get articles index" do
    get articles_path
    assert_response :success
  end

  # test "should get new article" do
  #   get new_article_path
  #   assert_response :success
  # end

  # test "should get show article" do

  #   get article_path(@article.id)
  #   assert_response :success
  # end
end