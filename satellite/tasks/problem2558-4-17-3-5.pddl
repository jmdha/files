(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	infrared1 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star16 - direction
	Star14 - direction
	Star12 - direction
	Star9 - direction
	Star3 - direction
	Star7 - direction
	Star0 - direction
	GroundStation13 - direction
	Star2 - direction
	GroundStation6 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(have_image Star17 infrared1)
	(have_image Star18 infrared2)
	(have_image Star19 infrared2)
	(have_image Phenomenon20 infrared2)
	(have_image Star21 spectrograph0)
))

)
