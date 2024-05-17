(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	image13 - mode
	image10 - mode
	image2 - mode
	spectrograph1 - mode
	image11 - mode
	thermograph12 - mode
	image7 - mode
	thermograph8 - mode
	thermograph6 - mode
	infrared0 - mode
	image5 - mode
	thermograph9 - mode
	thermograph3 - mode
	image4 - mode
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image7)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image10)
	(supports instrument2 thermograph6)
	(supports instrument2 thermograph12)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(supports instrument3 image11)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image11)
	(supports instrument4 image5)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 image4)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(supports instrument5 image13)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(pointing satellite2 Star6)
	(have_image Star6 thermograph9)
	(have_image Star6 thermograph6)
	(have_image Star7 thermograph6)
	(have_image Star7 image4)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 image10)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 image7)
	(have_image Phenomenon10 image11)
	(have_image Phenomenon10 thermograph6)
))

)
