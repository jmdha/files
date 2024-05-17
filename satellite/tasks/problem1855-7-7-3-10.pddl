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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(supports instrument8 image2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite5 Planet10)
	(have_image Star7 image0)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image2)
	(have_image Planet13 image2)
	(have_image Planet14 image0)
	(have_image Star15 image0)
	(have_image Star16 spectrograph1)
))

)
