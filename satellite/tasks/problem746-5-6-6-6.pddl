(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image0 - mode
	image2 - mode
	image3 - mode
	infrared1 - mode
	spectrograph5 - mode
	thermograph4 - mode
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph4)
	(supports instrument1 image3)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image3)
	(supports instrument2 image2)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 image2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph5)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 image2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument9 image0)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite3 Star7)
	(have_image Planet6 infrared1)
	(have_image Star7 image3)
	(have_image Star7 thermograph4)
	(have_image Phenomenon8 image0)
	(have_image Star9 infrared1)
	(have_image Star9 thermograph4)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 image3)
	(have_image Star11 thermograph4)
))

)
