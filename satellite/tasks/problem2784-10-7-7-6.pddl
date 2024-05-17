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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph6 - mode
	spectrograph0 - mode
	thermograph4 - mode
	thermograph5 - mode
	spectrograph3 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 spectrograph6)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph6)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 image1)
	(supports instrument10 spectrograph6)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument12 thermograph4)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation6)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 spectrograph6)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star5)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument16 thermograph5)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 spectrograph6)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation6)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star4)
	(pointing satellite3 GroundStation6)
	(pointing satellite7 Star2)
	(pointing satellite8 Phenomenon12)
	(have_image Star7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 spectrograph6)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon12 infrared2)
))

)
