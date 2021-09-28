class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        self.auditions.map do |x|
            x.actor
        end
    end

    def locations
        self.auditions.map do |x|
            x.location
        end
    end

    def lead
        if self.auditions.first.hired == false
            "no actor has been hired for this role"
        else
            self.auditions.first
        end
    end

    def understudy
        if self.auditions.second == nil || self.auditions.second.hired == false
            "no actor has been hired for understudy for this role"
        else
            self.auditions.second
        end
    end

end