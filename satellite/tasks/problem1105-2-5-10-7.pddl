(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	image7 - mode
	image1 - mode
	spectrograph8 - mode
	thermograph6 - mode
	thermograph0 - mode
	spectrograph4 - mode
	thermograph5 - mode
	thermograph2 - mode
	spectrograph9 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph8)
	(supports instrument0 image7)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star5 spectrograph4)
	(have_image Star5 image7)
	(have_image Phenomenon6 spectrograph9)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 spectrograph9)
	(have_image Planet10 thermograph6)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 spectrograph4)
))

)
