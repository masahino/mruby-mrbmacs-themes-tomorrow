# Default Dark scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class TomorrowNightEightiesTheme < TomorrowTheme
    @@theme_name = 'tomorrow-night-eighties'
    def initialize
      @@pallete = {
        background: 0x2d2d2d,
        current_line: 0x393939,
        selection: 0x515151,
        foreground: 0xcccccc,
        comment: 0x999999,
        red: 0x7a77f2,
        orange: 0x5791f9,
        yellow: 0x66ccff,
        green: 0x99cc99,
        aqua: 0xcccc66,
        blue: 0xcc9966,
        purple: 0xcc99cc
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
