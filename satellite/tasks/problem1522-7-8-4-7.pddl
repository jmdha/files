(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	spectrograph3 - mode
	Star2 - direction
	GroundStation6 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star5 - direction
	Star0 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite6 Star14)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 thermograph0)
	(have_image Star10 spectrograph1)
	(have_image Planet11 spectrograph3)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon13 spectrograph3)
	(have_image Star14 thermograph0)
))

)
