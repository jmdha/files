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
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared3 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	Star5 - direction
	GroundStation0 - direction
	Star6 - direction
	Star1 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star6)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star6)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument15 image2)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star8)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star8)
	(calibration_target instrument16 Star5)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared3)
	(supports instrument18 image2)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 image2)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star1)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument20 spectrograph4)
	(supports instrument20 spectrograph1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star1)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
)
(:goal (and
	(pointing satellite3 Planet12)
	(pointing satellite5 GroundStation2)
	(pointing satellite7 Star1)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 infrared3)
	(have_image Planet12 image2)
	(have_image Planet13 image2)
	(have_image Phenomenon14 image2)
))

)
