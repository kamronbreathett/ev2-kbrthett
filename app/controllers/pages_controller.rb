# frozen_string_literal: true

class PagesController < ApplicationController
  def movie
    render :movie
  end

  def review
    render :review
  end
end
