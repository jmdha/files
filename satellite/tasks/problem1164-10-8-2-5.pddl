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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite6 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite7 - satellite
	instrument21 - instrument
	satellite8 - satellite
	instrument22 - instrument
	satellite9 - satellite
	instrument23 - instrument
	instrument24 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star6 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation7 - direction
	Star4 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star4)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 image1)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 Star4)
	(supports instrument14 image1)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation7)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star3)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite6)
	(on_board instrument19 satellite6)
	(on_board instrument20 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star6)
	(on_board instrument21 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation7)
	(on_board instrument22 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument23 spectrograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star3)
	(supports instrument24 spectrograph0)
	(supports instrument24 image1)
	(calibration_target instrument24 Star4)
	(calibration_target instrument24 GroundStation7)
	(on_board instrument23 satellite9)
	(on_board instrument24 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet8)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite6 Star4)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 spectrograph0)
))

)
