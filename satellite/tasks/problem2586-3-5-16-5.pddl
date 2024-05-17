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
	image4 - mode
	spectrograph6 - mode
	image9 - mode
	thermograph0 - mode
	spectrograph5 - mode
	infrared1 - mode
	thermograph7 - mode
	thermograph10 - mode
	image14 - mode
	spectrograph15 - mode
	thermograph8 - mode
	thermograph13 - mode
	image3 - mode
	infrared2 - mode
	infrared11 - mode
	image12 - mode
	Star1 - direction
	Star3 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image12)
	(supports instrument0 thermograph10)
	(supports instrument0 image14)
	(calibration_target instrument0 Star0)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image3)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 image14)
	(supports instrument3 thermograph13)
	(supports instrument3 thermograph0)
	(supports instrument3 image9)
	(calibration_target instrument3 Star2)
	(supports instrument4 image12)
	(supports instrument4 thermograph7)
	(supports instrument4 spectrograph6)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 image14)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph8)
	(supports instrument6 infrared11)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image4)
	(supports instrument7 spectrograph6)
	(supports instrument7 spectrograph15)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Phenomenon6)
	(have_image Star5 infrared11)
	(have_image Phenomenon6 image14)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 spectrograph6)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 image14)
	(have_image Phenomenon8 image9)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon9 image9)
	(have_image Phenomenon9 thermograph13)
	(have_image Phenomenon9 infrared1)
))

)
