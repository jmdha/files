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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	image3 - mode
	thermograph0 - mode
	image5 - mode
	image2 - mode
	thermograph4 - mode
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 image5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 thermograph4)
	(supports instrument3 image3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image5)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(supports instrument7 image5)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(have_image Phenomenon7 image1)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon9 image3)
	(have_image Star10 image2)
	(have_image Star10 image5)
	(have_image Star11 thermograph0)
))

)
