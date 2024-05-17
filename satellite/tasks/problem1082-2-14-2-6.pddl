(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star9 - direction
	GroundStation10 - direction
	Star4 - direction
	Star13 - direction
	Star3 - direction
	Star12 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star9)
	(have_image Star14 image1)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
	(have_image Planet19 image1)
))

)
