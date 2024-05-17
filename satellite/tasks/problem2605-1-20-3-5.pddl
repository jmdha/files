(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star1 - direction
	GroundStation2 - direction
	Star12 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation6 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star14)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Planet24 spectrograph1)
))

)
