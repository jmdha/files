(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	image3 - mode
	thermograph0 - mode
	thermograph1 - mode
	image2 - mode
	Star1 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 image2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument7 image2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Planet12)
	(have_image Star9 image3)
	(have_image Planet10 thermograph0)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph1)
))

)
