(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation14 - direction
	Star16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation8 - direction
	Star15 - direction
	GroundStation13 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation18)
)
(:goal (and
	(have_image Star19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 image1)
	(have_image Planet22 image1)
	(have_image Phenomenon23 spectrograph0)
))

)
