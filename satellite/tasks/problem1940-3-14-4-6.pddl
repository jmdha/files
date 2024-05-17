(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star11 - direction
	Star2 - direction
	GroundStation1 - direction
	Star12 - direction
	GroundStation0 - direction
	Star4 - direction
	Star9 - direction
	GroundStation13 - direction
	Star5 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Planet14 thermograph3)
	(have_image Star15 image1)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 thermograph3)
	(have_image Planet18 spectrograph0)
	(have_image Star19 spectrograph2)
))

)
