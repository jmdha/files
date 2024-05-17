(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	image3 - mode
	infrared0 - mode
	thermograph2 - mode
	Star3 - direction
	Star11 - direction
	Star0 - direction
	GroundStation9 - direction
	Star8 - direction
	Star2 - direction
	Star1 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star10 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star12 infrared0)
	(have_image Star13 thermograph2)
	(have_image Star14 thermograph2)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 image3)
	(have_image Star17 image3)
	(have_image Planet18 infrared0)
))

)
