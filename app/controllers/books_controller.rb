class BooksController < ApplicationController
    def index
       @books = ['Primer Libro', 'Segundo Libro', 'Tercer Libro']
    end
end
