(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star17 - direction
	Star8 - direction
	GroundStation11 - direction
	Star16 - direction
	Star7 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(have_image Star18 image0)
	(have_image Phenomenon19 spectrograph1)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Planet22 spectrograph1)
))

)
