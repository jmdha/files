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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument16 image1)
	(calibration_target instrument16 Star4)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 image1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star4)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
	(supports instrument21 image1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star1)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star4)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star1)
	(supports instrument25 image1)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 Star1)
	(supports instrument26 spectrograph0)
	(supports instrument26 image1)
	(calibration_target instrument26 Star2)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet9)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite6 Planet9)
	(pointing satellite9 Star5)
	(pointing satellite10 GroundStation0)
	(have_image Star5 image1)
	(have_image Star6 spectrograph0)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Planet10 image1)
))

)
