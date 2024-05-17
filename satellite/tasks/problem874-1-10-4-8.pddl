(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation5 - direction
	Star8 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 thermograph2)
	(have_image Star15 infrared1)
	(have_image Star16 spectrograph0)
	(have_image Star17 infrared3)
))

)
