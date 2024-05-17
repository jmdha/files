(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph7 - mode
	thermograph5 - mode
	image6 - mode
	infrared0 - mode
	thermograph2 - mode
	image8 - mode
	spectrograph1 - mode
	image10 - mode
	infrared3 - mode
	spectrograph9 - mode
	infrared4 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star2 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared0)
	(supports instrument0 image6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared3)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph7)
	(supports instrument1 image10)
	(supports instrument1 spectrograph1)
	(supports instrument1 image8)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Planet11 infrared0)
	(have_image Star12 thermograph2)
	(have_image Star12 spectrograph9)
	(have_image Planet13 infrared4)
	(have_image Star14 infrared0)
	(have_image Star14 thermograph5)
	(have_image Star14 infrared3)
	(have_image Planet15 infrared4)
	(have_image Planet15 thermograph2)
	(have_image Planet15 infrared0)
	(have_image Star16 spectrograph1)
	(have_image Star17 infrared4)
))

)
