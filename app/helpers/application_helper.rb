module ApplicationHelper
    def to_hankaku(str)
        str.tr("A-Za-ｚ", "A-Za-z")
    end
end
