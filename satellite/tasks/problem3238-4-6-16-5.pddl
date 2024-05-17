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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph2 - mode
	spectrograph5 - mode
	spectrograph11 - mode
	spectrograph10 - mode
	infrared13 - mode
	image15 - mode
	spectrograph1 - mode
	image7 - mode
	image12 - mode
	infrared8 - mode
	thermograph3 - mode
	thermograph4 - mode
	infrared9 - mode
	image14 - mode
	image0 - mode
	image6 - mode
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image14)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image12)
	(supports instrument1 image6)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared8)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph11)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph10)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph11)
	(supports instrument4 infrared9)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(supports instrument5 image15)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared13)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 image7)
	(supports instrument7 infrared9)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Planet8)
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 image14)
	(have_image Star7 infrared9)
	(have_image Star7 spectrograph10)
	(have_image Star7 infrared8)
	(have_image Planet8 thermograph4)
	(have_image Planet8 image14)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 image15)
	(have_image Star10 spectrograph10)
	(have_image Star10 infrared8)
	(have_image Star10 spectrograph5)
	(have_image Star10 thermograph2)
	(have_image Star10 spectrograph1)
))

)
