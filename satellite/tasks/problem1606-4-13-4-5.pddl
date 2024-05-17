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
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation1 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star12)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
)
(:goal (and
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 infrared3)
	(have_image Star15 spectrograph2)
	(have_image Star16 thermograph1)
	(have_image Star17 thermograph1)
))

)
