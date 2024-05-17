(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image3 - mode
	image0 - mode
	Star7 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star3 - direction
	Star2 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation1 - direction
	Star5 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 image3)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star9)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star5)
	(supports instrument8 image3)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(have_image Planet12 image0)
	(have_image Star13 infrared1)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
))

)
