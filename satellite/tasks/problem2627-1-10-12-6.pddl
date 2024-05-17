(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph10 - mode
	thermograph11 - mode
	spectrograph5 - mode
	infrared1 - mode
	thermograph0 - mode
	infrared8 - mode
	image3 - mode
	spectrograph2 - mode
	thermograph6 - mode
	image9 - mode
	thermograph7 - mode
	infrared4 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star2 - direction
	Star9 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image9)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared8)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph7)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph11)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 thermograph7)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 thermograph7)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon13 thermograph6)
	(have_image Phenomenon14 infrared4)
	(have_image Phenomenon14 thermograph6)
	(have_image Phenomenon15 thermograph6)
	(have_image Phenomenon15 infrared8)
	(have_image Phenomenon15 thermograph7)
))

)
