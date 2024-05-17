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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star10 - direction
	Star3 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite1 Planet19)
	(pointing satellite2 Star3)
	(pointing satellite5 Planet19)
	(have_image Planet11 image0)
	(have_image Planet12 infrared1)
	(have_image Star13 infrared1)
	(have_image Star14 infrared1)
	(have_image Planet15 image0)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Star18 infrared1)
	(have_image Planet19 image0)
))

)
