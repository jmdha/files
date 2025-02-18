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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Star3 - direction
	GroundStation7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(pointing satellite3 GroundStation7)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 thermograph2)
	(have_image Star12 spectrograph3)
	(have_image Phenomenon13 image1)
))

)
