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
	infrared2 - mode
	spectrograph5 - mode
	image4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image4)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 image4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image4)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(have_image Planet6 image4)
	(have_image Planet6 spectrograph5)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 image4)
	(have_image Star8 spectrograph5)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph5)
	(have_image Planet10 infrared2)
	(have_image Planet11 image4)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
))

)
