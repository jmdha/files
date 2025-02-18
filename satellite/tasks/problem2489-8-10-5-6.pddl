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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph3 - mode
	thermograph0 - mode
	thermograph4 - mode
	image2 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star8)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument10 image2)
	(supports instrument10 thermograph4)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star7)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite3 Star9)
	(pointing satellite6 Star8)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph4)
	(have_image Phenomenon14 image2)
	(have_image Planet15 spectrograph3)
))

)
