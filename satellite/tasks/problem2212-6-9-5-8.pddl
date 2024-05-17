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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared4 - mode
	infrared1 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation2 - direction
	Star5 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite1 Star15)
	(pointing satellite3 Star5)
	(pointing satellite5 GroundStation3)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph3)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 spectrograph3)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 infrared4)
))

)
