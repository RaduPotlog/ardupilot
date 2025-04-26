std_msgs/Header header

uint8		instance		    #the instance number of this WheelEncoder
int32		distance_count		#cumulative number of forward + backwards events received from wheel encoder
uint32	    total_count		    #total number of successful readings from sensor (used for sensor quality calcs)
uint32	    error_count		    # total number of errors reading from sensor (used for sensor quality calcs)
uint32	    last_reading_ms		# time of last reading
int32	    dist_count_change	# distance count change during the last update (used to calculating rate)
uint32      dt_ms             	# time change (in milliseconds) for the previous period (used to calculating rate)
