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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	infrared2 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph4 - mode
	image3 - mode
	Star3 - direction
	Star1 - direction
	Star4 - direction
	Star7 - direction
	Star6 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star6)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite4 GroundStation8)
	(have_image Phenomenon9 image3)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon15 image0)
))

)
