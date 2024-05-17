(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph3 - mode
	thermograph6 - mode
	infrared16 - mode
	infrared9 - mode
	image7 - mode
	spectrograph13 - mode
	spectrograph0 - mode
	image17 - mode
	infrared2 - mode
	thermograph14 - mode
	infrared10 - mode
	thermograph12 - mode
	thermograph1 - mode
	spectrograph4 - mode
	infrared15 - mode
	thermograph5 - mode
	image11 - mode
	infrared8 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared16)
	(supports instrument0 image11)
	(supports instrument0 infrared15)
	(supports instrument0 thermograph12)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph13)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph14)
	(supports instrument1 image17)
	(supports instrument1 image7)
	(supports instrument1 infrared9)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon5 thermograph1)
	(have_image Phenomenon5 infrared9)
	(have_image Phenomenon5 infrared8)
	(have_image Phenomenon5 infrared10)
	(have_image Phenomenon5 thermograph12)
	(have_image Phenomenon6 infrared16)
	(have_image Planet7 infrared15)
	(have_image Planet8 infrared2)
	(have_image Planet9 infrared16)
	(have_image Planet9 thermograph1)
))

)
