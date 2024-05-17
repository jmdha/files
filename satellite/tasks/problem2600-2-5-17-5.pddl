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
	thermograph0 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	thermograph8 - mode
	infrared10 - mode
	thermograph1 - mode
	image2 - mode
	thermograph4 - mode
	spectrograph14 - mode
	thermograph3 - mode
	infrared16 - mode
	infrared9 - mode
	infrared15 - mode
	thermograph11 - mode
	spectrograph13 - mode
	spectrograph5 - mode
	image12 - mode
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 image12)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph14)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared15)
	(supports instrument2 infrared16)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 spectrograph7)
	(supports instrument3 spectrograph13)
	(supports instrument3 infrared9)
	(supports instrument3 image2)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared10)
	(supports instrument4 thermograph11)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Planet5 thermograph4)
	(have_image Planet5 infrared10)
	(have_image Planet5 infrared9)
	(have_image Planet5 image12)
	(have_image Phenomenon6 spectrograph14)
	(have_image Phenomenon6 infrared16)
	(have_image Phenomenon6 thermograph8)
	(have_image Phenomenon6 thermograph11)
	(have_image Planet7 spectrograph6)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 infrared15)
	(have_image Phenomenon8 spectrograph14)
	(have_image Star9 thermograph4)
	(have_image Star9 spectrograph14)
))

)
