(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	image3 - mode
	thermograph7 - mode
	spectrograph8 - mode
	image9 - mode
	infrared0 - mode
	thermograph2 - mode
	thermograph4 - mode
	image6 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 image6)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 image9)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 image6)
	(have_image Planet13 infrared0)
	(have_image Star14 image5)
	(have_image Star15 thermograph2)
	(have_image Star15 spectrograph8)
	(have_image Star15 thermograph7)
	(have_image Planet16 spectrograph8)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon17 thermograph7)
	(have_image Phenomenon18 image9)
))

)
