uint8 lower_limit	# at least one actuator command has saturated on the lower limit
uint8 upper_limit	# at least one actuator command has saturated on the upper limit
uint8 yaw_limit		# yaw limit reached
float32 thrust_boost # boost to thrust added by the first mixer pass
float32 roll_pitch_scale # roll and pitch scaling modifier calculated by the first mixer pass
float32 yaw_reduction # total yaw reduction calculated by the second mixer pass
float32 thrust_reduction # total thrust reduction calculated by the second mixer pass
