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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
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
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	thermograph2 - mode
	infrared5 - mode
	thermograph4 - mode
	spectrograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite4 Phenomenon8)
	(pointing satellite6 Phenomenon9)
	(pointing satellite7 Phenomenon13)
	(pointing satellite8 Planet6)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph4)
	(have_image Planet11 thermograph3)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon13 infrared5)
	(have_image Phenomenon13 thermograph4)
))

)
