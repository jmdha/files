(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	image4 - mode
	thermograph2 - mode
	image7 - mode
	thermograph3 - mode
	infrared5 - mode
	image0 - mode
	spectrograph6 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph6)
	(supports instrument1 image7)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument3 image7)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image7)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph6)
	(supports instrument5 image0)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 GroundStation2)
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon6 image7)
	(have_image Planet7 image1)
	(have_image Planet8 image7)
	(have_image Planet9 image7)
	(have_image Planet9 thermograph2)
	(have_image Star10 spectrograph6)
	(have_image Star10 image0)
))

)
