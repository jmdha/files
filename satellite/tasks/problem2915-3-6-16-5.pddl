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
	image8 - mode
	spectrograph0 - mode
	thermograph11 - mode
	thermograph15 - mode
	thermograph9 - mode
	infrared1 - mode
	thermograph12 - mode
	infrared10 - mode
	image7 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	thermograph6 - mode
	spectrograph14 - mode
	image13 - mode
	GroundStation4 - direction
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 image7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph11)
	(supports instrument1 image13)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph15)
	(supports instrument2 spectrograph14)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph6)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph14)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph11)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared10)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 thermograph9)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph15)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph9)
	(supports instrument7 thermograph12)
	(supports instrument7 thermograph6)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 spectrograph4)
	(have_image Star7 spectrograph3)
	(have_image Star8 spectrograph0)
	(have_image Star8 thermograph9)
	(have_image Star9 image7)
	(have_image Star9 spectrograph2)
	(have_image Star9 thermograph11)
	(have_image Star9 thermograph6)
	(have_image Planet10 spectrograph3)
))

)
