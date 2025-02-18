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
	spectrograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared3 - mode
	Star3 - direction
	Star7 - direction
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	Star1 - direction
	GroundStation4 - direction
	Star9 - direction
	Star2 - direction
	Star10 - direction
	GroundStation8 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star10)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star10)
	(supports instrument6 infrared3)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite1 Star12)
	(pointing satellite2 Star0)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Planet14 thermograph0)
	(have_image Planet15 infrared3)
	(have_image Planet16 spectrograph2)
))

)
