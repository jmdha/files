(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	image5 - mode
	thermograph0 - mode
	spectrograph6 - mode
	thermograph3 - mode
	thermograph4 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared2)
	(supports instrument4 image5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image5)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph6)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 thermograph4)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 image5)
))

)
