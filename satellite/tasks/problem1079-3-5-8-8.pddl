(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared6 - mode
	infrared2 - mode
	spectrograph0 - mode
	infrared5 - mode
	infrared1 - mode
	image4 - mode
	thermograph3 - mode
	thermograph7 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph7)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 infrared5)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Star5 infrared5)
	(have_image Star5 image4)
	(have_image Planet6 thermograph7)
	(have_image Star7 infrared1)
	(have_image Star7 image4)
	(have_image Planet8 infrared5)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 infrared6)
	(have_image Star10 spectrograph0)
	(have_image Star10 image4)
	(have_image Star11 thermograph7)
	(have_image Star11 image4)
	(have_image Planet12 spectrograph0)
))

)
