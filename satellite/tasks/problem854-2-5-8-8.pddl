(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared0 - mode
	thermograph2 - mode
	image3 - mode
	image7 - mode
	spectrograph4 - mode
	infrared1 - mode
	infrared5 - mode
	thermograph6 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph4)
	(supports instrument2 image7)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star5 spectrograph4)
	(have_image Star5 infrared5)
	(have_image Phenomenon6 image7)
	(have_image Phenomenon7 infrared5)
	(have_image Star8 image3)
	(have_image Planet9 image7)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 thermograph6)
	(have_image Star11 spectrograph4)
	(have_image Planet12 thermograph6)
))

)
