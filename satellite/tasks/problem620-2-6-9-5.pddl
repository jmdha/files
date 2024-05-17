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
	instrument5 - instrument
	thermograph7 - mode
	image5 - mode
	image6 - mode
	infrared2 - mode
	image3 - mode
	spectrograph4 - mode
	image8 - mode
	infrared0 - mode
	infrared1 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image5)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image8)
	(supports instrument1 image3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 image5)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image3)
	(supports instrument3 image6)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image8)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Star6 image5)
	(have_image Star6 image6)
	(have_image Star6 image3)
	(have_image Star7 thermograph7)
	(have_image Star7 infrared1)
	(have_image Star7 image5)
	(have_image Star8 image3)
	(have_image Star9 thermograph7)
	(have_image Star9 image5)
	(have_image Star9 image6)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 infrared2)
))

)
