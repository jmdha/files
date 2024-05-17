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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
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
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite13 - satellite
	instrument30 - instrument
	image2 - mode
	spectrograph4 - mode
	infrared1 - mode
	infrared0 - mode
	infrared3 - mode
	Star2 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph4)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(supports instrument11 image2)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument12 image2)
	(supports instrument12 spectrograph4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 infrared1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
	(supports instrument15 image2)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star3)
	(supports instrument17 infrared3)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph4)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument21 spectrograph4)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star2)
	(supports instrument22 image2)
	(calibration_target instrument22 Star0)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument23 infrared0)
	(supports instrument23 infrared3)
	(supports instrument23 image2)
	(calibration_target instrument23 Star1)
	(supports instrument24 infrared3)
	(supports instrument24 spectrograph4)
	(calibration_target instrument24 Star3)
	(supports instrument25 infrared3)
	(supports instrument25 image2)
	(supports instrument25 infrared0)
	(calibration_target instrument25 Star0)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument26 infrared1)
	(supports instrument26 image2)
	(calibration_target instrument26 GroundStation4)
	(supports instrument27 image2)
	(supports instrument27 infrared3)
	(calibration_target instrument27 Star1)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument28 image2)
	(supports instrument28 infrared1)
	(supports instrument28 spectrograph4)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 image2)
	(calibration_target instrument29 Star3)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet9)
	(supports instrument30 spectrograph4)
	(calibration_target instrument30 Star1)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star1)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite2 Planet6)
	(pointing satellite6 GroundStation4)
	(pointing satellite7 Star0)
	(pointing satellite10 Planet9)
	(pointing satellite12 Planet9)
	(have_image Star5 spectrograph4)
	(have_image Planet6 infrared1)
	(have_image Phenomenon7 spectrograph4)
	(have_image Planet8 image2)
	(have_image Planet9 image2)
	(have_image Star10 spectrograph4)
	(have_image Star11 infrared3)
))

)
