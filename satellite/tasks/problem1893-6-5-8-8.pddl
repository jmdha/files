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
	satellite5 - satellite
	instrument11 - instrument
	thermograph3 - mode
	thermograph0 - mode
	image7 - mode
	spectrograph5 - mode
	thermograph6 - mode
	image1 - mode
	image2 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 spectrograph5)
	(supports instrument3 image1)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image7)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 image7)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image7)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument8 spectrograph5)
	(supports instrument8 image7)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph4)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 Star4)
	(supports instrument10 image7)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(have_image Planet5 image1)
	(have_image Planet5 thermograph0)
	(have_image Star6 thermograph6)
	(have_image Star7 spectrograph4)
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph6)
	(have_image Star9 image2)
	(have_image Star10 thermograph6)
	(have_image Star10 image1)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 thermograph6)
	(have_image Phenomenon12 spectrograph4)
))

)
