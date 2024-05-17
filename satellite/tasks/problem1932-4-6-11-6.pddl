(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image0 - mode
	infrared2 - mode
	thermograph10 - mode
	infrared1 - mode
	image7 - mode
	image3 - mode
	spectrograph8 - mode
	spectrograph9 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	thermograph6 - mode
	Star0 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph10)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph6)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph6)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph8)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 spectrograph8)
	(supports instrument6 image7)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(have_image Star6 image0)
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 spectrograph9)
	(have_image Star8 spectrograph4)
	(have_image Planet9 spectrograph9)
	(have_image Planet9 thermograph6)
	(have_image Star10 spectrograph5)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon11 spectrograph9)
	(have_image Phenomenon11 spectrograph4)
))

)
