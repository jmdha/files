(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	thermograph3 - mode
	infrared1 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	thermograph0 - mode
	thermograph6 - mode
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph6)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph5)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph6)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument11 spectrograph5)
	(supports instrument11 thermograph6)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph5)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph6)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument14 infrared1)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph6)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument19 thermograph6)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument21 thermograph6)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star1)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star2)
	(supports instrument23 thermograph3)
	(supports instrument23 thermograph6)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star1)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star0)
	(supports instrument25 infrared1)
	(supports instrument25 spectrograph5)
	(supports instrument25 thermograph6)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon9)
	(supports instrument26 infrared1)
	(supports instrument26 spectrograph2)
	(supports instrument26 spectrograph4)
	(calibration_target instrument26 Star1)
	(supports instrument27 thermograph6)
	(calibration_target instrument27 Star0)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star2)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite6 Phenomenon7)
	(pointing satellite12 Star6)
	(have_image Planet5 thermograph3)
	(have_image Planet5 thermograph0)
	(have_image Star6 spectrograph4)
	(have_image Star6 thermograph6)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 spectrograph4)
))

)
