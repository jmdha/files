(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image2 - mode
	infrared7 - mode
	thermograph4 - mode
	thermograph6 - mode
	spectrograph3 - mode
	image1 - mode
	infrared0 - mode
	infrared8 - mode
	spectrograph5 - mode
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared8)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared8)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument5 infrared7)
	(supports instrument5 infrared0)
	(supports instrument5 infrared8)
	(supports instrument5 thermograph6)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Planet6 thermograph4)
	(have_image Star7 thermograph4)
	(have_image Star7 thermograph6)
	(have_image Star7 infrared7)
	(have_image Phenomenon8 thermograph6)
	(have_image Phenomenon9 infrared8)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 infrared8)
	(have_image Phenomenon10 infrared7)
))

)
