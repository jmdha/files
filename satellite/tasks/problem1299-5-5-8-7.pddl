(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared7 - mode
	image6 - mode
	spectrograph2 - mode
	image3 - mode
	infrared0 - mode
	infrared1 - mode
	thermograph5 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument2 infrared1)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 image6)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image3)
	(supports instrument7 image6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared0)
	(supports instrument8 infrared7)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation3)
	(pointing satellite4 Star6)
	(have_image Planet5 infrared7)
	(have_image Star6 thermograph4)
	(have_image Star6 image6)
	(have_image Phenomenon7 image3)
	(have_image Planet8 thermograph4)
	(have_image Planet8 infrared7)
	(have_image Star9 thermograph4)
	(have_image Star9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star10 spectrograph2)
	(have_image Planet11 image6)
))

)
