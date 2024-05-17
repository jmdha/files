(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph4 - mode
	thermograph11 - mode
	spectrograph9 - mode
	infrared6 - mode
	infrared10 - mode
	thermograph7 - mode
	thermograph5 - mode
	thermograph12 - mode
	thermograph0 - mode
	thermograph8 - mode
	spectrograph3 - mode
	thermograph2 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph12)
	(supports instrument1 infrared10)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 infrared6)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph8)
	(supports instrument2 thermograph11)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph8)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph9)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Planet6 thermograph5)
	(have_image Planet6 thermograph0)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 thermograph0)
	(have_image Planet9 thermograph12)
	(have_image Planet9 thermograph8)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 thermograph7)
	(have_image Phenomenon10 thermograph0)
	(have_image Planet11 thermograph2)
))

)
