(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 image1)
	(have_image Star19 image1)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 image1)
	(have_image Star22 spectrograph0)
))

)
