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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	image2 - mode
	image3 - mode
	thermograph1 - mode
	Star10 - direction
	GroundStation4 - direction
	Star1 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation9 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image3)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 image2)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite3 Planet17)
	(have_image Planet11 image2)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 image3)
	(have_image Phenomenon15 image0)
	(have_image Star16 thermograph1)
	(have_image Planet17 image3)
	(have_image Planet18 image3)
))

)
