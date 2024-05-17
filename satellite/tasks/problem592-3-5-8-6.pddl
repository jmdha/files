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
	infrared7 - mode
	spectrograph1 - mode
	infrared5 - mode
	image4 - mode
	infrared6 - mode
	infrared2 - mode
	image3 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(supports instrument4 infrared7)
	(supports instrument4 infrared6)
	(supports instrument4 image4)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite2 Planet5)
	(have_image Planet5 spectrograph1)
	(have_image Star6 spectrograph1)
	(have_image Star6 infrared7)
	(have_image Planet7 infrared5)
	(have_image Star8 infrared2)
	(have_image Star9 infrared7)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 infrared5)
))

)
