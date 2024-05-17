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
	spectrograph4 - mode
	thermograph5 - mode
	infrared2 - mode
	infrared8 - mode
	infrared0 - mode
	infrared3 - mode
	image1 - mode
	image7 - mode
	thermograph6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image7)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(supports instrument4 infrared8)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Phenomenon10)
	(have_image Star5 spectrograph4)
	(have_image Star5 infrared3)
	(have_image Star6 spectrograph4)
	(have_image Star7 spectrograph4)
	(have_image Star7 infrared8)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon10 image1)
))

)
