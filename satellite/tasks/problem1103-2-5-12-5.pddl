(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	infrared4 - mode
	image2 - mode
	image7 - mode
	infrared5 - mode
	spectrograph6 - mode
	image10 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph9 - mode
	image8 - mode
	spectrograph11 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 image7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared4)
	(supports instrument2 image10)
	(supports instrument2 infrared5)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image8)
	(supports instrument3 spectrograph11)
	(supports instrument3 thermograph9)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Phenomenon5 image7)
	(have_image Planet6 image2)
	(have_image Planet7 image2)
	(have_image Planet7 image7)
	(have_image Planet7 spectrograph11)
	(have_image Planet7 spectrograph3)
	(have_image Star8 infrared4)
	(have_image Star8 image10)
	(have_image Star8 image7)
	(have_image Planet9 infrared1)
	(have_image Planet9 infrared4)
	(have_image Planet9 spectrograph11)
))

)
