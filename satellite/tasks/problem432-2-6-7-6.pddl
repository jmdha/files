(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	thermograph4 - mode
	image6 - mode
	spectrograph2 - mode
	thermograph3 - mode
	thermograph5 - mode
	image1 - mode
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph5)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(supports instrument5 image1)
	(supports instrument5 thermograph5)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite1 Star10)
	(have_image Planet6 thermograph3)
	(have_image Planet6 thermograph5)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 thermograph3)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 thermograph3)
	(have_image Star10 thermograph4)
	(have_image Star11 thermograph3)
	(have_image Star11 thermograph0)
))

)
