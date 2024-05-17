(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	spectrograph4 - mode
	thermograph3 - mode
	GroundStation1 - direction
	Star3 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite1 Phenomenon10)
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 infrared2)
	(have_image Star7 spectrograph4)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 image1)
))

)
