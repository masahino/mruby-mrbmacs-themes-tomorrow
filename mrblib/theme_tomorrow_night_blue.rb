# Default Dark scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class TomorrowNightBlueTheme < TomorrowTheme
    @@theme_name = 'tomorrow-night-blue'
    def initialize
      @@pallete = {
        background: 0x512400,
        current_line: 0x6e3400,
        selection: 0x8e3f00,
        foreground: 0xffffff,
        comment: 0xb78572,
        red: 0xa49dff,
        orange: 0x8fc5ff,
        yellow: 0xadeeff,
        green: 0xa9f1d1,
        aqua: 0xffff99,
        blue: 0xffdabb,
        purple: 0xffbbeb
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
