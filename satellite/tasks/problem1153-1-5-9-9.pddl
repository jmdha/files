(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph8 - mode
	thermograph1 - mode
	thermograph2 - mode
	spectrograph7 - mode
	infrared0 - mode
	infrared3 - mode
	thermograph4 - mode
	infrared6 - mode
	infrared5 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star5 infrared3)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 thermograph4)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 spectrograph7)
	(have_image Star8 infrared0)
	(have_image Star8 spectrograph8)
	(have_image Star8 spectrograph7)
	(have_image Planet9 thermograph1)
	(have_image Planet9 spectrograph7)
	(have_image Star10 spectrograph8)
	(have_image Star11 thermograph4)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 spectrograph7)
	(have_image Planet13 spectrograph8)
	(have_image Planet13 thermograph2)
	(have_image Planet13 infrared5)
))

)
