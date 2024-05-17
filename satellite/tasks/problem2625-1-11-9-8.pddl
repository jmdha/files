(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph0 - mode
	thermograph4 - mode
	infrared6 - mode
	image8 - mode
	thermograph2 - mode
	image7 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star8 - direction
	Star5 - direction
	Star9 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image8)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph1)
	(supports instrument1 image7)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet11 spectrograph0)
	(have_image Planet11 image3)
	(have_image Planet11 infrared6)
	(have_image Planet12 thermograph4)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph5)
	(have_image Planet14 thermograph4)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 image8)
	(have_image Planet17 thermograph2)
	(have_image Planet17 image7)
	(have_image Star18 thermograph1)
))

)
