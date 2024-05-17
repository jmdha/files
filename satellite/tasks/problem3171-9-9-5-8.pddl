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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	spectrograph3 - mode
	image4 - mode
	image0 - mode
	thermograph1 - mode
	infrared2 - mode
	Star6 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation7 - direction
	Star1 - direction
	Star3 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument7 image4)
	(supports instrument7 image0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(supports instrument8 image4)
	(supports instrument8 infrared2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument9 image4)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 image4)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument12 image0)
	(supports instrument12 image4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation8)
	(supports instrument14 image4)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation7)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared2)
	(supports instrument16 image4)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet16)
)
(:goal (and
	(pointing satellite5 Planet10)
	(pointing satellite7 GroundStation8)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Star11 infrared2)
	(have_image Planet12 image4)
	(have_image Phenomenon13 spectrograph3)
	(have_image Star14 infrared2)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph1)
))

)
