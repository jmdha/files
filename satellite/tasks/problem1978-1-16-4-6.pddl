(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	GroundStation14 - direction
	Star15 - direction
	Star0 - direction
	Star6 - direction
	Star2 - direction
	Star3 - direction
	GroundStation13 - direction
	GroundStation10 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star16 spectrograph1)
	(have_image Phenomenon17 spectrograph3)
	(have_image Phenomenon18 infrared2)
	(have_image Planet19 image0)
	(have_image Star20 infrared2)
	(have_image Planet21 spectrograph3)
))

)
