class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a
    @first = @letters[rand(1..25)]
    @second = @letters[rand(1..25)]
    @third = @letters[rand(1..25)]
    @fourth = @letters[rand(1..25)]
    @fifth = @letters[rand(1..25)]
    @sixth = @letters[rand(1..25)]
    @seventh = @letters[rand(1..25)]
    @eigth = @letters[rand(1..25)]
    @ninth = @letters[rand(1..25)]
    @tenth = @letters[rand(1..25)]
    @letras = [@first, @second, @third, @fourth, @fifth, @sixth, @seventh, @eight, @ninth, @tenth]
  end

  def score
  end
end
