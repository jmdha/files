(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star1 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation16 - direction
	Star11 - direction
	Star2 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation16)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Planet21 thermograph0)
))

)
