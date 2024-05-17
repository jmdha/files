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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	spectrograph6 - mode
	thermograph5 - mode
	spectrograph0 - mode
	image4 - mode
	infrared1 - mode
	image2 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star5 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image4)
	(supports instrument3 infrared1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(supports instrument4 image4)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 thermograph5)
	(supports instrument5 spectrograph6)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image3)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument7 image3)
	(calibration_target instrument7 Star1)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument11 image2)
	(supports instrument11 image3)
	(supports instrument11 spectrograph6)
	(calibration_target instrument11 Star4)
	(supports instrument12 spectrograph6)
	(supports instrument12 thermograph5)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image4)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument14 image3)
	(calibration_target instrument14 Star4)
	(supports instrument15 image4)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph0)
	(supports instrument16 thermograph5)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Star12)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 GroundStation6)
	(have_image Phenomenon7 image2)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 image4)
	(have_image Phenomenon9 spectrograph6)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 thermograph5)
	(have_image Star11 spectrograph0)
	(have_image Star12 image3)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon13 spectrograph6)
	(have_image Star14 spectrograph6)
	(have_image Star14 thermograph5)
))

)
