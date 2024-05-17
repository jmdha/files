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
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Star9 - direction
	Star8 - direction
	Star5 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite2 GroundStation7)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph1)
	(have_image Star14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
))

)
