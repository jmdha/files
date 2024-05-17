(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	image2 - mode
	thermograph3 - mode
	Star6 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star7 - direction
	Star4 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star7)
	(supports instrument4 image2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image2)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star8)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite3 Planet13)
	(pointing satellite4 Star6)
	(have_image Star10 thermograph3)
	(have_image Star11 image2)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 thermograph3)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 image2)
))

)
