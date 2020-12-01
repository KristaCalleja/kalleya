class QuotationsController < ApplicationController
    def random
        @quotation = Quotation.find(Quotation.pluck(:id).sample)
    end
end