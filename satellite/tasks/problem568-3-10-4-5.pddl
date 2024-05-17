(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	infrared0 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation7 - direction
	Star3 - direction
	Star8 - direction
	GroundStation6 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 spectrograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star8)
	(supports instrument3 spectrograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(pointing satellite2 Star13)
	(have_image Star10 infrared0)
	(have_image Planet11 thermograph2)
	(have_image Planet12 spectrograph1)
	(have_image Star13 image3)
	(have_image Star14 spectrograph1)
))

)
