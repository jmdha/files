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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	image1 - mode
	infrared0 - mode
	Star7 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star8 - direction
	Star10 - direction
	Star1 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star8)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 thermograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 Star6)
	(have_image Planet11 infrared0)
	(have_image Planet12 thermograph2)
	(have_image Star13 infrared0)
	(have_image Star14 image1)
	(have_image Planet15 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Phenomenon17 image1)
))

)
