(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	infrared3 - mode
	image4 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation7 - direction
	Star11 - direction
	Star10 - direction
	Star9 - direction
	GroundStation0 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument1 infrared2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star9)
	(have_image Planet12 infrared3)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 infrared2)
	(have_image Planet15 image4)
	(have_image Phenomenon16 spectrograph1)
	(have_image Planet17 infrared2)
	(have_image Star18 infrared3)
))

)
