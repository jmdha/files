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
	image1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star8 - direction
	Star4 - direction
	GroundStation11 - direction
	Star3 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation7 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star8)
	(supports instrument7 image2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 Star16)
	(pointing satellite3 GroundStation7)
	(have_image Star12 image2)
	(have_image Star13 image2)
	(have_image Phenomenon14 image2)
	(have_image Phenomenon15 image1)
	(have_image Star16 image1)
	(have_image Star17 image1)
	(have_image Star18 image1)
	(have_image Star19 image1)
))

)
