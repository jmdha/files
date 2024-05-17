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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared7 - mode
	spectrograph5 - mode
	spectrograph9 - mode
	image4 - mode
	spectrograph3 - mode
	thermograph2 - mode
	thermograph8 - mode
	image10 - mode
	image1 - mode
	infrared11 - mode
	spectrograph6 - mode
	infrared0 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph3)
	(supports instrument1 image10)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image4)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared11)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(supports instrument4 infrared7)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 thermograph8)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared7)
	(supports instrument6 spectrograph9)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph6)
	(supports instrument7 spectrograph9)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite3 Planet8)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 image4)
	(have_image Planet6 image4)
	(have_image Planet6 infrared0)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 spectrograph6)
	(have_image Phenomenon7 infrared11)
	(have_image Planet8 image10)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 spectrograph5)
	(have_image Planet10 infrared7)
))

)
