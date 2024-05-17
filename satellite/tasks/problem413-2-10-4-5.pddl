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
	thermograph0 - mode
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation7 - direction
	Star1 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star10 image2)
	(have_image Planet11 image2)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 infrared1)
))

)
