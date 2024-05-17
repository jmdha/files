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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	image3 - mode
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star7 - direction
	Star6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph2)
	(supports instrument5 image3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph2)
	(supports instrument7 image3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph2)
	(supports instrument10 image3)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 image3)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon12)
	(supports instrument13 spectrograph2)
	(supports instrument13 image3)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite5 Star0)
	(pointing satellite6 Star7)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 image3)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 spectrograph0)
))

)
