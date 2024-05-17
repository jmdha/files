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
	spectrograph5 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph3 - mode
	infrared4 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
)
(:goal (and
	(have_image Star6 spectrograph1)
	(have_image Star6 image0)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 image0)
	(have_image Planet9 image0)
	(have_image Planet9 spectrograph5)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 spectrograph5)
	(have_image Planet11 spectrograph1)
	(have_image Planet11 spectrograph5)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 spectrograph5)
	(have_image Planet13 thermograph3)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon14 infrared4)
))

)
