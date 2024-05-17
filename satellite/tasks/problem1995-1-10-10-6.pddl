(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	infrared1 - mode
	thermograph9 - mode
	spectrograph6 - mode
	image8 - mode
	thermograph4 - mode
	infrared3 - mode
	spectrograph5 - mode
	thermograph0 - mode
	spectrograph7 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star5 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image8)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Planet13)
	(have_image Phenomenon10 spectrograph7)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon12 spectrograph6)
	(have_image Planet13 thermograph4)
	(have_image Planet13 infrared3)
	(have_image Planet13 spectrograph6)
	(have_image Star14 image2)
	(have_image Star14 spectrograph7)
	(have_image Star14 infrared3)
	(have_image Phenomenon15 spectrograph5)
	(have_image Phenomenon15 infrared3)
))

)
