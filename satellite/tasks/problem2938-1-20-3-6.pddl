(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star3 - direction
	Star8 - direction
	Star10 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation11 - direction
	Star12 - direction
	Star7 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation1 - direction
	Star14 - direction
	Star5 - direction
	Star9 - direction
	GroundStation2 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star23)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Planet22 infrared1)
	(have_image Star23 spectrograph2)
	(have_image Star24 image0)
	(have_image Phenomenon25 infrared1)
))

)
