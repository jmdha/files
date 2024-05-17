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
	infrared0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	Star16 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation15 - direction
	Star0 - direction
	Star14 - direction
	GroundStation13 - direction
	Star1 - direction
	Star9 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star14)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
)
(:goal (and
	(have_image Star17 infrared0)
	(have_image Phenomenon18 spectrograph1)
	(have_image Phenomenon19 spectrograph1)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Star23 infrared0)
))

)
