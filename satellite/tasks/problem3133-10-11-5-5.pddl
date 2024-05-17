(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	infrared1 - mode
	thermograph0 - mode
	infrared2 - mode
	thermograph4 - mode
	image3 - mode
	Star1 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	Star7 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 image3)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star6)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(supports instrument10 infrared1)
	(supports instrument10 image3)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation9)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument13 infrared2)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star7)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image3)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon14)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star5)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite4 Planet11)
	(have_image Planet11 thermograph0)
	(have_image Star12 infrared1)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 infrared1)
))

)
