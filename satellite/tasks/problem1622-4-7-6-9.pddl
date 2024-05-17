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
	thermograph0 - mode
	infrared5 - mode
	thermograph2 - mode
	spectrograph3 - mode
	image1 - mode
	thermograph4 - mode
	Star1 - direction
	Star6 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Phenomenon9)
	(pointing satellite2 GroundStation3)
	(have_image Star7 thermograph2)
	(have_image Star7 thermograph4)
	(have_image Star8 spectrograph3)
	(have_image Star8 thermograph4)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 infrared5)
	(have_image Star12 thermograph2)
	(have_image Planet13 thermograph4)
	(have_image Planet13 spectrograph3)
	(have_image Planet14 spectrograph3)
	(have_image Planet15 thermograph4)
))

)
