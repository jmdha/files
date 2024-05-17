(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image3 - mode
	image2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument3 image2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument8 image2)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument11 spectrograph0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image3)
	(supports instrument12 image2)
	(calibration_target instrument12 Star0)
	(supports instrument13 image3)
	(supports instrument13 image2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite5 Phenomenon7)
	(pointing satellite7 GroundStation3)
	(have_image Planet6 image2)
	(have_image Phenomenon7 image3)
	(have_image Planet8 image2)
	(have_image Phenomenon9 image2)
	(have_image Star10 thermograph1)
))

)
