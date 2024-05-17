(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image8 - mode
	image3 - mode
	image1 - mode
	infrared7 - mode
	infrared0 - mode
	spectrograph2 - mode
	thermograph6 - mode
	spectrograph4 - mode
	thermograph5 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared7)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared0)
	(supports instrument3 image3)
	(supports instrument3 image8)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Planet6 thermograph6)
	(have_image Planet7 image8)
	(have_image Planet8 image8)
	(have_image Planet8 thermograph5)
	(have_image Planet9 thermograph6)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 image3)
	(have_image Planet11 spectrograph2)
	(have_image Planet11 image1)
	(have_image Planet11 spectrograph4)
))

)
