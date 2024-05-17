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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	image3 - mode
	image10 - mode
	spectrograph2 - mode
	spectrograph6 - mode
	thermograph4 - mode
	thermograph14 - mode
	infrared11 - mode
	image7 - mode
	infrared12 - mode
	spectrograph9 - mode
	infrared13 - mode
	thermograph8 - mode
	infrared5 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 image7)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph9)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph2)
	(supports instrument3 image10)
	(supports instrument3 thermograph14)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 infrared12)
	(supports instrument4 image1)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared11)
	(supports instrument5 infrared13)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph8)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon5 thermograph14)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon5 thermograph4)
	(have_image Planet6 image7)
	(have_image Star7 thermograph4)
	(have_image Star7 thermograph14)
	(have_image Phenomenon8 image7)
	(have_image Phenomenon8 infrared12)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 image10)
))

)
