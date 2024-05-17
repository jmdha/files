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
	instrument5 - instrument
	infrared2 - mode
	spectrograph4 - mode
	image6 - mode
	thermograph5 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	Star0 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 spectrograph4)
	(have_image Star8 thermograph5)
	(have_image Star8 thermograph3)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 thermograph5)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 thermograph5)
	(have_image Star12 infrared2)
	(have_image Star13 thermograph5)
	(have_image Star13 image6)
))

)
