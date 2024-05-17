(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph7 - mode
	image5 - mode
	infrared1 - mode
	thermograph6 - mode
	image9 - mode
	thermograph4 - mode
	infrared8 - mode
	thermograph0 - mode
	thermograph2 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared8)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared3)
	(supports instrument2 image9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Planet6 infrared8)
	(have_image Planet6 infrared3)
	(have_image Planet6 spectrograph7)
	(have_image Planet7 infrared3)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Planet9 infrared3)
	(have_image Star10 infrared8)
	(have_image Star10 thermograph2)
	(have_image Star10 spectrograph7)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 thermograph6)
))

)
