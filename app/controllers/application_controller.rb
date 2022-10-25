class ApplicationController < ActionController::Base
  def add
    render({ :template => "add.html.erb" })
  end

  def add_results
    @num1 = params["num1"].to_f
    @num2 = params["num2"].to_f
    @result = @num1 + @num2
    render({ :template => "add_results.html.erb" })
  end

  def subtract
    render({ :template => "subtract.html.erb" })
  end

  def subtract_results
    @num1 = params["num1"].to_f
    @num2 = params["num2"].to_f
    @result = @num1 - @num2
    render({ :template => "subtract_results.html.erb" })
  end

  def multiply
    render({ :template => "multiply.html.erb" })
  end

  def multiply_results
    @num1 = params["num1"].to_f
    @num2 = params["num2"].to_f
    @result = @num1 * @num2
    render({ :template => "multiply_results.html.erb" })
  end

  def divide
    render({ :template => "divide.html.erb" })
  end

  def divide_results
    @num1 = params["num1"].to_f
    @num2 = params["num2"].to_f
    @result = @num1 / @num2
    render({ :template => "divide_results.html.erb" })
  end

  def translate
    render({ :template => "translate.html.erb" })
  end

  def translate_results
    render({ :template => "translate_results.html.erb" })
  end
end
