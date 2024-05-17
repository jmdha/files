(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image3 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph4 - mode
	image0 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star3)
	(supports instrument7 image3)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument9 image3)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph4)
	(supports instrument10 image0)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph4)
	(supports instrument18 image3)
	(supports instrument18 image0)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Planet9)
	(pointing satellite2 Star3)
	(pointing satellite4 Phenomenon7)
	(have_image Phenomenon5 image3)
	(have_image Star6 thermograph4)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 thermograph2)
	(have_image Planet9 thermograph2)
))

)
