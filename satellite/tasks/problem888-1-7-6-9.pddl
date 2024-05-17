(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph4 - mode
	spectrograph5 - mode
	thermograph1 - mode
	infrared0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 thermograph4)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 spectrograph5)
	(have_image Phenomenon14 spectrograph3)
	(have_image Star15 infrared0)
))

)
