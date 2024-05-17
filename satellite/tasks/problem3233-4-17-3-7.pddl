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
	image2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star0 - direction
	Star10 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star1 - direction
	Star7 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation13 - direction
	Star15 - direction
	GroundStation6 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star16)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star12)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
	(supports instrument7 image2)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star15)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite3 Star0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 image2)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 thermograph1)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 thermograph1)
	(have_image Star23 image2)
))

)
