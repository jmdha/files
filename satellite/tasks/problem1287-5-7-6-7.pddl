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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared4 - mode
	infrared5 - mode
	spectrograph1 - mode
	thermograph2 - mode
	thermograph3 - mode
	spectrograph0 - mode
	Star5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Star10)
	(pointing satellite3 Star9)
	(pointing satellite4 Star8)
	(have_image Star7 infrared5)
	(have_image Star8 thermograph3)
	(have_image Star9 thermograph2)
	(have_image Star9 spectrograph0)
	(have_image Star10 thermograph2)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 infrared4)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon13 infrared5)
))

)
