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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	infrared2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	infrared4 - mode
	Star6 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared2)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph3)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared4)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 image0)
	(have_image Phenomenon15 spectrograph1)
))

)
