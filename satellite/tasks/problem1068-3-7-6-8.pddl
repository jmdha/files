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
	spectrograph4 - mode
	thermograph3 - mode
	image5 - mode
	spectrograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite2 Phenomenon13)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 spectrograph1)
	(have_image Star9 spectrograph4)
	(have_image Star9 image5)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 image5)
	(have_image Phenomenon13 spectrograph4)
	(have_image Star14 spectrograph1)
))

)
