# Default Dark scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class TomorrowNightTheme < TomorrowTheme
    @@theme_name = 'tomorrow-night'
    def initialize
      @@pallete = {
        background: 0x211f1d,
        current_line: 0x2e2a28,
        selection: 0x413b37,
        foreground: 0xc6c8c5,
        comment: 0x969896,
        red: 0x6666cc,
        orange: 0x5f93de,
        yellow: 0x74c6f0,
        green: 0x68bdb5,
        aqua: 0xb7be8a,
        blue: 0xbea281,
        purple: 0xbb94b2
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
