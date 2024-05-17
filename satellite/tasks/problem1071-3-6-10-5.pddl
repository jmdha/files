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
	satellite2 - satellite
	instrument5 - instrument
	spectrograph8 - mode
	thermograph0 - mode
	image7 - mode
	infrared2 - mode
	infrared9 - mode
	spectrograph6 - mode
	image4 - mode
	image1 - mode
	thermograph5 - mode
	image3 - mode
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared9)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 infrared9)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared9)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared9)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 image3)
	(supports instrument5 thermograph5)
	(supports instrument5 image7)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 Star3)
	(have_image Phenomenon6 spectrograph6)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 image3)
	(have_image Star7 image1)
	(have_image Phenomenon8 infrared9)
	(have_image Planet9 image4)
	(have_image Planet10 infrared9)
))

)
