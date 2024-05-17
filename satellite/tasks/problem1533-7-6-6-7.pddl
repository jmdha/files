(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	infrared3 - mode
	image4 - mode
	image0 - mode
	thermograph5 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 image0)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 image4)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument9 image4)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star2)
	(supports instrument10 image4)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared3)
	(supports instrument11 image4)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
)
(:goal (and
	(pointing satellite3 GroundStation5)
	(have_image Planet6 thermograph2)
	(have_image Planet6 infrared3)
	(have_image Planet7 spectrograph1)
	(have_image Star8 infrared3)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 thermograph5)
))

)
