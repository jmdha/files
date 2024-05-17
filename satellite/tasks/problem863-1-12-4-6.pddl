(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	image0 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation0 - direction
	Star11 - direction
	Star10 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star2 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star9)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star12 thermograph1)
	(have_image Star13 spectrograph3)
	(have_image Star14 spectrograph2)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 spectrograph2)
	(have_image Star17 thermograph1)
))

)
