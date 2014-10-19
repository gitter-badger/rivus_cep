-module(event_behaviour).
-export([behaviour_info/1]).
 
behaviour_info(callbacks) -> [{get_param_by_name, 2},
                              {get_attributes, 0}];
behaviour_info(_) -> undefined.
