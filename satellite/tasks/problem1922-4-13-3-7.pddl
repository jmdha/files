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
	spectrograph2 - mode
	thermograph1 - mode
	image0 - mode
	Star1 - direction
	Star7 - direction
	GroundStation6 - direction
	Star5 - direction
	Star9 - direction
	GroundStation12 - direction
	Star8 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation11 - direction
	Star10 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation12)
	(have_image Phenomenon13 spectrograph2)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 spectrograph2)
	(have_image Phenomenon19 image0)
))

)
