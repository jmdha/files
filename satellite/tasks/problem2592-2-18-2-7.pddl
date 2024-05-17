(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation5 - direction
	Star8 - direction
	Star10 - direction
	GroundStation13 - direction
	Star15 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	GroundStation14 - direction
	Star12 - direction
	GroundStation4 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star16 - direction
	Star1 - direction
	GroundStation17 - direction
	GroundStation2 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 spectrograph1)
	(have_image Star20 spectrograph1)
	(have_image Planet21 spectrograph1)
	(have_image Phenomenon22 thermograph0)
	(have_image Planet23 spectrograph1)
	(have_image Phenomenon24 thermograph0)
))

)
