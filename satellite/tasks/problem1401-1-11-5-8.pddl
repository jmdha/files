(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared1 - mode
	thermograph3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star0 - direction
	Star3 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(have_image Planet11 thermograph3)
	(have_image Star12 thermograph3)
	(have_image Planet13 spectrograph4)
	(have_image Phenomenon14 thermograph3)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 thermograph3)
	(have_image Star17 thermograph2)
	(have_image Phenomenon18 thermograph3)
))

)
