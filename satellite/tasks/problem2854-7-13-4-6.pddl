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
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star12 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star7 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument6 image1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument9 spectrograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 Star12)
	(supports instrument10 image1)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument12 spectrograph2)
	(supports instrument12 image1)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation10)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation9)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
)
(:goal (and
	(have_image Planet13 spectrograph2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet16 spectrograph3)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 spectrograph2)
))

)
