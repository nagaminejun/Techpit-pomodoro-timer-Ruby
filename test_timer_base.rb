# frozen_string_literal: true

require './timer_base'

TimerBase.new(minutes: 1)
timer = TimerBase.new(minutes: 2)
timer.run
