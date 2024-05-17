(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	image3 - mode
	image1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star1 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star2 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image3)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument14 image3)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument15 image3)
	(supports instrument15 image1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph2)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation7)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument17 thermograph2)
	(supports instrument17 image3)
	(supports instrument17 image1)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation7)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite4 Phenomenon11)
	(pointing satellite6 Star2)
	(pointing satellite7 GroundStation0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
	(have_image Phenomenon16 spectrograph0)
))

)
