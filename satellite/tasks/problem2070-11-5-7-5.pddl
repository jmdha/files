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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	satellite10 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph4 - mode
	spectrograph5 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	image6 - mode
	Star4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 image6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument11 spectrograph3)
	(supports instrument11 thermograph4)
	(supports instrument11 image6)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument12 image6)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument13 thermograph4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument14 image6)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph5)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 thermograph4)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph4)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite10)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite5 GroundStation1)
	(pointing satellite6 Star6)
	(pointing satellite7 Phenomenon7)
	(pointing satellite8 Phenomenon7)
	(pointing satellite9 Star5)
	(have_image Star5 thermograph0)
	(have_image Star5 spectrograph5)
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 spectrograph3)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 thermograph0)
))

)
