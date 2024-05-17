(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	infrared0 - mode
	image1 - mode
	image2 - mode
	Star2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star4)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star0)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument14 infrared0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
)
(:goal (and
	(pointing satellite6 Planet10)
	(pointing satellite7 Phenomenon8)
	(have_image Star6 infrared0)
	(have_image Planet7 image2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
))

)
