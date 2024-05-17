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
	infrared3 - mode
	image0 - mode
	image1 - mode
	image6 - mode
	image7 - mode
	thermograph2 - mode
	thermograph8 - mode
	spectrograph9 - mode
	spectrograph5 - mode
	infrared4 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image7)
	(supports instrument2 spectrograph5)
	(supports instrument2 image0)
	(supports instrument2 image6)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph9)
	(supports instrument4 thermograph8)
	(supports instrument4 image1)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph8)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite3 Star10)
	(have_image Planet6 image6)
	(have_image Planet6 image1)
	(have_image Planet6 infrared3)
	(have_image Planet7 image6)
	(have_image Planet7 spectrograph9)
	(have_image Planet7 infrared4)
	(have_image Planet8 thermograph2)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image7)
	(have_image Star10 image1)
	(have_image Star10 image7)
))

)
