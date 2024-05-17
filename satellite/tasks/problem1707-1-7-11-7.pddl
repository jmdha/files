(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph4 - mode
	spectrograph7 - mode
	infrared1 - mode
	infrared10 - mode
	thermograph5 - mode
	image3 - mode
	image8 - mode
	infrared2 - mode
	spectrograph6 - mode
	spectrograph0 - mode
	spectrograph9 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph6)
	(supports instrument0 image8)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared10)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Star7 thermograph5)
	(have_image Star7 infrared2)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 image3)
	(have_image Star10 spectrograph9)
	(have_image Star10 thermograph4)
	(have_image Star10 infrared1)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph6)
	(have_image Planet13 infrared2)
	(have_image Planet13 image3)
))

)
