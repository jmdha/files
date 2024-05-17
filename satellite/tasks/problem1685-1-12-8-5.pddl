(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph4 - mode
	thermograph3 - mode
	image6 - mode
	infrared5 - mode
	thermograph0 - mode
	infrared1 - mode
	spectrograph7 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation6 - direction
	Star2 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared1)
	(supports instrument0 infrared5)
	(supports instrument0 image6)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon12 image6)
	(have_image Phenomenon13 spectrograph7)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon14 infrared5)
	(have_image Star15 thermograph2)
	(have_image Star15 thermograph4)
	(have_image Star16 thermograph3)
	(have_image Star16 infrared1)
))

)
