
StreakHeader = require "widgets.streak_header"

class StreakCommunity extends require "widgets.page"
  page_name: "community"

  inner_content: =>
    widget StreakHeader page_name: @page_name
    div class: "responsive_column", ->
      @column_content!

  column_content: =>
    text "here it is"


