(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared4 - mode
	thermograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph5 - mode
	image2 - mode
	GroundStation3 - direction
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph5)
	(supports instrument4 image2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 infrared4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 Planet13)
	(pointing satellite2 Planet13)
	(pointing satellite4 GroundStation3)
	(pointing satellite5 Star14)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 infrared1)
	(have_image Star9 image2)
	(have_image Planet10 infrared1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 image2)
	(have_image Planet13 infrared1)
	(have_image Star14 thermograph0)
))

)
