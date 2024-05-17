(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	thermograph2 - mode
	thermograph4 - mode
	thermograph3 - mode
	spectrograph0 - mode
	image5 - mode
	thermograph1 - mode
	image6 - mode
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument8 spectrograph0)
	(supports instrument8 image6)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument11 thermograph1)
	(supports instrument11 image5)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(supports instrument13 image5)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 Star4)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star1)
	(supports instrument17 image5)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument18 thermograph2)
	(supports instrument18 thermograph3)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet11)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite3 Star4)
	(pointing satellite4 Star4)
	(pointing satellite5 Phenomenon8)
	(pointing satellite10 Phenomenon6)
	(have_image Planet5 thermograph1)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 thermograph4)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 thermograph4)
	(have_image Star9 image6)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph2)
	(have_image Planet11 image5)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon12 image6)
))

)
