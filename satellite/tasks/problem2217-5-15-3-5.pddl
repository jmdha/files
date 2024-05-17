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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image2 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation5 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Star10 - direction
	Star1 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation7 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star10)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 image1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation13)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument9 spectrograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation13)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star10)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation14)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Star15 image1)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
))

)
