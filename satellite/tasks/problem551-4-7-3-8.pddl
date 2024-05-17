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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	image0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared2)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 image0)
))

)
