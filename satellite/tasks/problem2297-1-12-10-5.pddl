(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph8 - mode
	image1 - mode
	spectrograph2 - mode
	infrared5 - mode
	thermograph4 - mode
	thermograph3 - mode
	spectrograph6 - mode
	thermograph9 - mode
	infrared0 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star1 - direction
	Star7 - direction
	Star6 - direction
	Star8 - direction
	GroundStation3 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star11)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Planet12 infrared0)
	(have_image Planet12 infrared5)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 image1)
	(have_image Planet14 spectrograph6)
	(have_image Phenomenon15 spectrograph8)
	(have_image Phenomenon15 thermograph4)
	(have_image Phenomenon15 thermograph9)
	(have_image Star16 thermograph9)
))

)
