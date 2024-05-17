(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	image2 - mode
	image0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(have_image Planet12 image2)
	(have_image Planet13 image2)
	(have_image Star14 image3)
	(have_image Star15 image3)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 image3)
	(have_image Phenomenon18 image3)
	(have_image Planet19 image3)
))

)
