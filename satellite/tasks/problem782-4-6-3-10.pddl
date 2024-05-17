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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(have_image Phenomenon6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph2)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 spectrograph2)
))

)
