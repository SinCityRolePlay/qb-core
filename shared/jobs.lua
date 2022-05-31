QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 150
            },
			['1'] = {
                name = 'Officer',
                payment = 175
            },
			['2'] = {
                name = 'Corporal',
                payment = 200
            },
			['3'] = {
                name = 'Sergeant',
                payment = 225
            },
			['4'] = {
                name = 'Lieutenant',
                payment = 250
            },
			['5'] = {
                name = 'Captain',
				isboss = true,
                payment = 275
            },
			['6'] = {
                name = 'Ass Chief',
				isboss = true,
                payment = 300
            },
			['7'] = {
                name = 'Chief',
				isboss = true,
                payment = 325
            },
			['8'] = {
                name = 'Commissioner',
				isboss = true,
                payment = 500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'Paramedic',
                payment = 200
            },
			['2'] = {
                name = 'Nurse',
                payment = 220
            },
			['3'] = {
                name = 'Doctor',
                payment = 250
            },
			['4'] = {
                name = 'Surgeon',
                payment = 270
            },
			['5'] = {
                name = 'Assistant Chief',
				isboss = true,
                payment = 315
            },
			['6'] = {
                name = 'Chief',
				isboss = true,
                payment = 325
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
    ['telco'] = {
		label = 'Telecommunications',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Technician',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                isboss = true,
                payment = 400
            },
        },
	},
	['lawyer'] = {
		label = 'Attorney at Law',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                isboss = true,
                payment = 200
            },
        },
	},
	['daoffice'] = {
		label = 'District Attorney\'s Office',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Assistant District Attorney',
                isboss = true,
                payment = 175
            },
            ['1'] = {
                name = 'District Attorney',
                isboss = true,
                payment = 200
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                isboss = true,
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Driver',
                payment = 150
            },
			['2'] = {
                name = 'Heavy Wrecker',
                payment = 200
            },
			['3'] = {
                name = 'Co Manager',
                payment = 250
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 325
            },		
			['5'] = {
                name = 'Owner',
				isboss = true,
                payment = 400
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 75
            },
        },
	},
    ['recycle'] = {
		label = 'Recycling Center',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Employee',
                payment = 75
            },
        },
	},

-- SinCity Added Jobs
-- City Venues
    ['turbotaxi'] = {
		label = 'Turbo Taxi',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Senior Driver',
                payment = 100
            },
			['3'] = {
                name = 'Manager',
                payment = 125
            },
			['4'] = {
                name = 'CEO',
				isboss = true,
                payment = 250
            },
        },
	},
    ['merqsquad'] = {
		label = 'MerQ Squad Security',
		defaultDuty = false,
		--offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
			['1'] = {
                name = 'Armed Guard',
                payment = 75
            },
			['2'] = {
                name = 'Sr. Armed Guard',
                payment = 100
            },
			['3'] = {
                name = 'Asset Specialist',
                payment = 125
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 150
            },
        },
	},
    ['pawnstore'] = {
		label = 'Pawnstore',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Cashier',
                payment = 100
            },
			['1'] = {
                name = 'Manager',
                payment = 150
            },
			['2'] = {
                name = 'Owner',
				isboss = true,
                payment = 85
            },
        },
	},

-- Mechanics
    ['redline'] = {
		label = 'Redline Performance',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
            },
        },
	},
    ['bennys'] = {
		label = 'Benny\'s Motorworks',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
            },
        },
	},
    ["hektic"] = {
		label = "Hektic Customs",
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 50
            },
			['1'] = {
                name = "Mechanic",
                payment = 100
            },
			['2'] = {
                name = "Sr. Mechanic",
                payment = 150
            },
			['3'] = {
                name = "Shop Manager",
                isboss=true,
                payment = 200
            },
			['4'] = {
                name = "Owner",
				isboss=true,
                payment = 250
            },
        },
	},

