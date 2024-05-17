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
	infrared0 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation3 - direction
	Star9 - direction
	GroundStation0 - direction
	Star10 - direction
	Star12 - direction
	Star4 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star10)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star12)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
)
(:goal (and
	(pointing satellite4 Star1)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared0)
	(have_image Planet15 thermograph1)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 thermograph1)
))

)
