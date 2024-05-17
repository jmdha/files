(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph9 - mode
	infrared5 - mode
	image8 - mode
	spectrograph6 - mode
	infrared3 - mode
	infrared2 - mode
	infrared4 - mode
	infrared1 - mode
	spectrograph7 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image8)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph9)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph7)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Planet6 infrared2)
	(have_image Planet6 image8)
	(have_image Phenomenon7 spectrograph7)
	(have_image Planet8 infrared4)
	(have_image Planet8 infrared1)
	(have_image Planet8 image8)
	(have_image Star9 infrared4)
	(have_image Star9 spectrograph0)
	(have_image Star9 infrared3)
	(have_image Planet10 infrared2)
	(have_image Planet10 spectrograph7)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 spectrograph0)
))

)
