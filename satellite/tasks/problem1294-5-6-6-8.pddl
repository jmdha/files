(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	infrared1 - mode
	spectrograph2 - mode
	infrared5 - mode
	infrared4 - mode
	infrared3 - mode
	infrared0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared3)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared3)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite3 Star1)
	(have_image Planet6 infrared4)
	(have_image Star7 spectrograph2)
	(have_image Star7 infrared5)
	(have_image Planet8 infrared1)
	(have_image Planet8 infrared4)
	(have_image Planet9 infrared3)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 infrared5)
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared4)
	(have_image Phenomenon13 spectrograph2)
))

)
