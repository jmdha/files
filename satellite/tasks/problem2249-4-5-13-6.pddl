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
	satellite3 - satellite
	instrument7 - instrument
	infrared5 - mode
	spectrograph2 - mode
	thermograph9 - mode
	thermograph1 - mode
	thermograph3 - mode
	infrared12 - mode
	thermograph7 - mode
	image6 - mode
	spectrograph4 - mode
	image10 - mode
	infrared11 - mode
	spectrograph8 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared11)
	(supports instrument0 image10)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph8)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 thermograph7)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph9)
	(supports instrument4 spectrograph8)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared12)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image6)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared12)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(have_image Star5 image0)
	(have_image Star5 infrared5)
	(have_image Star5 thermograph9)
	(have_image Star5 image10)
	(have_image Phenomenon6 infrared11)
	(have_image Phenomenon6 thermograph9)
	(have_image Planet7 infrared5)
	(have_image Planet7 spectrograph8)
	(have_image Planet7 thermograph9)
	(have_image Star8 spectrograph2)
	(have_image Star8 spectrograph8)
	(have_image Star8 image6)
	(have_image Star8 thermograph7)
	(have_image Star9 image10)
	(have_image Star9 infrared11)
	(have_image Star9 image0)
	(have_image Star9 thermograph3)
	(have_image Star10 spectrograph2)
	(have_image Star10 image0)
	(have_image Star10 thermograph1)
	(have_image Star10 spectrograph8)
))

)
