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
	instrument7 - instrument
	spectrograph1 - mode
	spectrograph4 - mode
	thermograph2 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star5 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star7 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star7)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Planet16)
	(pointing satellite3 Star7)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 thermograph2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph4)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 spectrograph1)
))

)
