(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph5 - mode
	infrared4 - mode
	infrared1 - mode
	thermograph6 - mode
	thermograph7 - mode
	spectrograph0 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph7)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 thermograph6)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 thermograph7)
	(have_image Phenomenon15 spectrograph0)
))

)
