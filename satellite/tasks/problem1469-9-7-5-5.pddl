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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	image0 - mode
	Star1 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star2)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 spectrograph3)
	(supports instrument13 image0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star3)
	(supports instrument15 image0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 image0)
	(supports instrument17 spectrograph4)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star3)
	(supports instrument18 image0)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Phenomenon10)
	(pointing satellite4 Star1)
	(pointing satellite8 GroundStation5)
	(have_image Phenomenon7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph4)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 image0)
))

)
