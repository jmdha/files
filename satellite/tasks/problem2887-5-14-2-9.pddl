(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	spectrograph1 - mode
	GroundStation9 - direction
	Star10 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation2 - direction
	Star12 - direction
	Star0 - direction
	Star3 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation13)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon18)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Star10)
	(pointing satellite4 GroundStation6)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 spectrograph1)
	(have_image Planet21 spectrograph1)
	(have_image Planet22 spectrograph1)
))

)
