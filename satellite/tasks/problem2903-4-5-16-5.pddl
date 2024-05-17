(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph13 - mode
	infrared14 - mode
	infrared3 - mode
	thermograph4 - mode
	image8 - mode
	thermograph11 - mode
	thermograph9 - mode
	infrared5 - mode
	spectrograph2 - mode
	thermograph12 - mode
	thermograph7 - mode
	image10 - mode
	image0 - mode
	image15 - mode
	infrared6 - mode
	spectrograph1 - mode
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared5)
	(supports instrument1 infrared14)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 thermograph13)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image8)
	(supports instrument3 image15)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph12)
	(supports instrument4 thermograph9)
	(supports instrument4 image0)
	(supports instrument4 thermograph7)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 spectrograph1)
	(supports instrument5 image8)
	(supports instrument5 infrared6)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 thermograph11)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph13)
	(supports instrument7 infrared6)
	(supports instrument7 image10)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Star5 infrared5)
	(have_image Star5 image0)
	(have_image Star5 thermograph7)
	(have_image Planet6 thermograph7)
	(have_image Planet6 infrared5)
	(have_image Planet6 thermograph9)
	(have_image Planet6 thermograph13)
	(have_image Planet6 infrared14)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 image10)
	(have_image Phenomenon7 thermograph11)
	(have_image Phenomenon7 image15)
	(have_image Phenomenon7 infrared14)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 infrared5)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 thermograph9)
	(have_image Star9 thermograph12)
	(have_image Star9 thermograph11)
	(have_image Star9 image0)
	(have_image Star9 thermograph4)
))

)
