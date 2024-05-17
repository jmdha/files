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
	infrared1 - mode
	image6 - mode
	infrared12 - mode
	thermograph5 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	infrared13 - mode
	thermograph14 - mode
	infrared9 - mode
	infrared11 - mode
	thermograph0 - mode
	image7 - mode
	spectrograph8 - mode
	image10 - mode
	infrared3 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared9)
	(supports instrument1 infrared13)
	(supports instrument1 thermograph14)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image10)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 image10)
	(supports instrument3 spectrograph8)
	(supports instrument3 infrared3)
	(supports instrument3 infrared11)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 image6)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared12)
	(supports instrument5 image6)
	(supports instrument5 image7)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 Star3)
	(have_image Planet5 infrared12)
	(have_image Planet5 infrared9)
	(have_image Planet5 spectrograph8)
	(have_image Phenomenon6 image10)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon6 image6)
	(have_image Planet7 infrared9)
	(have_image Planet7 spectrograph2)
	(have_image Star8 thermograph14)
	(have_image Star9 infrared9)
	(have_image Star9 spectrograph8)
	(have_image Star9 image10)
))

)
