(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation6 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 image1)
	(have_image Star16 image1)
	(have_image Star17 spectrograph2)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph2)
))

)
