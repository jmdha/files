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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	spectrograph4 - mode
	image2 - mode
	thermograph0 - mode
	spectrograph1 - mode
	image3 - mode
	GroundStation0 - direction
	Star8 - direction
	Star1 - direction
	GroundStation11 - direction
	Star7 - direction
	Star6 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation10 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image3)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image2)
	(supports instrument4 spectrograph4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument6 image3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 image3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star7)
	(supports instrument8 image2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument9 thermograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 image3)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation11)
	(supports instrument12 spectrograph1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 Phenomenon14)
	(pointing satellite5 Star3)
	(have_image Planet12 image3)
	(have_image Planet13 image2)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 image2)
	(have_image Phenomenon16 spectrograph1)
))

)
