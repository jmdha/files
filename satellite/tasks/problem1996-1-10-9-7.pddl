(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph6 - mode
	spectrograph5 - mode
	infrared2 - mode
	image7 - mode
	image3 - mode
	image1 - mode
	thermograph4 - mode
	spectrograph8 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star8 - direction
	Star7 - direction
	Star9 - direction
	GroundStation2 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 image7)
	(supports instrument0 image0)
	(supports instrument0 thermograph4)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Planet10 spectrograph6)
	(have_image Planet11 infrared2)
	(have_image Star12 spectrograph6)
	(have_image Star12 image3)
	(have_image Star12 infrared2)
	(have_image Phenomenon13 spectrograph6)
	(have_image Star14 spectrograph5)
	(have_image Planet15 thermograph4)
	(have_image Star16 image3)
))

)
