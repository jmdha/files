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
	thermograph9 - mode
	spectrograph6 - mode
	infrared3 - mode
	spectrograph0 - mode
	image4 - mode
	image10 - mode
	thermograph1 - mode
	infrared11 - mode
	image7 - mode
	image8 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image4)
	(supports instrument1 image7)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image8)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph9)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared11)
	(supports instrument4 image10)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(have_image Planet5 thermograph1)
	(have_image Planet5 image4)
	(have_image Planet5 spectrograph6)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon6 image8)
	(have_image Planet7 image10)
	(have_image Planet7 image8)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 image7)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image7)
	(have_image Planet9 image10)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 image8)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 infrared11)
	(have_image Phenomenon11 image10)
	(have_image Phenomenon11 spectrograph6)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 spectrograph2)
))

)
