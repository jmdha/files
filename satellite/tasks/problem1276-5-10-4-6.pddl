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
	satellite4 - satellite
	instrument7 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	image3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star9 - direction
	Star6 - direction
	GroundStation3 - direction
	Star8 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star8)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument7 spectrograph2)
	(supports instrument7 image3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite4 Star8)
	(have_image Planet10 spectrograph2)
	(have_image Star11 spectrograph2)
	(have_image Star12 image3)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 spectrograph2)
))

)
