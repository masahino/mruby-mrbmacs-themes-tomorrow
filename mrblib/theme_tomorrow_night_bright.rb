# Default Dark scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class TomorrowNightBrightTheme < TomorrowTheme
    @@theme_name = 'tomorrow-night-bright'
    def initialize
      @@pallete = {
        background: 0x000000,
        current_line: 0x2a2a2a,
        selection: 0x424242,
        foreground: 0xeaeaea,
        comment: 0x969896,
        red: 0x534ed5,
        orange: 0x458ce7,
        yellow: 0x47c5e7,
        green: 0x4acab9,
        aqua: 0xb1c070,
        blue: 0xdaa67a,
        purple: 0xd897c3
      }
      super
      # @font_color[:color_annotation] = [@@pallete[:foreground], @@pallete[:red], true, nil]
      # @font_color[:color_annotation_info] = [@@pallete[:foreground], @@pallete[:comment], true, nil]
      # @font_color[:color_annotation_warn] = [@@pallete[:foreground], @@pallete[:orange], true, nil]
      # @font_color[:color_annotation_error] = [@@pallete[:foreground], @@pallete[:red], true, nil]
      @name = @@theme_name
    end
  end
end
