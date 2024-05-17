(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star5 - direction
	Star11 - direction
	Star3 - direction
	Star1 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 GroundStation2)
	(have_image Star12 spectrograph1)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 spectrograph1)
	(have_image Planet16 thermograph0)
))

)
