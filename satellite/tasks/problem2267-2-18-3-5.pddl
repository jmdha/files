(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	image1 - mode
	spectrograph2 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation17 - direction
	GroundStation1 - direction
	Star15 - direction
	GroundStation13 - direction
	Star11 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation16 - direction
	Star7 - direction
	Star14 - direction
	GroundStation6 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation16)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star14)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 image1)
	(have_image Planet20 spectrograph2)
	(have_image Planet21 image0)
	(have_image Star22 spectrograph2)
))

)
