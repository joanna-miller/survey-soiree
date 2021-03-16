# class OptionsController < ApplicationController
#   def new
#     @question = Question.find(params[:question_id])
#     @option = @question.options.new
#     render :new
#   end

#   def create
#     @question = Question.find(params[:question_id])
#     @option = @question.options.new(option_params)
#     if @option.save
#       redirect_to question_path(@question)
#     end
#   end

#   def show
#     @question = Question.find(params[:question_id])
#     @option = Option.find(params[:id])
#     render :show
#   end

#   def edit
#     @question = Question.find(param[:question_id])
#     @option = Option.find(params[:id])
#     render :edit
#   end

#   def update
#     @option = Option.find(params[:id])
#     if @option.update(option_params)
#       redirect_to question_path(@option.question)
#     else
#       @question = Question.find(params[:question_id])
#       render :edit
#     end
#   end

#   def destroy
#     @option = Option.find(params[:id])
#     @option.destroy
#     redirect_to question_path(@option.question)
#   end

#   private
#     def option_params
#       params.require(:option).permit(:option, :question_id)
#     end
# end
