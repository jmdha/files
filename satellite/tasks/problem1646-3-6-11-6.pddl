(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared7 - mode
	infrared10 - mode
	thermograph5 - mode
	thermograph4 - mode
	thermograph9 - mode
	image1 - mode
	thermograph3 - mode
	infrared2 - mode
	image8 - mode
	infrared6 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image8)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 infrared6)
	(supports instrument4 infrared7)
	(supports instrument4 infrared10)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph9)
	(supports instrument5 infrared6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared10)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Star10)
	(have_image Star6 thermograph5)
	(have_image Star6 infrared10)
	(have_image Planet7 thermograph4)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 infrared7)
	(have_image Star10 infrared2)
	(have_image Star10 image1)
	(have_image Planet11 thermograph3)
	(have_image Planet11 image8)
	(have_image Planet11 thermograph4)
))

)
