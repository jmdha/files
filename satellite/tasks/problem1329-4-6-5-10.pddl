(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph2 - mode
	image1 - mode
	image4 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(supports instrument5 image4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(supports instrument6 image4)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 image4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 Star6)
	(pointing satellite3 Star10)
	(have_image Star6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Planet8 image3)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 spectrograph2)
	(have_image Star14 image3)
	(have_image Planet15 spectrograph2)
))

)
