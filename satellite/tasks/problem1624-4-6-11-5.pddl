(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	image2 - mode
	thermograph0 - mode
	spectrograph5 - mode
	image4 - mode
	image3 - mode
	infrared8 - mode
	thermograph1 - mode
	infrared7 - mode
	image6 - mode
	thermograph10 - mode
	thermograph9 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 image2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 infrared8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 spectrograph5)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(supports instrument5 infrared8)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph10)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 infrared8)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Planet6 thermograph10)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 infrared7)
	(have_image Star7 thermograph9)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 thermograph10)
	(have_image Phenomenon8 image3)
	(have_image Planet9 image2)
	(have_image Star10 image2)
))

)
