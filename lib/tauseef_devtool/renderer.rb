module TauseefDevtool
  class Render
    def self.copyright name, msg
      "&copyl #{Time.new.year} | " "#{name}" " #{msg}".html_safe
    end
  end
end
