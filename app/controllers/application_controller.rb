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
    # require "google/cloud/translate"

    # gt_client = Google::Cloud::Translate.new({ :version => :v2 })
    # @languages = gt_client.languages("en") # The argument determines what language to list the other language names in

    # #@languages[0].code => "af"
    # #@languages[0].name => "Afrikaans"

    render({ :template => "translate.html.erb" })
  end

  def translate_results
    # require "google/cloud/translate"

    # gt_client = Google::Cloud::Translate.new({ :version => :v2 })

    # @saying = params["saying"]
    # @lang = params["language"]

    # @translation = gt_client.translate(@saying, { :to => @lang })
    render({ :template => "translate_results.html.erb" })
  end
end
