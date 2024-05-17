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
	infrared3 - mode
	thermograph8 - mode
	infrared10 - mode
	thermograph7 - mode
	infrared14 - mode
	infrared13 - mode
	thermograph11 - mode
	infrared9 - mode
	image6 - mode
	infrared0 - mode
	infrared15 - mode
	spectrograph2 - mode
	thermograph1 - mode
	image5 - mode
	image4 - mode
	infrared12 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared15)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph11)
	(supports instrument0 infrared12)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared13)
	(supports instrument1 infrared9)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star1)
	(supports instrument2 image4)
	(supports instrument2 infrared10)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 infrared10)
	(supports instrument3 image6)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph8)
	(supports instrument5 infrared14)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(have_image Planet5 infrared13)
	(have_image Planet5 infrared9)
	(have_image Planet5 infrared15)
	(have_image Planet5 thermograph1)
	(have_image Star6 infrared0)
	(have_image Star6 infrared13)
	(have_image Star6 thermograph7)
	(have_image Star6 infrared15)
	(have_image Star6 thermograph11)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon7 infrared10)
	(have_image Phenomenon7 thermograph11)
	(have_image Phenomenon7 infrared9)
	(have_image Phenomenon8 infrared12)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 infrared10)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon10 infrared15)
	(have_image Phenomenon10 infrared9)
	(have_image Phenomenon10 infrared13)
))

)
