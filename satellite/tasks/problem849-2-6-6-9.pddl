(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph5 - mode
	infrared3 - mode
	spectrograph1 - mode
	thermograph4 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph5)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 Star5)
	(have_image Planet6 infrared3)
	(have_image Star7 image2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 image2)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 infrared3)
	(have_image Star12 image2)
	(have_image Planet13 thermograph5)
	(have_image Planet14 image2)
	(have_image Planet14 infrared0)
))

)
