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
	satellite4 - satellite
	instrument7 - instrument
	spectrograph1 - mode
	infrared2 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star11 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star9 - direction
	Star5 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star12)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star11)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Planet13 infrared2)
	(have_image Star14 infrared3)
	(have_image Planet15 spectrograph1)
	(have_image Star16 infrared2)
	(have_image Phenomenon17 thermograph0)
))

)
