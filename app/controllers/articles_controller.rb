class ArticlesController < ApplicationController
    before_action :authenticate_user! 

    def index
        render json: Article.all, status: :ok
    end
    
    def create
        article = Article.new(article_params)
        
        if article.save
            render json: article, status: :create
        else
            render json: article.errors.full_messages, status: 404
        end
    end

    private
    def article_params
        params.require(:article).permit(:title,:body)
    end
end
