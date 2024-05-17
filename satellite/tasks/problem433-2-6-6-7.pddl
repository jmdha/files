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
	instrument5 - instrument
	thermograph4 - mode
	infrared2 - mode
	thermograph1 - mode
	infrared3 - mode
	infrared0 - mode
	spectrograph5 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(have_image Star6 infrared3)
	(have_image Phenomenon7 infrared3)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 thermograph4)
	(have_image Planet9 infrared3)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 infrared3)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared0)
))

)
