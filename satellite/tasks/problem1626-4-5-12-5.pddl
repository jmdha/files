(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	spectrograph7 - mode
	spectrograph9 - mode
	infrared11 - mode
	infrared1 - mode
	spectrograph0 - mode
	image6 - mode
	image10 - mode
	infrared4 - mode
	spectrograph5 - mode
	infrared8 - mode
	spectrograph2 - mode
	image3 - mode
	Star4 - direction
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared11)
	(supports instrument0 image10)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared11)
	(supports instrument1 image10)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image10)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared11)
	(supports instrument3 image6)
	(supports instrument3 spectrograph7)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument4 infrared8)
	(supports instrument4 image10)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite1 Phenomenon5)
	(have_image Phenomenon5 image10)
	(have_image Phenomenon5 spectrograph2)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon6 image6)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 spectrograph9)
	(have_image Phenomenon7 infrared11)
	(have_image Star8 image3)
	(have_image Star8 infrared8)
	(have_image Star8 spectrograph2)
	(have_image Planet9 infrared4)
))

)
