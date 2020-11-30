class QuotationsController < ApplicationController
    def index
        @quotations = Quotation.all
    end
end