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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared6 - mode
	infrared2 - mode
	image1 - mode
	thermograph4 - mode
	image5 - mode
	image3 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star5 - direction
	Star4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared2)
	(supports instrument3 image5)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared6)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(supports instrument6 spectrograph0)
	(supports instrument6 image5)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 infrared6)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument10 image5)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument11 image5)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 infrared6)
	(calibration_target instrument12 Star3)
	(supports instrument13 image3)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
)
(:goal (and
	(pointing satellite3 Star10)
	(have_image Star6 thermograph4)
	(have_image Planet7 infrared2)
	(have_image Planet8 spectrograph0)
	(have_image Star9 image3)
	(have_image Star10 infrared2)
	(have_image Star10 image5)
	(have_image Phenomenon11 spectrograph0)
))

)
