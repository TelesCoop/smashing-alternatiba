group_count = 0

send_event('group_count', { current: group_count })
# SCHEDULER.every '2s' do
#   last_valuation = current_valuation
#   last_karma     = current_karma
#   current_valuation = rand(100)
#   current_karma     = rand(200000)

#   send_event('valuation', { current: current_valuation, last: last_valuation })
#   send_event('karma', { current: current_karma, last: last_karma })
#   send_event('synergy',   { value: rand(100) })
# end