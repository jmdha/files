(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
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
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image2 - mode
	spectrograph0 - mode
	infrared3 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation6 - direction
	Star8 - direction
	Star5 - direction
	Star0 - direction
	Star2 - direction
	Star7 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star2)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared3)
	(supports instrument9 image2)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument15 infrared3)
	(supports instrument15 infrared1)
	(supports instrument15 image2)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star8)
	(supports instrument18 spectrograph0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star7)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star5)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument19 image2)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star3)
	(supports instrument20 infrared3)
	(supports instrument20 image2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star2)
	(supports instrument21 image2)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star3)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star3)
	(pointing satellite2 Star12)
	(pointing satellite5 Star8)
	(pointing satellite7 Star4)
	(have_image Phenomenon9 image2)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 infrared3)
	(have_image Star12 image2)
	(have_image Star13 spectrograph0)
))

)
