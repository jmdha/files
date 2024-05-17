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
	image0 - mode
	spectrograph2 - mode
	image3 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star5 - direction
	Star11 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star10 - direction
	Star9 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation7 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star10)
	(supports instrument4 image0)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(pointing satellite1 Star20)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 image0)
	(have_image Star15 spectrograph2)
	(have_image Star16 thermograph1)
	(have_image Planet17 spectrograph2)
	(have_image Star18 image3)
	(have_image Star19 thermograph1)
	(have_image Star20 image0)
))

)
