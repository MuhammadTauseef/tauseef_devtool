module TauseefDevtool
  class Render
    def self.copyright name, msg
      "&copyl #{Time.new.year} | <br>#{name}</br> #{msg}".html_safe
    end
  end
end