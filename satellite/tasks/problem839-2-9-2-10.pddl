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
	spectrograph0 - mode
	infrared1 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Star8 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star16)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 infrared1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 spectrograph0)
	(have_image Star13 infrared1)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 infrared1)
))

)
