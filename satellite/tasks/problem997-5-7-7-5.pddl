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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph4 - mode
	infrared5 - mode
	infrared3 - mode
	infrared2 - mode
	image6 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	Star6 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image6)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared3)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star11)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 infrared5)
	(have_image Planet10 infrared5)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared5)
))

)
