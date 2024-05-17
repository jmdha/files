(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph4 - mode
	spectrograph1 - mode
	infrared0 - mode
	thermograph5 - mode
	infrared2 - mode
	image3 - mode
	image6 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image3)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph1)
	(supports instrument5 image6)
	(supports instrument5 thermograph5)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 infrared2)
	(supports instrument6 image6)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 Phenomenon6)
	(have_image Phenomenon6 image6)
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 spectrograph1)
	(have_image Planet7 thermograph4)
	(have_image Planet8 image3)
	(have_image Planet8 thermograph4)
	(have_image Phenomenon9 spectrograph1)
	(have_image Star10 image3)
	(have_image Star11 infrared2)
	(have_image Star12 infrared2)
	(have_image Star13 thermograph4)
))

)
