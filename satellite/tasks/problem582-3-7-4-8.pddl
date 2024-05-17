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
	infrared0 - mode
	spectrograph2 - mode
	image3 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star3)
	(supports instrument4 image3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Star7 image3)
	(have_image Star8 infrared0)
	(have_image Planet9 thermograph1)
	(have_image Star10 image3)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 image3)
	(have_image Star14 thermograph1)
))

)
