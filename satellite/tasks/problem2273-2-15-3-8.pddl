(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	Star5 - direction
	Star8 - direction
	GroundStation1 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Star15 image2)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 thermograph1)
))

)
