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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	thermograph1 - mode
	image3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 image3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star6)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument9 spectrograph0)
	(supports instrument9 image3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph4)
	(supports instrument11 image3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument12 image3)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument14 image3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite3 Star6)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star12 spectrograph0)
))

)
