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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image3 - mode
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	thermograph4 - mode
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star1 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image3)
	(supports instrument6 image0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 image0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph4)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image3)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(have_image Planet8 image3)
	(have_image Planet9 image3)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 thermograph4)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
))

)
