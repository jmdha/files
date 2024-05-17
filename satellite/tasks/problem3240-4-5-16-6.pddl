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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph12 - mode
	thermograph7 - mode
	thermograph5 - mode
	spectrograph15 - mode
	thermograph9 - mode
	infrared6 - mode
	infrared13 - mode
	image8 - mode
	spectrograph4 - mode
	spectrograph11 - mode
	image14 - mode
	spectrograph2 - mode
	infrared10 - mode
	spectrograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	Star1 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph11)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared10)
	(supports instrument1 spectrograph15)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph12)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared10)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument6 infrared13)
	(calibration_target instrument6 Star4)
	(supports instrument7 image8)
	(supports instrument7 spectrograph15)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 infrared6)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared6)
	(supports instrument9 infrared3)
	(supports instrument9 image14)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(have_image Phenomenon5 image14)
	(have_image Phenomenon5 spectrograph15)
	(have_image Phenomenon5 spectrograph4)
	(have_image Star6 spectrograph0)
	(have_image Star6 spectrograph15)
	(have_image Star6 image8)
	(have_image Star6 infrared6)
	(have_image Star7 infrared10)
	(have_image Star7 thermograph1)
	(have_image Planet8 image8)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared6)
	(have_image Planet8 thermograph1)
	(have_image Planet8 infrared10)
	(have_image Phenomenon9 thermograph9)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon9 spectrograph11)
	(have_image Phenomenon9 spectrograph0)
	(have_image Planet10 infrared10)
))

)
