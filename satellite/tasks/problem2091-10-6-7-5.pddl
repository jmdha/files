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
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	image3 - mode
	spectrograph5 - mode
	image6 - mode
	image2 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	image0 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image0)
	(supports instrument2 image6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument4 image2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image6)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph5)
	(supports instrument6 image6)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 image6)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image6)
	(calibration_target instrument9 Star4)
	(supports instrument10 image0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 spectrograph4)
	(supports instrument11 spectrograph5)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
	(supports instrument12 image3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument13 spectrograph4)
	(supports instrument13 image3)
	(supports instrument13 image2)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 image0)
	(supports instrument14 spectrograph5)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument15 image3)
	(supports instrument15 image2)
	(supports instrument15 spectrograph5)
	(calibration_target instrument15 Star3)
	(supports instrument16 image0)
	(supports instrument16 image6)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph5)
	(supports instrument17 image0)
	(calibration_target instrument17 Star4)
	(calibration_target instrument17 Star3)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument18 image0)
	(supports instrument18 image3)
	(calibration_target instrument18 Star5)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star5)
	(supports instrument20 image0)
	(supports instrument20 image3)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite5 Phenomenon9)
	(pointing satellite6 Star3)
	(pointing satellite8 Phenomenon9)
	(pointing satellite9 GroundStation2)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 spectrograph5)
	(have_image Planet8 image3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 spectrograph4)
	(have_image Planet10 image0)
	(have_image Planet10 image6)
))

)
