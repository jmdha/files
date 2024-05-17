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
	spectrograph8 - mode
	image0 - mode
	infrared6 - mode
	image3 - mode
	thermograph5 - mode
	image12 - mode
	infrared7 - mode
	infrared9 - mode
	thermograph2 - mode
	image1 - mode
	image4 - mode
	thermograph10 - mode
	spectrograph11 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared7)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared9)
	(supports instrument2 image0)
	(supports instrument2 image12)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image3)
	(supports instrument3 spectrograph11)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(supports instrument4 thermograph10)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(supports instrument5 infrared9)
	(supports instrument5 thermograph5)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Star10)
	(have_image Star5 infrared6)
	(have_image Star5 image12)
	(have_image Star5 thermograph5)
	(have_image Star5 thermograph10)
	(have_image Planet6 image1)
	(have_image Planet6 infrared6)
	(have_image Planet6 image4)
	(have_image Planet6 image12)
	(have_image Planet7 image12)
	(have_image Planet7 image4)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 image3)
	(have_image Planet9 infrared9)
	(have_image Star10 image0)
	(have_image Star10 image12)
	(have_image Star10 image1)
	(have_image Star10 thermograph5)
))

)
