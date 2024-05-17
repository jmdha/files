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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared3 - mode
	spectrograph4 - mode
	image0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	Star9 - direction
	Star2 - direction
	Star6 - direction
	Star8 - direction
	Star3 - direction
	Star7 - direction
	Star10 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star7)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 spectrograph4)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation11)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star9)
	(have_image Phenomenon12 image0)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 infrared3)
	(have_image Planet16 spectrograph2)
))

)
