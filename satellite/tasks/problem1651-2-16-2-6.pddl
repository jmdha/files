(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star15 - direction
	GroundStation14 - direction
	Star13 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star17)
	(have_image Planet16 thermograph1)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 thermograph1)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 thermograph1)
	(have_image Phenomenon21 thermograph1)
))

)
