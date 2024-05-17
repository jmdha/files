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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	spectrograph5 - mode
	image1 - mode
	spectrograph7 - mode
	thermograph3 - mode
	spectrograph6 - mode
	image4 - mode
	spectrograph2 - mode
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph3)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 image4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph7)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite3 Star0)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 image0)
	(have_image Planet7 image1)
	(have_image Planet8 thermograph3)
	(have_image Planet8 spectrograph6)
	(have_image Star9 spectrograph7)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon11 image1)
))

)
