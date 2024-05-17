(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument11 infrared2)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument12 infrared2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star5)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared2)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon14)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star5)
	(supports instrument16 image0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite2 Planet6)
	(pointing satellite3 Star8)
	(pointing satellite4 Planet6)
	(pointing satellite5 GroundStation1)
	(pointing satellite8 Star8)
	(pointing satellite9 Planet12)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 image1)
	(have_image Star8 infrared2)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image0)
))

)
