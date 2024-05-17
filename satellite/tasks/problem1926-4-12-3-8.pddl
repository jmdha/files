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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	spectrograph1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon18)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star0)
	(pointing satellite2 GroundStation4)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Star14 infrared0)
	(have_image Planet15 image2)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 spectrograph1)
))

)
