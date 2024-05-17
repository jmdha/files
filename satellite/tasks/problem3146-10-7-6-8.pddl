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
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	infrared3 - mode
	infrared5 - mode
	thermograph4 - mode
	infrared1 - mode
	infrared2 - mode
	image0 - mode
	Star2 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 thermograph4)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(supports instrument11 image0)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 infrared5)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument13 infrared5)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star1)
	(supports instrument14 image0)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared5)
	(supports instrument15 infrared3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument16 infrared2)
	(supports instrument16 image0)
	(supports instrument16 infrared5)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 image0)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument19 thermograph4)
	(supports instrument19 infrared5)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet14)
)
(:goal (and
	(pointing satellite1 Planet13)
	(pointing satellite3 Star12)
	(pointing satellite4 Planet11)
	(pointing satellite7 Planet14)
	(pointing satellite9 Planet14)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared3)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 thermograph4)
	(have_image Planet11 infrared1)
	(have_image Planet11 infrared5)
	(have_image Star12 image0)
	(have_image Planet13 infrared5)
	(have_image Planet13 infrared3)
	(have_image Planet14 thermograph4)
	(have_image Planet14 image0)
))

)
