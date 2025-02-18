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
	instrument5 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star10 - direction
	Star1 - direction
	Star9 - direction
	Star6 - direction
	GroundStation0 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star13 spectrograph1)
	(have_image Planet14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Planet16 spectrograph1)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 thermograph0)
))

)
