(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image1 - mode
	spectrograph0 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Star8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Star9 - direction
	Star5 - direction
	Star3 - direction
	Star13 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Star2 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite2 GroundStation4)
	(have_image Star15 image2)
	(have_image Planet16 image1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image2)
	(have_image Phenomenon19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Star21 image2)
))

)
