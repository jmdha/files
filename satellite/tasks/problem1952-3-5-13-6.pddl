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
	instrument4 - instrument
	spectrograph11 - mode
	infrared0 - mode
	image10 - mode
	infrared6 - mode
	thermograph8 - mode
	image1 - mode
	image3 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	thermograph7 - mode
	spectrograph9 - mode
	spectrograph2 - mode
	image12 - mode
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph9)
	(supports instrument0 image3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph8)
	(supports instrument1 image12)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph7)
	(supports instrument2 image10)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 spectrograph11)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared6)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Star5 image10)
	(have_image Star5 infrared6)
	(have_image Star6 spectrograph11)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon8 spectrograph5)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 spectrograph9)
	(have_image Phenomenon10 image12)
))

)
