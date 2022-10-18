defmodule MatchstickFactory do
    def boxes(num_matchsticks) do
       big_boxes = div(num_matchsticks, 50)
       rem_match = rem(num_matchsticks,50) 
       medium_boxes = div(rem_match, 20)
       rem_match = rem(rem_match, 20) 
       small_boxes = div(rem_match, 5)
       rem_match = rem(rem_match,5)
       map = %{big: big_boxes, medium: medium_boxes, remaining_matchsticks: rem_match, small: small_boxes}
       IO.inspect(map)
    end
end
        
