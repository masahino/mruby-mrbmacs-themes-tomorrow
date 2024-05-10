module Mrbmacs
  # Base16Theme
  class TomorrowTheme < Theme
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
    def initialize
      if respond_to?(:set_pallete)
        set_pallete
      end
      @name = nil
      @foreground_color = @@pallete[:foreground]
      @background_color = @@pallete[:background]
      @font_color = {
        # [fore, back, italic_flag, bold_flag ]
        # basic colors
        color_default: [@@pallete[:foreground], @background_color, false, false],
        color_builtin: [@@pallete[:aqua], @background_color, false, false],
        color_comment: [@@pallete[:comment], @background_color, true, false],
        color_constant: [@@pallete[:aqua], @background_color, false, false],
        color_function_name: [@@pallete[:blue], @background_color, false, false],
        color_keyword: [@@pallete[:purple], @background_color, false, false],
        color_string: [@@pallete[:green], @background_color, false, false],
        color_type: [@@pallete[:yellow], @background_color, false, true],
        color_variable_name: [@@pallete[:orange], @background_color, false, false],
        color_warning: [@@pallete[:red], @background_color, false, true],
        color_regexp: [@@pallete[:yellow], @background_color, false, false],
        color_preprocessor: [@@pallete[:purple], @background_color, false, false],
        # extra
        color_doc: [@@pallete[:green], @background_color, true, false],
        color_doc_string: [@@pallete[:green], @background_color, true, false],
        color_color_constant: [@@pallete[:aqua], @background_color, false, false],
        color_comment_delimiter: [@@pallete[:comment], @background_color, true, false],
        color_negation_char: [@@pallete[:green], @background_color, false, false],
        color_other_type: [@@pallete[:foreground], @background_color, true, false],
        color_regexp_grouping_construct: [@@pallete[:purple], @background_color, false, false],
        color_special_keyword: [@@pallete[:orange], @background_color, false, false],
        color_exit: [@@pallete[:green], @background_color, false, false],
        color_other_emphasized: [@@pallete[:foreground], @background_color, true, true],
        color_regexp_grouping_backslash: [@@pallete[:yellow], @background_color, false, false],
        # additional
        color_brace_highlight: [@@pallete[:orange], @@pallete[:selection], false, false],
        color_annotation: [@@pallete[:background], @@pallete[:red], true, false],
        color_annotation_info: [@@pallete[:background], @@pallete[:comment], true, false],
        color_annotation_warn: [@@pallete[:background], @@pallete[:orange], true, false],
        color_annotation_error: [@@pallete[:background], @@pallete[:red], true, false],
        color_linenumber: [@@pallete[:foreground], @@pallete[:selection], false, false],
        color_caret_line: [@foreground_color, @@pallete[:current_line], false, false],
        color_indent_guide: [@@pallete[:foreground], @background_color, false, false],
        color_marker_breakpoint: [@@pallete[:blue], @@pallete[:selection], false, false],
        color_marker_current: [@@pallete[:red], @@pallete[:selection], false, false],
        # frame
        color_mode_line: [@@pallete[:current_line], @@pallete[:comment], false, false],
        color_mode_line_inactive: [@@pallete[:comment], @@pallete[:current_line], false, false]
      }
    end
  end
end
