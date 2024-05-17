(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	image2 - mode
	image0 - mode
	Star1 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	Star4 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation13 - direction
	Star2 - direction
	GroundStation6 - direction
	Star0 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image2)
	(have_image Phenomenon18 image2)
	(have_image Star19 image0)
	(have_image Planet20 image2)
	(have_image Planet21 image0)
))

)
