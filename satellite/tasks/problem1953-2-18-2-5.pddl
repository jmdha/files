(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star14 - direction
	Star16 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star15 - direction
	Star3 - direction
	Star13 - direction
	Star17 - direction
	GroundStation11 - direction
	Star12 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star16)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star16)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star12)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(have_image Star18 spectrograph1)
	(have_image Phenomenon19 spectrograph1)
	(have_image Star20 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon22 thermograph0)
))

)
