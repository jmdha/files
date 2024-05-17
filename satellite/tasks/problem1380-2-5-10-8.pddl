(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph8 - mode
	spectrograph7 - mode
	spectrograph5 - mode
	infrared2 - mode
	infrared0 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	thermograph9 - mode
	infrared6 - mode
	image4 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image4)
	(supports instrument2 thermograph9)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph8)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star10)
	(have_image Planet5 spectrograph1)
	(have_image Planet5 infrared2)
	(have_image Star6 spectrograph3)
	(have_image Star6 thermograph9)
	(have_image Planet7 image4)
	(have_image Planet7 spectrograph3)
	(have_image Planet8 infrared6)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 spectrograph5)
	(have_image Star10 spectrograph1)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 thermograph9)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 infrared6)
))

)
