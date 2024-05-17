(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	thermograph4 - mode
	thermograph7 - mode
	thermograph8 - mode
	thermograph1 - mode
	image2 - mode
	spectrograph6 - mode
	thermograph0 - mode
	image3 - mode
	image5 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph8)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph4)
	(supports instrument2 image5)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image3)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 spectrograph6)
	(supports instrument6 image3)
	(supports instrument6 thermograph7)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument7 thermograph8)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(supports instrument8 image2)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 thermograph8)
	(supports instrument10 image3)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star7)
	(pointing satellite4 Star4)
	(have_image Phenomenon5 thermograph8)
	(have_image Phenomenon5 thermograph1)
	(have_image Star6 thermograph7)
	(have_image Star6 image2)
	(have_image Star6 thermograph1)
	(have_image Star7 image3)
	(have_image Star7 thermograph4)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 thermograph4)
	(have_image Star9 image2)
	(have_image Star9 thermograph0)
	(have_image Star9 thermograph1)
	(have_image Star10 image2)
	(have_image Star10 thermograph8)
))

)
