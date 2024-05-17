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
	image0 - mode
	thermograph5 - mode
	thermograph1 - mode
	image2 - mode
	image4 - mode
	thermograph3 - mode
	spectrograph6 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument3 thermograph1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(have_image Planet5 thermograph3)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image2)
	(have_image Planet10 spectrograph6)
	(have_image Phenomenon11 spectrograph6)
))

)
