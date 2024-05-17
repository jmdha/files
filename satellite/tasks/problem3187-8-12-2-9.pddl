(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	image1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star8 - direction
	Star0 - direction
	Star10 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star10)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star8)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star8)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument13 image1)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star8)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star9)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star10)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 image1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star10)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 Star14)
	(pointing satellite6 GroundStation6)
	(pointing satellite7 Star5)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Star19 image1)
	(have_image Star20 image1)
))

)
