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
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star1 - direction
	Star5 - direction
	GroundStation6 - direction
	Star14 - direction
	Star15 - direction
	GroundStation17 - direction
	Star18 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation16 - direction
	Star0 - direction
	Star12 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star12)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
)
(:goal (and
	(have_image Planet19 spectrograph2)
	(have_image Star20 image1)
	(have_image Planet21 thermograph0)
	(have_image Planet22 image1)
	(have_image Phenomenon23 spectrograph2)
))

)
