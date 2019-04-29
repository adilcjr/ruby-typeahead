class User < ApplicationRecord

    def show_search
        "#{self.name} #{self.surname}"
    end
end
