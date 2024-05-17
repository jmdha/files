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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	infrared6 - mode
	image5 - mode
	spectrograph3 - mode
	infrared1 - mode
	infrared2 - mode
	thermograph0 - mode
	thermograph4 - mode
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image5)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared6)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared6)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument10 thermograph4)
	(supports instrument10 image5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared6)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star2)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared6)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 Star1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument19 infrared1)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star0)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument21 infrared2)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star2)
	(supports instrument22 image5)
	(supports instrument22 spectrograph3)
	(supports instrument22 infrared6)
	(calibration_target instrument22 Star1)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star6)
	(supports instrument23 infrared6)
	(supports instrument23 spectrograph3)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star1)
	(supports instrument24 infrared6)
	(supports instrument24 infrared1)
	(supports instrument24 spectrograph3)
	(calibration_target instrument24 GroundStation3)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon5)
	(supports instrument25 image5)
	(supports instrument25 thermograph4)
	(calibration_target instrument25 Star2)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph3)
	(supports instrument26 infrared2)
	(calibration_target instrument26 Star2)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite5 Star8)
	(pointing satellite7 Star1)
	(pointing satellite8 GroundStation4)
	(have_image Phenomenon5 infrared6)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 image5)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Planet9 spectrograph3)
	(have_image Planet9 thermograph0)
))

)
