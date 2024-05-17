(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	infrared2 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	thermograph1 - mode
	image3 - mode
	Star6 - direction
	Star5 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 spectrograph4)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 spectrograph4)
	(supports instrument14 thermograph1)
	(supports instrument14 image3)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph4)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument18 spectrograph4)
	(supports instrument18 image3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument19 spectrograph4)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star4)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(pointing satellite4 Planet10)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 spectrograph4)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon13 thermograph1)
))

)
