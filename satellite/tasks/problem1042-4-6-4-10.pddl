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
	satellite3 - satellite
	instrument6 - instrument
	spectrograph3 - mode
	image2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite3 GroundStation0)
	(have_image Planet6 thermograph0)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Star9 image1)
	(have_image Planet10 spectrograph3)
	(have_image Star11 image2)
	(have_image Phenomenon12 image2)
	(have_image Planet13 thermograph0)
	(have_image Star14 image2)
	(have_image Phenomenon15 image2)
))

)
