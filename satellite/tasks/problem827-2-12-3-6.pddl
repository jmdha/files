(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 GroundStation8)
	(have_image Phenomenon12 image0)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 spectrograph1)
	(have_image Planet17 image0)
))

)
