(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph3 - mode
	spectrograph0 - mode
	infrared4 - mode
	image2 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Planet11 infrared4)
	(have_image Planet12 infrared4)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared1)
	(have_image Star15 infrared1)
	(have_image Star16 spectrograph0)
))

)
