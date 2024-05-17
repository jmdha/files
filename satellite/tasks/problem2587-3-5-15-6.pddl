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
	thermograph4 - mode
	thermograph10 - mode
	infrared9 - mode
	thermograph5 - mode
	infrared3 - mode
	image11 - mode
	image8 - mode
	spectrograph7 - mode
	thermograph2 - mode
	image6 - mode
	spectrograph1 - mode
	infrared0 - mode
	image13 - mode
	spectrograph12 - mode
	image14 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image13)
	(supports instrument0 infrared0)
	(supports instrument0 image6)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph12)
	(supports instrument3 thermograph4)
	(supports instrument3 image8)
	(supports instrument3 infrared9)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image14)
	(supports instrument4 spectrograph12)
	(supports instrument4 image8)
	(supports instrument4 spectrograph1)
	(supports instrument4 image11)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph10)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(have_image Star5 image11)
	(have_image Phenomenon6 thermograph5)
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph1)
	(have_image Star7 thermograph4)
	(have_image Star8 thermograph10)
	(have_image Star9 thermograph2)
	(have_image Star9 infrared0)
	(have_image Star9 thermograph4)
	(have_image Star9 infrared9)
	(have_image Star9 spectrograph1)
	(have_image Star10 image13)
	(have_image Star10 infrared9)
	(have_image Star10 thermograph2)
	(have_image Star10 image14)
))

)
