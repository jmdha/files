(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph2 - mode
	image0 - mode
	image1 - mode
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star10 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star4 - direction
	Star2 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon15)
	(have_image Star12 image1)
	(have_image Star13 spectrograph2)
	(have_image Star14 spectrograph2)
	(have_image Phenomenon15 spectrograph2)
	(have_image Planet16 spectrograph2)
	(have_image Star17 image1)
))

)
