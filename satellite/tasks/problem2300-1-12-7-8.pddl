(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	spectrograph4 - mode
	thermograph5 - mode
	thermograph6 - mode
	infrared2 - mode
	infrared3 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Star11 - direction
	Star8 - direction
	Star7 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Star3 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(have_image Star12 thermograph0)
	(have_image Star12 thermograph5)
	(have_image Star13 spectrograph4)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 thermograph6)
	(have_image Planet15 infrared3)
	(have_image Phenomenon16 infrared2)
	(have_image Star17 thermograph6)
	(have_image Star17 infrared2)
	(have_image Phenomenon18 thermograph5)
	(have_image Star19 spectrograph1)
	(have_image Star19 infrared3)
))

)
