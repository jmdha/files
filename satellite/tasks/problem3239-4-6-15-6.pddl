(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	infrared9 - mode
	infrared5 - mode
	thermograph3 - mode
	image14 - mode
	infrared10 - mode
	thermograph1 - mode
	infrared7 - mode
	thermograph4 - mode
	image6 - mode
	spectrograph13 - mode
	thermograph8 - mode
	thermograph12 - mode
	thermograph11 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph11)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image6)
	(supports instrument1 infrared10)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph13)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph8)
	(supports instrument3 thermograph12)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared9)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph13)
	(supports instrument5 image14)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 infrared10)
	(supports instrument6 spectrograph13)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image14)
	(supports instrument7 infrared7)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation1)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation3)
	(have_image Planet6 thermograph4)
	(have_image Planet6 thermograph8)
	(have_image Planet7 infrared10)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 image14)
	(have_image Phenomenon8 infrared7)
	(have_image Phenomenon8 thermograph12)
	(have_image Star9 spectrograph13)
	(have_image Star9 image14)
	(have_image Star10 thermograph2)
	(have_image Star10 infrared10)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 thermograph11)
))

)
