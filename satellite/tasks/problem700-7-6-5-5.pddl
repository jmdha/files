(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	infrared1 - mode
	infrared3 - mode
	thermograph4 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star5)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image2)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite3 Star9)
	(pointing satellite5 Star1)
	(pointing satellite6 GroundStation2)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Star9 image2)
	(have_image Planet10 infrared3)
))

)
