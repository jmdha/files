(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph4 - mode
	image2 - mode
	infrared3 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	Star0 - direction
	Star4 - direction
	Star6 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation1 - direction
	Star7 - direction
	Star9 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 thermograph4)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon15 infrared3)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 thermograph4)
	(have_image Star17 spectrograph5)
	(have_image Phenomenon18 spectrograph1)
	(have_image Phenomenon19 spectrograph1)
))

)
