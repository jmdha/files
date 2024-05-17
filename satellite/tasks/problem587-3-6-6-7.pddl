(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	spectrograph2 - mode
	image0 - mode
	thermograph4 - mode
	image1 - mode
	spectrograph5 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 thermograph4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star6 image1)
	(have_image Star7 image1)
	(have_image Planet8 image1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image1)
	(have_image Star10 spectrograph2)
	(have_image Star11 image0)
	(have_image Star12 spectrograph2)
))

)
