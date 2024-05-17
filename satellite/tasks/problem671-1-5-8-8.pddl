(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	infrared5 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	image0 - mode
	infrared1 - mode
	spectrograph6 - mode
	image7 - mode
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image7)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star5 thermograph3)
	(have_image Star5 spectrograph2)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 image0)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 image7)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 thermograph3)
	(have_image Star11 spectrograph4)
	(have_image Planet12 spectrograph6)
))

)
