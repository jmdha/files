(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph5 - mode
	thermograph7 - mode
	infrared2 - mode
	infrared3 - mode
	image8 - mode
	infrared6 - mode
	infrared4 - mode
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star1)
	(supports instrument1 image8)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image8)
	(supports instrument2 infrared6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 image8)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared6)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared3)
	(supports instrument7 image0)
	(supports instrument7 infrared6)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 thermograph7)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star4)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph7)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 image8)
	(supports instrument12 thermograph7)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star4)
	(pointing satellite5 Phenomenon9)
	(pointing satellite6 Phenomenon9)
	(have_image Planet5 spectrograph5)
	(have_image Planet5 image0)
	(have_image Phenomenon6 infrared6)
	(have_image Phenomenon6 spectrograph1)
	(have_image Planet7 image8)
	(have_image Planet7 infrared4)
	(have_image Planet7 thermograph7)
	(have_image Planet8 spectrograph5)
	(have_image Phenomenon9 thermograph7)
	(have_image Phenomenon9 image8)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 image0)
	(have_image Planet10 infrared6)
	(have_image Planet10 spectrograph5)
))

)
