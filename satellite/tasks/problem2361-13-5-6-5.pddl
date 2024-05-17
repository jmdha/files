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
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	image5 - mode
	infrared2 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	infrared3 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument5 image5)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image5)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star0)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star3)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument18 infrared2)
	(supports instrument18 spectrograph0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star3)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon7)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star3)
	(supports instrument20 image5)
	(supports instrument20 infrared2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph0)
	(supports instrument21 image5)
	(calibration_target instrument21 Star1)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
	(supports instrument22 spectrograph4)
	(calibration_target instrument22 Star0)
	(supports instrument23 spectrograph4)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star0)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon8)
	(supports instrument25 spectrograph0)
	(supports instrument25 infrared2)
	(calibration_target instrument25 Star1)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Star0)
	(pointing satellite6 Phenomenon8)
	(pointing satellite8 Star0)
	(pointing satellite9 Star1)
	(have_image Planet5 infrared3)
	(have_image Planet6 infrared3)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 spectrograph1)
))

)
