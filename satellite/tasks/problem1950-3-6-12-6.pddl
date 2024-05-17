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
	thermograph0 - mode
	spectrograph3 - mode
	image7 - mode
	spectrograph8 - mode
	spectrograph11 - mode
	thermograph1 - mode
	spectrograph9 - mode
	thermograph10 - mode
	image4 - mode
	infrared5 - mode
	spectrograph2 - mode
	thermograph6 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph11)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 spectrograph9)
	(supports instrument3 spectrograph2)
	(supports instrument3 image4)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph10)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph6)
	(supports instrument5 spectrograph2)
	(supports instrument5 image7)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(have_image Planet6 spectrograph9)
	(have_image Planet6 spectrograph3)
	(have_image Planet6 spectrograph2)
	(have_image Star7 image7)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 spectrograph11)
	(have_image Star10 spectrograph3)
	(have_image Star10 image7)
	(have_image Star10 infrared5)
	(have_image Phenomenon11 spectrograph9)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 image4)
))

)
