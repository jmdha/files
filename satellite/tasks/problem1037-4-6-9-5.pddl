(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	image3 - mode
	image5 - mode
	spectrograph0 - mode
	image7 - mode
	image6 - mode
	thermograph1 - mode
	thermograph8 - mode
	thermograph2 - mode
	infrared4 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 spectrograph0)
	(supports instrument0 image5)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image7)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph8)
	(supports instrument4 thermograph1)
	(supports instrument4 image6)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 thermograph8)
	(supports instrument5 infrared4)
	(supports instrument5 image5)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
)
(:goal (and
	(have_image Planet6 infrared4)
	(have_image Planet6 thermograph2)
	(have_image Planet6 image6)
	(have_image Star7 image3)
	(have_image Phenomenon8 image7)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 image7)
	(have_image Star9 infrared4)
	(have_image Phenomenon10 infrared4)
))

)
