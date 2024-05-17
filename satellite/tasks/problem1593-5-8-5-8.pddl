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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	thermograph0 - mode
	image3 - mode
	image4 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 image4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(supports instrument5 image4)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star7)
	(supports instrument7 thermograph0)
	(supports instrument7 image4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite3 Phenomenon8)
	(pointing satellite4 Star11)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 image4)
	(have_image Star11 image3)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Star15 thermograph0)
))

)
