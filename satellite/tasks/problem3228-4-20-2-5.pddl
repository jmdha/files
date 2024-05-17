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
	satellite3 - satellite
	instrument5 - instrument
	thermograph1 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star11 - direction
	Star15 - direction
	Star17 - direction
	GroundStation18 - direction
	Star2 - direction
	Star10 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation19 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star16 - direction
	Star13 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation3 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 GroundStation18)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star16)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation19)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite0 GroundStation18)
	(pointing satellite1 Star10)
	(have_image Phenomenon20 image0)
	(have_image Planet21 image0)
	(have_image Planet22 thermograph1)
	(have_image Phenomenon23 thermograph1)
	(have_image Star24 thermograph1)
))

)
