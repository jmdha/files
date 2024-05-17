(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	spectrograph7 - mode
	image1 - mode
	infrared9 - mode
	infrared2 - mode
	thermograph6 - mode
	thermograph5 - mode
	infrared8 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared9)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared3)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 infrared3)
	(supports instrument3 infrared8)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(have_image Phenomenon5 image1)
	(have_image Phenomenon5 infrared8)
	(have_image Phenomenon5 thermograph6)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon6 infrared3)
	(have_image Star7 thermograph6)
	(have_image Star7 infrared8)
	(have_image Star7 infrared2)
	(have_image Star8 spectrograph7)
	(have_image Planet9 image1)
))

)
