(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation5 - direction
	Star2 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Planet16 image1)
))

)
