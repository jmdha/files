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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star14 - direction
	Star11 - direction
	Star9 - direction
	Star10 - direction
	Star12 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation16 - direction
	GroundStation15 - direction
	Star1 - direction
	Star8 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star14)
	(supports instrument1 image2)
	(calibration_target instrument1 Star11)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star12)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite2 GroundStation0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 thermograph0)
	(have_image Phenomenon21 spectrograph1)
))

)
