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
	spectrograph0 - mode
	image1 - mode
	image2 - mode
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	Star4 - direction
	Star12 - direction
	Star6 - direction
	Star3 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation9 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star12)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star12)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
	(have_image Planet15 image2)
	(have_image Planet16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 image2)
))

)
