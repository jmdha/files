(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	thermograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	image5 - mode
	image1 - mode
	spectrograph4 - mode
	image6 - mode
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image5)
	(supports instrument3 thermograph0)
	(supports instrument3 image6)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 GroundStation5)
	(pointing satellite3 Star7)
	(have_image Planet6 image5)
	(have_image Star7 image5)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 image1)
))

)
