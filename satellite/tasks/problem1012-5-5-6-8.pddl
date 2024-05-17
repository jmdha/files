(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	instrument9 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	infrared4 - mode
	image3 - mode
	thermograph2 - mode
	image5 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 spectrograph1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared4)
	(supports instrument4 image3)
	(supports instrument4 image5)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph1)
	(supports instrument7 image5)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite4 Planet8)
	(have_image Planet5 image5)
	(have_image Planet6 spectrograph1)
	(have_image Planet6 image5)
	(have_image Star7 spectrograph1)
	(have_image Star7 image3)
	(have_image Planet8 image3)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon10 image5)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 image5)
))

)
