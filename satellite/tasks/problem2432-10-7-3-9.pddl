(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite7 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	satellite9 - satellite
	instrument12 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star15)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite7)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star0)
	(on_board instrument12 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite4 Star0)
	(pointing satellite6 Phenomenon13)
	(pointing satellite8 Star1)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 spectrograph1)
))

)
