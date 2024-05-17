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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon18)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star8)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon16)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation9)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation9)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 Star2)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 spectrograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star8)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
	(supports instrument19 spectrograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star6)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 Star6)
	(pointing satellite5 Star6)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 image1)
	(have_image Phenomenon18 spectrograph0)
))

)
