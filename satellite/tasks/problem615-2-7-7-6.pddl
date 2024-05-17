(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	infrared1 - mode
	spectrograph2 - mode
	image3 - mode
	thermograph6 - mode
	image4 - mode
	image5 - mode
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph6)
	(supports instrument4 infrared1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 infrared1)
	(have_image Planet9 image4)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 image0)
	(have_image Star11 image5)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 thermograph6)
))

)
