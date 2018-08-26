class Api::ExamplePagesController < ApplicationController
  def hello_action
    @time = Time.now.strftime("%l:%M %p")
    @car_message = "go vrooom"
    render "hello_view.json.jbuilder"
  end

  def hello_exercise
    @exercise_message = "{1, 2, 3}"
    render "hello_exercise.json.jbuilder"
  end

  def hello_html
    render '<a href="https://www.cnn.com"> nope </a>'.html_safe
    # render "hello_html.json.jbuilder"   
  end
end
