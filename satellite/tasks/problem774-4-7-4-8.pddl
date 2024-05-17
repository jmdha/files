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
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation3 - direction
	Star0 - direction
	Star1 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite3 Planet7)
	(have_image Planet7 thermograph0)
	(have_image Star8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 spectrograph3)
	(have_image Planet14 spectrograph2)
))

)
