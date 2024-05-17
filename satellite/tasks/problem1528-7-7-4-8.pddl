(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	infrared0 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star5 - direction
	Star0 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument10 image2)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star0)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared0)
	(supports instrument13 image2)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument15 infrared0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Star13)
	(have_image Star7 spectrograph3)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image2)
	(have_image Planet10 image2)
	(have_image Planet11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
	(have_image Star13 infrared0)
	(have_image Star14 infrared0)
))

)
