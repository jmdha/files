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
	instrument5 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation12 - direction
	Star15 - direction
	GroundStation6 - direction
	Star0 - direction
	Star16 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star1 - direction
	Star13 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation2 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon21)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star16)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star13)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star13)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite2 Star15)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 spectrograph1)
	(have_image Planet19 spectrograph1)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 spectrograph0)
))

)
