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
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared7 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph5 - mode
	infrared0 - mode
	image4 - mode
	infrared3 - mode
	spectrograph6 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image4)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared7)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph6)
	(supports instrument6 infrared7)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star1)
	(supports instrument7 image1)
	(supports instrument7 image4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph5)
	(supports instrument8 infrared7)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared7)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument10 spectrograph6)
	(supports instrument10 infrared3)
	(supports instrument10 image4)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
)
(:goal (and
	(pointing satellite5 GroundStation2)
	(have_image Star6 spectrograph6)
	(have_image Planet7 image1)
	(have_image Star8 infrared0)
	(have_image Star8 spectrograph5)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon10 thermograph2)
))

)
