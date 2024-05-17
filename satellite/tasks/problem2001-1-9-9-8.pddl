(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image8 - mode
	infrared1 - mode
	thermograph7 - mode
	spectrograph3 - mode
	thermograph5 - mode
	thermograph4 - mode
	infrared0 - mode
	image6 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation3 - direction
	Star6 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph7)
	(supports instrument1 image6)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 image6)
	(have_image Planet10 image8)
	(have_image Planet10 infrared0)
	(have_image Planet11 image6)
	(have_image Planet11 thermograph7)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 thermograph7)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared2)
	(have_image Star15 thermograph7)
	(have_image Star15 image8)
	(have_image Star16 image8)
))

)
