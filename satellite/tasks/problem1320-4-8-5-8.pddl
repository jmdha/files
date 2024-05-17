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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	thermograph4 - mode
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star7 - direction
	Star1 - direction
	Star2 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 thermograph4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 Phenomenon15)
	(have_image Planet8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Phenomenon10 thermograph4)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 infrared1)
	(have_image Star14 thermograph4)
	(have_image Phenomenon15 infrared1)
))

)
