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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	image3 - mode
	image5 - mode
	infrared2 - mode
	spectrograph6 - mode
	thermograph0 - mode
	infrared4 - mode
	GroundStation2 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument2 infrared2)
	(supports instrument2 image5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 infrared1)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation5)
	(have_image Planet7 image5)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared2)
	(have_image Star10 infrared4)
	(have_image Planet11 image5)
	(have_image Planet12 infrared4)
	(have_image Star13 image3)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 image5)
))

)
