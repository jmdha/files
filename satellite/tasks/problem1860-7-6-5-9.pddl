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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph4 - mode
	thermograph3 - mode
	infrared0 - mode
	Star4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 image1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
	(supports instrument8 thermograph3)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
)
(:goal (and
	(pointing satellite3 Phenomenon6)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 Phenomenon14)
	(pointing satellite6 Star11)
	(have_image Phenomenon6 thermograph3)
	(have_image Star7 image1)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 infrared0)
	(have_image Star11 thermograph3)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 thermograph2)
))

)
