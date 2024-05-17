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
	spectrograph3 - mode
	image0 - mode
	spectrograph2 - mode
	image6 - mode
	infrared5 - mode
	thermograph4 - mode
	thermograph1 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 image0)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon6 infrared5)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon9 thermograph4)
	(have_image Planet10 infrared5)
	(have_image Planet11 spectrograph3)
	(have_image Planet11 thermograph1)
	(have_image Planet12 spectrograph3)
))

)
