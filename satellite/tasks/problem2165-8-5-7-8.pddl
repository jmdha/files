(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	spectrograph4 - mode
	image0 - mode
	infrared3 - mode
	thermograph1 - mode
	infrared5 - mode
	spectrograph6 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared2)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph6)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument6 infrared5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument7 spectrograph4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument8 infrared2)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star0)
	(pointing satellite6 Star11)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 infrared2)
	(have_image Planet6 image0)
	(have_image Star7 infrared3)
	(have_image Star7 infrared2)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 spectrograph4)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared5)
))

)
