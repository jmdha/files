(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	thermograph5 - mode
	spectrograph2 - mode
	image1 - mode
	image3 - mode
	spectrograph4 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon12 thermograph5)
	(have_image Star13 spectrograph2)
	(have_image Planet14 image3)
	(have_image Phenomenon15 spectrograph4)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 spectrograph4)
))

)
