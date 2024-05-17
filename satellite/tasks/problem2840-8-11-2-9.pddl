(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	infrared1 - mode
	image0 - mode
	Star6 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation5 - direction
	Star7 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet14)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star1)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet17)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star4)
	(supports instrument11 image0)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation8)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet14)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite2 Star6)
	(pointing satellite3 Star16)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Star18 infrared1)
	(have_image Planet19 image0)
))

)
