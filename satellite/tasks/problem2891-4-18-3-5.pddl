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
	instrument6 - instrument
	spectrograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation12 - direction
	Star16 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star15 - direction
	GroundStation8 - direction
	Star6 - direction
	Star17 - direction
	Star7 - direction
	Star10 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation14 - direction
	Star11 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star11)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star17)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star7)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 Star11)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 thermograph2)
	(have_image Star22 infrared0)
))

)
