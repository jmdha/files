(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared12 - mode
	spectrograph4 - mode
	thermograph7 - mode
	infrared11 - mode
	infrared6 - mode
	infrared14 - mode
	image9 - mode
	thermograph8 - mode
	image3 - mode
	thermograph13 - mode
	image2 - mode
	infrared0 - mode
	infrared10 - mode
	spectrograph1 - mode
	image5 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared12)
	(supports instrument0 infrared10)
	(supports instrument0 infrared11)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 image5)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image9)
	(supports instrument3 thermograph8)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared14)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph13)
	(supports instrument4 infrared6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(have_image Planet6 infrared11)
	(have_image Planet6 thermograph7)
	(have_image Planet6 infrared14)
	(have_image Planet6 image5)
	(have_image Planet7 thermograph13)
	(have_image Planet7 thermograph7)
	(have_image Phenomenon8 image9)
	(have_image Phenomenon8 thermograph13)
	(have_image Phenomenon9 infrared12)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 image9)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 image5)
	(have_image Star11 infrared0)
))

)
