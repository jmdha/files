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
	spectrograph1 - mode
	image3 - mode
	image0 - mode
	spectrograph4 - mode
	thermograph2 - mode
	Star0 - direction
	Star5 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph4)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument7 thermograph2)
	(supports instrument7 image0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite3 GroundStation1)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon11 image0)
	(have_image Star12 image3)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet14 spectrograph1)
))

)
