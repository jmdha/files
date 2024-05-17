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
	instrument5 - instrument
	infrared2 - mode
	spectrograph0 - mode
	thermograph4 - mode
	image3 - mode
	image1 - mode
	image5 - mode
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument3 thermograph4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(supports instrument4 image5)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(have_image Planet6 image5)
	(have_image Star7 image5)
	(have_image Star7 spectrograph0)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 thermograph4)
	(have_image Planet9 spectrograph0)
	(have_image Planet9 infrared2)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 image3)
))

)
