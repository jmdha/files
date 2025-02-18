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
	instrument6 - instrument
	thermograph2 - mode
	image1 - mode
	spectrograph5 - mode
	image3 - mode
	thermograph4 - mode
	spectrograph0 - mode
	infrared6 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite3 Star10)
	(have_image Star6 spectrograph0)
	(have_image Planet7 thermograph4)
	(have_image Planet7 infrared6)
	(have_image Phenomenon8 thermograph4)
	(have_image Planet9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Star10 image3)
))

)
