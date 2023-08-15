# Default Dark scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class TomorrowDayTheme < TomorrowTheme
    @@theme_name = 'tomorrow-day'
    def initialize
      @@pallete = {
        background: 0xffffff,
        current_line: 0xefefef,
        selection: 0xd6d6d6,
        foreground: 0x4c4d4d,
        comment: 0x8c908e,
        red: 0x2928c8,
        orange: 0x1f87f5,
        yellow: 0x00b7ea,
        green: 0x008c71,
        aqua: 0x9f993e,
        blue: 0xae713e,
        purple: 0xa8593e
      }
      super
      @name = @@theme_name
    end
  end
end
