(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	image4 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	Star2 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 image4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon7 image4)
	(have_image Star8 image4)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 image4)
	(have_image Star14 infrared0)
	(have_image Planet15 image4)
	(have_image Phenomenon16 image4)
))

)
