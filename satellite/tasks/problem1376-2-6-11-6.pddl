(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image10 - mode
	image3 - mode
	spectrograph0 - mode
	image5 - mode
	image7 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared6 - mode
	image9 - mode
	thermograph1 - mode
	thermograph8 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Star0 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image9)
	(supports instrument1 spectrograph4)
	(supports instrument1 image7)
	(supports instrument1 image5)
	(supports instrument1 image10)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Phenomenon11)
	(have_image Star6 image9)
	(have_image Star7 spectrograph4)
	(have_image Phenomenon8 image10)
	(have_image Phenomenon8 image9)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 spectrograph0)
))

)
