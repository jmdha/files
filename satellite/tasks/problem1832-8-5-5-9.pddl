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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared4 - mode
	spectrograph1 - mode
	infrared0 - mode
	thermograph3 - mode
	image2 - mode
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 infrared4)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared4)
	(supports instrument12 infrared0)
	(supports instrument12 image2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument13 image2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared4)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument16 infrared4)
	(supports instrument16 image2)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared4)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite5 Star5)
	(pointing satellite6 Star2)
	(have_image Star5 infrared0)
	(have_image Star6 image2)
	(have_image Phenomenon7 infrared4)
	(have_image Planet8 infrared4)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 infrared4)
	(have_image Star12 thermograph3)
	(have_image Planet13 image2)
))

)
