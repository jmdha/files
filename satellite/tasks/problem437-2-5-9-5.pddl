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
	spectrograph2 - mode
	thermograph5 - mode
	image8 - mode
	infrared0 - mode
	spectrograph6 - mode
	spectrograph4 - mode
	image1 - mode
	thermograph3 - mode
	image7 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image7)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph6)
	(supports instrument3 image8)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 image8)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 infrared0)
	(have_image Planet8 image7)
	(have_image Planet8 spectrograph2)
	(have_image Star9 image7)
	(have_image Star9 thermograph5)
	(have_image Star9 spectrograph2)
))

)
