(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph0 - mode
	infrared12 - mode
	spectrograph6 - mode
	thermograph2 - mode
	spectrograph13 - mode
	image10 - mode
	image3 - mode
	thermograph5 - mode
	thermograph1 - mode
	image9 - mode
	thermograph7 - mode
	image11 - mode
	image4 - mode
	spectrograph8 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph2)
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image4)
	(supports instrument2 thermograph5)
	(supports instrument2 image3)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image9)
	(supports instrument3 image10)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 image11)
	(supports instrument4 spectrograph13)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 spectrograph8)
	(supports instrument5 image11)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared12)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(pointing satellite3 GroundStation2)
	(have_image Phenomenon5 spectrograph8)
	(have_image Star6 image4)
	(have_image Star6 thermograph5)
	(have_image Phenomenon7 image11)
	(have_image Phenomenon7 thermograph7)
	(have_image Phenomenon7 spectrograph8)
	(have_image Phenomenon7 spectrograph13)
	(have_image Planet8 thermograph5)
	(have_image Planet8 spectrograph13)
	(have_image Phenomenon9 infrared12)
	(have_image Star10 spectrograph13)
	(have_image Star10 image10)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph7)
))

)
