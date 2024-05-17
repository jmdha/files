(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph4 - mode
	image3 - mode
	thermograph8 - mode
	image2 - mode
	spectrograph5 - mode
	image0 - mode
	spectrograph9 - mode
	image10 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	thermograph7 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star2 - direction
	Star6 - direction
	Star10 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph7)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph9)
	(supports instrument2 image10)
	(supports instrument2 image2)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Planet12 image10)
	(have_image Planet12 image3)
	(have_image Planet12 thermograph4)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon13 image10)
	(have_image Phenomenon14 image2)
	(have_image Star15 spectrograph6)
	(have_image Star15 thermograph4)
	(have_image Star16 image0)
	(have_image Star16 thermograph4)
	(have_image Planet17 image0)
	(have_image Planet17 image2)
))

)
