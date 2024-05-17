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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	thermograph1 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation11 - direction
	Star12 - direction
	Star4 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation13 - direction
	Star7 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star1 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star7)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation13)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 GroundStation13)
	(have_image Planet14 image0)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Planet17 image2)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 image2)
	(have_image Planet20 thermograph1)
))

)
