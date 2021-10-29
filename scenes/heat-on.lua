{
   operator = "all",
   conditions = {
      {
	 -- Kazan futes is OFF
	 id = 36,
	 type = "device",
	 property = "state",
	 operator = "==",
	 value = false,
	 isTrigger = true
      },
      {
	 -- thermostat states
	 operator = "any",
	 conditions = {
	    {
	       --serfozo
	       id = 286,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- dolgozo
	       id = 297,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- konyha
	       id = 319,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- FszZuhany
	       id = 308,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- FszNappali
	       id = 330,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- EmNappali
	       id = 112,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- Csoki
	       id = 123,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- Toki
	       id = 134,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- Lina 
	       id = 145,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- EmWC
	       id = 156,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- Vendeg
	       id = 167,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- EmFurdo
	       id = 189,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- EmZuhany
	       id = 200,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	    {
	       -- Halo
	       id = 211,
	       isTrigger = true,
	       operator = "==",
	       property = "thermostatOperatingState",
	       type = "device",
	       value = "Heating"
	    },
	 }
      }
   }
}
