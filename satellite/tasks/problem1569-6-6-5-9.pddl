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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph3 - mode
	thermograph0 - mode
	image2 - mode
	infrared1 - mode
	thermograph4 - mode
	Star5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph4)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 Planet12)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 thermograph4)
	(have_image Planet11 thermograph0)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph0)
	(have_image Star14 infrared1)
))

)
