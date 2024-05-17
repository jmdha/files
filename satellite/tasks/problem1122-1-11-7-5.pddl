(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	spectrograph5 - mode
	thermograph1 - mode
	thermograph4 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared6 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star9 - direction
	Star4 - direction
	Star5 - direction
	GroundStation8 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Planet11 thermograph1)
	(have_image Star12 infrared2)
	(have_image Star12 infrared0)
	(have_image Star13 thermograph1)
	(have_image Star13 spectrograph3)
	(have_image Star14 infrared2)
	(have_image Star15 spectrograph5)
	(have_image Star15 spectrograph3)
))

)
