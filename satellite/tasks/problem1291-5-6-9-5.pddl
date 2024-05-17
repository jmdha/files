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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph8 - mode
	infrared6 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	infrared5 - mode
	image7 - mode
	spectrograph2 - mode
	thermograph4 - mode
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(supports instrument2 image7)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph4)
	(supports instrument4 image7)
	(supports instrument4 infrared5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph8)
	(supports instrument7 thermograph4)
	(supports instrument7 infrared6)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 thermograph8)
	(supports instrument8 infrared5)
	(supports instrument8 image7)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared0)
	(supports instrument9 image7)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Star6 thermograph4)
	(have_image Star6 infrared6)
	(have_image Star6 spectrograph2)
	(have_image Star7 image7)
	(have_image Star7 spectrograph3)
	(have_image Star7 infrared6)
	(have_image Star8 infrared5)
	(have_image Star8 infrared6)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 spectrograph2)
))

)
