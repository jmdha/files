(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	spectrograph1 - mode
	image0 - mode
	Star2 - direction
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star3 - direction
	Star10 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite3 GroundStation1)
	(have_image Planet14 spectrograph1)
	(have_image Star15 image0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 image0)
	(have_image Star18 image0)
))

)
