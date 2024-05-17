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
	instrument5 - instrument
	infrared3 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	image1 - mode
	infrared0 - mode
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	Star7 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star7)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared3)
	(have_image Planet10 spectrograph4)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 spectrograph4)
	(have_image Phenomenon15 infrared0)
))

)
