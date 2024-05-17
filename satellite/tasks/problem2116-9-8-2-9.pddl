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
	instrument6 - instrument
	satellite3 - satellite
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
	satellite8 - satellite
	instrument17 - instrument
	image0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star7)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star4)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument15 image0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star5)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star7)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet13)
)
(:goal (and
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Star16 spectrograph1)
))

)