-- Cardealers
    ['luxauto'] = {
		label = 'Luxury Auto',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
    ['basspro'] = {
		label = 'Bass Pro',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Receptionist',
                payment = 100
            },
			['1'] = {
                name = 'Salesman',
                payment = 150
            },
			['2'] = {
                name = 'Senior Salesman',
                payment = 200
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 325
            },
        },
	},
    ['sanders'] = {
		label = 'Sanders',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Receptionist',
                payment = 100
            },
			['1'] = {
                name = 'Salesman',
                payment = 150
            },
			['2'] = {
                name = 'Senior Salesman',
                payment = 200
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 325
            },
        },
	},
    ['sic'] = {
		label = 'SinCity Imports',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Receptionist',
                payment = 100
            },
			['1'] = {
                name = 'Salesman',
                payment = 150
            },
			['2'] = {
                name = 'Senior Salesman',
                payment = 200
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 250
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 325
            },
        },
	},

-- Resturaunts/bar
    ['burgershot'] = {
        label = 'BurgerShot',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 50
            },
            ['1'] = {
                name = 'Employee',
                payment = 75
            },
            ['2'] = {
                name = 'Manager',
                isboss = true,
                payment = 100
            },
            ['3'] = {
                name = 'Co-Owner',
                isboss = true,
                payment = 175
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 250
            },
        },
    },
    ['tequilala'] = {
		label = 'Tequi La La',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Cashier',
                payment = 50
            },
			['1'] = {
                name = 'Waitress',
                payment = 75
            },
			['2'] = {
                name = 'Assistant Manager',
				isboss = true,
                payment = 85
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 100
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 150
            },
        },
	},
    ['yellowjack'] = {
		label = 'Yellow Jack',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Cashier',
                payment = 50
            },
			['1'] = {
                name = 'Waitress',
                payment = 75
            },
			['2'] = {
                name = 'Assistant Manager',
				isboss = true,
                payment = 85
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 100
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 150
            },
        },
	},
    ['noodleexchange'] = {
		label = 'Noodle Exchange',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 50
            },
			['1'] = {
                name = 'Employee',
                payment = 75
            },
			['2'] = {
                name = 'Manager',
				isboss = true,
                payment = 100
            },
			['3'] = {
                name = 'Co-Owner',
				isboss = true,
                payment = 125
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 150
            },
        },
	},
    ['cyberbar'] = {
		label = 'Cyber Bar',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Probation',
                payment = 50
            },
			['1'] = {
                name = 'Employee',
                payment = 75
            },
			['2'] = {
                name = 'Manager',
				isboss = true,
                payment = 100
            },
			['3'] = {
                name = 'Co-Owner',
				isboss = true,
                payment = 125
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 150
            },
        },
	},
    ['catcafe'] = {
        label = 'UwU Cafe',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    ['pizza'] = {
        label = 'Pizzaria',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    ['beanmachine'] = {
        label = 'Bean Machine',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },
    ['vu'] = {
        label = 'Strip Club',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 75
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 100
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 150
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 200
            },
        },
    },
    ['henhouse'] = {
        label = 'Hen House',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Worker',
                payment = 100
            },
            ['2'] = {
                name = 'Shift Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Manager',
                isboss = true,
                payment = 200
            },
            ['4'] = {
                name = 'Owner',
                isboss = true,
                payment = 300
            },
        },
    },

-- Medical Marijana
    ['whitewidow'] = {
        label = 'White Widow',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 100
            },
            ['1'] = {
                name = 'Shopkeeper',
                payment = 130
            },
            ['2'] = {
                name = 'Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Owner',
                payment = 155,
                isboss = true,
            },
        },
    },
    ['cookies'] = {
        label = 'Cookies',
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 100
            },
            ['1'] = {
                name = 'Shopkeeper',
                payment = 130
            },
            ['2'] = {
                name = 'Manager',
                payment = 150
            },
            ['3'] = {
                name = 'Owner',
                payment = 155,
                isboss = true,
            },
        },
    },

-- Job Testing
    ['dev'] = {
        label = 'Only Fans',
        defaultDuty = true,
        grades = {
            ['0'] = {
                name = 'Streamer',
                isboss = true,
                payment = 325
            },
        },
    },
}