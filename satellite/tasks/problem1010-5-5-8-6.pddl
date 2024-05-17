(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	infrared5 - mode
	spectrograph1 - mode
	infrared6 - mode
	thermograph0 - mode
	infrared2 - mode
	image3 - mode
	thermograph7 - mode
	thermograph4 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared6)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star10)
	(pointing satellite3 Star2)
	(pointing satellite4 GroundStation0)
	(have_image Star5 image3)
	(have_image Star5 infrared6)
	(have_image Phenomenon6 image3)
	(have_image Star7 thermograph4)
	(have_image Star7 infrared2)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Star10 spectrograph1)
))

)
