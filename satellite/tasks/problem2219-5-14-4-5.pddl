(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared1 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph2 - mode
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation8 - direction
	Star13 - direction
	Star3 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation9 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument5 image3)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star13)
	(supports instrument7 infrared1)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star4)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph2)
	(have_image Planet16 spectrograph2)
	(have_image Planet17 image3)
	(have_image Planet18 spectrograph0)
))

)
