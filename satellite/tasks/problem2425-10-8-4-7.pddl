(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image2 - mode
	spectrograph3 - mode
	infrared1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star7 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph0)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 image2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star6)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 image2)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
	(supports instrument12 image2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star7)
	(supports instrument13 infrared1)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph3)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation0)
	(supports instrument16 spectrograph3)
	(supports instrument16 image2)
	(calibration_target instrument16 Star5)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star6)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon13)
)
(:goal (and
	(pointing satellite5 GroundStation0)
	(pointing satellite7 GroundStation4)
	(pointing satellite9 Phenomenon8)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 image2)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon14 spectrograph0)
))

)
