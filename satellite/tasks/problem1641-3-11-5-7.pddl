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
	satellite2 - satellite
	instrument5 - instrument
	image3 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation3 - direction
	Star8 - direction
	GroundStation0 - direction
	Star1 - direction
	Star9 - direction
	GroundStation2 - direction
	Star6 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon14 image1)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 spectrograph4)
))

)
