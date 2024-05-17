(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation10 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	Star5 - direction
	GroundStation8 - direction
	Star7 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
)
(:goal (and
	(pointing satellite2 GroundStation8)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 image2)
	(have_image Planet19 image1)
	(have_image Phenomenon20 image1)
	(have_image Phenomenon21 image2)
	(have_image Planet22 image1)
	(have_image Phenomenon23 spectrograph0)
))

)
