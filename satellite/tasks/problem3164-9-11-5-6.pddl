(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	spectrograph2 - mode
	thermograph3 - mode
	GroundStation4 - direction
	Star9 - direction
	GroundStation3 - direction
	Star0 - direction
	Star8 - direction
	Star6 - direction
	Star5 - direction
	Star10 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star9)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet16)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star0)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star10)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph3)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation7)
)
(:goal (and
	(pointing satellite1 Planet16)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Phenomenon15)
	(pointing satellite7 Star0)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 spectrograph2)
	(have_image Planet16 thermograph0)
))

)
