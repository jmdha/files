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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	image2 - mode
	image1 - mode
	thermograph3 - mode
	spectrograph0 - mode
	image4 - mode
	Star2 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(supports instrument5 image4)
	(supports instrument5 image2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 image2)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 image4)
	(have_image Phenomenon14 thermograph3)
	(have_image Planet15 image1)
))

)
