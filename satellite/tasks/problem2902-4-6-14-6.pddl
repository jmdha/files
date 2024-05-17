(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared7 - mode
	spectrograph9 - mode
	spectrograph12 - mode
	thermograph11 - mode
	thermograph3 - mode
	thermograph10 - mode
	infrared6 - mode
	infrared13 - mode
	spectrograph0 - mode
	infrared4 - mode
	image2 - mode
	spectrograph1 - mode
	spectrograph8 - mode
	image5 - mode
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph11)
	(supports instrument0 image5)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 infrared13)
	(supports instrument2 image2)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument3 spectrograph9)
	(supports instrument3 spectrograph12)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph12)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared7)
	(supports instrument5 spectrograph9)
	(supports instrument5 spectrograph12)
	(supports instrument5 thermograph10)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 Star3)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 thermograph11)
	(have_image Phenomenon6 spectrograph8)
	(have_image Star7 infrared7)
	(have_image Planet8 image5)
	(have_image Planet8 image2)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 spectrograph9)
	(have_image Planet11 spectrograph9)
	(have_image Planet11 image5)
))

)
