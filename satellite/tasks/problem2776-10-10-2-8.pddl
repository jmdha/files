(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation8)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star7)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star14)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite8 Phenomenon17)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star15 infrared1)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 infrared1)
))

)
