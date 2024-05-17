(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	image1 - mode
	image4 - mode
	spectrograph2 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star7 - direction
	Star6 - direction
	Star9 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star8 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 image4)
	(have_image Star14 image1)
	(have_image Planet15 image1)
	(have_image Planet16 spectrograph0)
))

)
