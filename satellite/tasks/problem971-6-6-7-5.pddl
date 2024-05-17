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
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared1 - mode
	image3 - mode
	infrared6 - mode
	thermograph0 - mode
	image2 - mode
	thermograph5 - mode
	image4 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star0 - direction
	Star3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument7 infrared6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite4 Star5)
	(pointing satellite5 GroundStation4)
	(have_image Planet6 image2)
	(have_image Phenomenon7 image3)
	(have_image Star8 image4)
	(have_image Star8 image3)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 thermograph5)
))

)
