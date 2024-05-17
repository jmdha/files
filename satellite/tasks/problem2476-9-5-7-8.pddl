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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph4 - mode
	thermograph1 - mode
	infrared5 - mode
	thermograph2 - mode
	infrared3 - mode
	image6 - mode
	image0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument5 thermograph1)
	(supports instrument5 image6)
	(supports instrument5 infrared5)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 image6)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph1)
	(supports instrument9 image6)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared5)
	(supports instrument11 spectrograph4)
	(supports instrument11 image6)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument12 thermograph2)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared5)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite1 GroundStation4)
	(pointing satellite4 Phenomenon9)
	(pointing satellite6 Star3)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon5 infrared5)
	(have_image Planet6 image6)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 image6)
	(have_image Planet10 thermograph2)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
))

)
