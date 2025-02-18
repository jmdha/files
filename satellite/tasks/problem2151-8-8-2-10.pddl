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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	image0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation7 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star4)
	(supports instrument10 spectrograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite3 Phenomenon15)
	(pointing satellite7 Star1)
	(have_image Planet8 spectrograph1)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
))

)
