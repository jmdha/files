(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation2 - direction
	Star8 - direction
	Star3 - direction
	Star7 - direction
	GroundStation1 - direction
	Star0 - direction
	Star6 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star7)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star10)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation9)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite2 GroundStation9)
	(pointing satellite3 Phenomenon15)
	(pointing satellite4 Star14)
	(pointing satellite5 Star4)
	(pointing satellite6 Star8)
	(pointing satellite7 GroundStation5)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Star13 spectrograph1)
	(have_image Star14 image0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 image0)
))

)
