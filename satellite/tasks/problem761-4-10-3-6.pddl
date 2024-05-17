(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	image1 - mode
	spectrograph0 - mode
	image2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star8)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 Star15)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 image2)
	(have_image Star13 image2)
	(have_image Star14 image1)
	(have_image Star15 image2)
))

)
