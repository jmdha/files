(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	infrared3 - mode
	infrared5 - mode
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Star11 infrared0)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 infrared3)
	(have_image Star13 infrared0)
	(have_image Star14 spectrograph4)
	(have_image Star14 infrared3)
	(have_image Planet15 infrared5)
	(have_image Phenomenon16 spectrograph2)
	(have_image Planet17 spectrograph4)
))

)
