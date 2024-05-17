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
	satellite3 - satellite
	instrument6 - instrument
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
	image0 - mode
	infrared3 - mode
	image2 - mode
	thermograph1 - mode
	spectrograph4 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation6 - direction
	Star2 - direction
	Star5 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument9 spectrograph4)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(supports instrument11 image2)
	(supports instrument11 spectrograph4)
	(supports instrument11 image0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 image0)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument13 image2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
)
(:goal (and
	(pointing satellite4 Star1)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image2)
	(have_image Planet14 infrared3)
))

)
