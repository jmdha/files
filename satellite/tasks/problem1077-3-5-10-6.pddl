(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image2 - mode
	thermograph0 - mode
	spectrograph7 - mode
	thermograph1 - mode
	image8 - mode
	image6 - mode
	thermograph4 - mode
	thermograph5 - mode
	infrared3 - mode
	infrared9 - mode
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared9)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image8)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph7)
	(supports instrument4 image2)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Star5 image8)
	(have_image Star5 thermograph1)
	(have_image Star6 image8)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 thermograph5)
	(have_image Planet8 thermograph1)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 infrared3)
	(have_image Planet9 infrared9)
	(have_image Phenomenon10 image2)
))

)
