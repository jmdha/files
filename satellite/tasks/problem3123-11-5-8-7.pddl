(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	satellite6 - satellite
	instrument6 - instrument
	satellite7 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite8 - satellite
	instrument10 - instrument
	satellite9 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite10 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared1 - mode
	thermograph4 - mode
	infrared5 - mode
	image7 - mode
	spectrograph0 - mode
	infrared3 - mode
	image6 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image7)
	(supports instrument1 image6)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 infrared3)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument3 image6)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument7 image6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image6)
	(supports instrument8 infrared1)
	(supports instrument8 infrared5)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared1)
	(supports instrument9 infrared3)
	(supports instrument9 image6)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite7)
	(on_board instrument8 satellite7)
	(on_board instrument9 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image7)
	(supports instrument12 image6)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite9)
	(on_board instrument12 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 image7)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite10)
	(on_board instrument14 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite3 Phenomenon8)
	(have_image Star5 spectrograph0)
	(have_image Star6 image6)
	(have_image Star7 infrared3)
	(have_image Star7 image7)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 infrared1)
	(have_image Star9 thermograph4)
	(have_image Star10 infrared3)
	(have_image Star10 infrared5)
	(have_image Star11 spectrograph0)
	(have_image Star11 infrared3)
))

)
