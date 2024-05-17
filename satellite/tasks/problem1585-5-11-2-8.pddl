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
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star6 - direction
	Star3 - direction
	Star9 - direction
	Star0 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star8)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star9)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
)
(:goal (and
	(pointing satellite0 Star16)
	(pointing satellite2 Phenomenon15)
	(pointing satellite4 Star13)
	(have_image Planet11 spectrograph1)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
))

)
