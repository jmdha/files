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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image3 - mode
	thermograph2 - mode
	image0 - mode
	image5 - mode
	thermograph4 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 thermograph2)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image5)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph4)
	(supports instrument10 image0)
	(supports instrument10 image5)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 thermograph1)
	(supports instrument11 image5)
	(supports instrument11 image3)
	(calibration_target instrument11 Star1)
	(supports instrument12 image5)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite5 Star6)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon5 thermograph2)
	(have_image Star6 image0)
	(have_image Star6 thermograph1)
	(have_image Star7 image5)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 image0)
	(have_image Planet10 image3)
	(have_image Planet10 image0)
	(have_image Planet11 image0)
	(have_image Planet11 thermograph4)
	(have_image Planet12 thermograph4)
	(have_image Planet12 image0)
	(have_image Star13 image5)
))

)
