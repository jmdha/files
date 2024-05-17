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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	image2 - mode
	Star2 - direction
	Star0 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument8 image2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(have_image Star10 spectrograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 image2)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
))

)
