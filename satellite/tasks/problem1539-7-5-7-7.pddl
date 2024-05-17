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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	infrared3 - mode
	image5 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph6 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument6 spectrograph6)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
)
(:goal (and
	(pointing satellite4 Star0)
	(pointing satellite5 GroundStation2)
	(pointing satellite6 Star4)
	(have_image Star5 image5)
	(have_image Star5 infrared3)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet9 spectrograph6)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 infrared3)
))

)
