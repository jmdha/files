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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star4 - direction
	GroundStation16 - direction
	Star7 - direction
	Star5 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation3 - direction
	Star12 - direction
	GroundStation13 - direction
	Star6 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star10 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation16)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star22)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star15)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star10)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation16)
)
(:goal (and
	(pointing satellite3 GroundStation13)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
))

)
