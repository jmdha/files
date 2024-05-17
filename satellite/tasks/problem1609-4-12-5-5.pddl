(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared3 - mode
	image4 - mode
	spectrograph0 - mode
	infrared1 - mode
	thermograph2 - mode
	Star7 - direction
	Star8 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star11 - direction
	GroundStation4 - direction
	Star2 - direction
	Star10 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image4)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 image4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 infrared3)
	(have_image Planet15 image4)
	(have_image Phenomenon16 thermograph2)
))

)
