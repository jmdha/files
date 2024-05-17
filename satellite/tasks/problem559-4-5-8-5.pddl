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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image7 - mode
	thermograph5 - mode
	thermograph1 - mode
	spectrograph2 - mode
	thermograph6 - mode
	thermograph0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image7)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph5)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph5)
	(supports instrument7 thermograph6)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star1)
	(have_image Planet5 image7)
	(have_image Star6 thermograph0)
	(have_image Star6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Planet8 spectrograph4)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 thermograph3)
))

)
