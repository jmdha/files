(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	infrared1 - mode
	infrared4 - mode
	thermograph0 - mode
	thermograph5 - mode
	thermograph6 - mode
	spectrograph3 - mode
	infrared7 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation3 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 infrared4)
	(have_image Star13 thermograph6)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 infrared7)
	(have_image Star16 thermograph5)
))

)
