(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared5 - mode
	spectrograph0 - mode
	thermograph6 - mode
	infrared2 - mode
	thermograph7 - mode
	infrared4 - mode
	spectrograph8 - mode
	image1 - mode
	image3 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation4 - direction
	Star9 - direction
	Star2 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph8)
	(supports instrument1 image3)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star9)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Planet12 infrared4)
	(have_image Planet12 infrared5)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph8)
	(have_image Planet14 image3)
	(have_image Planet15 infrared5)
	(have_image Phenomenon16 image1)
))

)
