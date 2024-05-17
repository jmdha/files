(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
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
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared1 - mode
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph4)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument16 infrared1)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star14)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(pointing satellite3 Star0)
	(pointing satellite4 Planet7)
	(pointing satellite8 Star0)
	(pointing satellite9 Star13)
	(have_image Phenomenon6 spectrograph4)
	(have_image Planet7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared3)
	(have_image Star14 infrared3)
))

)
