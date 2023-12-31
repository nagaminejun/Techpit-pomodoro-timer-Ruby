# frozen_string_literal: true

require './timer_base'

# 休憩クラス
class Break < TimerBase
  SHORT_MINUTES = 3
  LONG_MINUTES = 15

  def initialize(type:)
    minutes = case type
              when :short
                SHORT_MINUTES
              when :long
                LONG_MINUTES
              end
    super(minutes: minutes)
  end
end
