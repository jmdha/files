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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	spectrograph0 - mode
	Star12 - direction
	Star11 - direction
	GroundStation4 - direction
	Star14 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star8 - direction
	Star10 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star14)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation13)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
)
(:goal (and
	(pointing satellite4 GroundStation5)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 image1)
	(have_image Planet20 image1)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon22 spectrograph0)
))

)
