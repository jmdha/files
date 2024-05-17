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
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation8 - direction
	Star4 - direction
	Star6 - direction
	Star13 - direction
	Star5 - direction
	Star0 - direction
	Star12 - direction
	Star14 - direction
	Star2 - direction
	Star1 - direction
	Star11 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star13)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star13)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star13)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite3 Phenomenon16)
	(pointing satellite4 Star18)
	(pointing satellite6 Star0)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 infrared1)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
))

)
