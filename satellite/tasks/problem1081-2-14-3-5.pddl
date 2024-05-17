(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph2 - mode
	infrared1 - mode
	image0 - mode
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation11 - direction
	Star13 - direction
	Star2 - direction
	Star1 - direction
	Star12 - direction
	GroundStation3 - direction
	Star8 - direction
	Star4 - direction
	Star10 - direction
	Star0 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Star14 image0)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Star18 image0)
))

)
