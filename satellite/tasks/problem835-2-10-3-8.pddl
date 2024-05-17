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
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star6 - direction
	GroundStation9 - direction
	Star8 - direction
	Star7 - direction
	Star0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(have_image Star10 spectrograph2)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Star15 spectrograph2)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
))

)
