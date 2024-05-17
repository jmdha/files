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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument13 image1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star4)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument15 spectrograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument17 image1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star4)
	(supports instrument18 image1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument19 spectrograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument21 image1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation1)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
)
(:goal (and
	(pointing satellite1 Phenomenon6)
	(pointing satellite3 Planet8)
	(pointing satellite4 Planet8)
	(pointing satellite5 Planet8)
	(pointing satellite6 GroundStation1)
	(pointing satellite7 GroundStation0)
	(pointing satellite8 Phenomenon9)
	(have_image Planet5 spectrograph0)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
))

)
