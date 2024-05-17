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
	spectrograph0 - mode
	image3 - mode
	image8 - mode
	thermograph7 - mode
	image6 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared5 - mode
	spectrograph2 - mode
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image6)
	(supports instrument3 image8)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 image8)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph7)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(pointing satellite1 Phenomenon9)
	(have_image Planet5 image3)
	(have_image Phenomenon6 image8)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 thermograph7)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 image8)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 thermograph1)
	(have_image Phenomenon10 infrared4)
	(have_image Phenomenon10 spectrograph0)
))

)
