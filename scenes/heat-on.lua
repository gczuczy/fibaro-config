{
   operator = "all",
   conditions = {
      {
	 -- Kazan futes is OFF
	 id = 36,
	 type = "device",
	 property = "state",
	 operator = "==",
	 value = true,
	 isTrigger = true
      },
      {
	 -- thermostat states
	 operator = "any",
	 conditions = {
	    {
	       --serfozo
	       id = 23,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- dolgozo
	       id = 57,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- konyha
	       id = 68,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- FszZuhany
	       id = 90,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- FszNappali
	       id = 101,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- EmNappali
	       id = 112,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- Csoki
	       id = 123,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- Toki
	       id = 134,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- Lina 
	       id = 145,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- EmWC
	       id = 156,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- Vendeg
	       id = 167,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- EmFurdo
	       id = 189,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- EmZuhany
	       id = 200,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	    {
	       -- Halo
	       id = 211,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heat"
	    },
	 }
      }
   }
}
