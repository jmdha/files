; 41 floors, area size: 10, areas: 4, passengers: 9
(define (problem elevators)
(:domain elevators-sequencedstrips)
    (:objects
       n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 - count
       p0 p1 p2 p3 p4 p5 p6 p7 p8 - passenger
       fast0 - fast-elevator
       slow0-0 slow1-0 slow2-0 slow3-0 - slow-elevator
    )

    (:init
       (next n0 n1)
       (next n1 n2)
       (next n2 n3)
       (next n3 n4)
       (next n4 n5)
       (next n5 n6)
       (next n6 n7)
       (next n7 n8)
       (next n8 n9)
       (next n9 n10)
       (next n10 n11)
       (next n11 n12)
       (next n12 n13)
       (next n13 n14)
       (next n14 n15)
       (next n15 n16)
       (next n16 n17)
       (next n17 n18)
       (next n18 n19)
       (next n19 n20)
       (next n20 n21)
       (next n21 n22)
       (next n22 n23)
       (next n23 n24)
       (next n24 n25)
       (next n25 n26)
       (next n26 n27)
       (next n27 n28)
       (next n28 n29)
       (next n29 n30)
       (next n30 n31)
       (next n31 n32)
       (next n32 n33)
       (next n33 n34)
       (next n34 n35)
       (next n35 n36)
       (next n36 n37)
       (next n37 n38)
       (next n38 n39)
       (next n39 n40)

       (above n0 n1)
       (above n0 n2)
       (above n0 n3)
       (above n0 n4)
       (above n0 n5)
       (above n0 n6)
       (above n0 n7)
       (above n0 n8)
       (above n0 n9)
       (above n0 n10)
       (above n0 n11)
       (above n0 n12)
       (above n0 n13)
       (above n0 n14)
       (above n0 n15)
       (above n0 n16)
       (above n0 n17)
       (above n0 n18)
       (above n0 n19)
       (above n0 n20)
       (above n0 n21)
       (above n0 n22)
       (above n0 n23)
       (above n0 n24)
       (above n0 n25)
       (above n0 n26)
       (above n0 n27)
       (above n0 n28)
       (above n0 n29)
       (above n0 n30)
       (above n0 n31)
       (above n0 n32)
       (above n0 n33)
       (above n0 n34)
       (above n0 n35)
       (above n0 n36)
       (above n0 n37)
       (above n0 n38)
       (above n0 n39)
       (above n0 n40)
       (above n1 n2)
       (above n1 n3)
       (above n1 n4)
       (above n1 n5)
       (above n1 n6)
       (above n1 n7)
       (above n1 n8)
       (above n1 n9)
       (above n1 n10)
       (above n1 n11)
       (above n1 n12)
       (above n1 n13)
       (above n1 n14)
       (above n1 n15)
       (above n1 n16)
       (above n1 n17)
       (above n1 n18)
       (above n1 n19)
       (above n1 n20)
       (above n1 n21)
       (above n1 n22)
       (above n1 n23)
       (above n1 n24)
       (above n1 n25)
       (above n1 n26)
       (above n1 n27)
       (above n1 n28)
       (above n1 n29)
       (above n1 n30)
       (above n1 n31)
       (above n1 n32)
       (above n1 n33)
       (above n1 n34)
       (above n1 n35)
       (above n1 n36)
       (above n1 n37)
       (above n1 n38)
       (above n1 n39)
       (above n1 n40)
       (above n2 n3)
       (above n2 n4)
       (above n2 n5)
       (above n2 n6)
       (above n2 n7)
       (above n2 n8)
       (above n2 n9)
       (above n2 n10)
       (above n2 n11)
       (above n2 n12)
       (above n2 n13)
       (above n2 n14)
       (above n2 n15)
       (above n2 n16)
       (above n2 n17)
       (above n2 n18)
       (above n2 n19)
       (above n2 n20)
       (above n2 n21)
       (above n2 n22)
       (above n2 n23)
       (above n2 n24)
       (above n2 n25)
       (above n2 n26)
       (above n2 n27)
       (above n2 n28)
       (above n2 n29)
       (above n2 n30)
       (above n2 n31)
       (above n2 n32)
       (above n2 n33)
       (above n2 n34)
       (above n2 n35)
       (above n2 n36)
       (above n2 n37)
       (above n2 n38)
       (above n2 n39)
       (above n2 n40)
       (above n3 n4)
       (above n3 n5)
       (above n3 n6)
       (above n3 n7)
       (above n3 n8)
       (above n3 n9)
       (above n3 n10)
       (above n3 n11)
       (above n3 n12)
       (above n3 n13)
       (above n3 n14)
       (above n3 n15)
       (above n3 n16)
       (above n3 n17)
       (above n3 n18)
       (above n3 n19)
       (above n3 n20)
       (above n3 n21)
       (above n3 n22)
       (above n3 n23)
       (above n3 n24)
       (above n3 n25)
       (above n3 n26)
       (above n3 n27)
       (above n3 n28)
       (above n3 n29)
       (above n3 n30)
       (above n3 n31)
       (above n3 n32)
       (above n3 n33)
       (above n3 n34)
       (above n3 n35)
       (above n3 n36)
       (above n3 n37)
       (above n3 n38)
       (above n3 n39)
       (above n3 n40)
       (above n4 n5)
       (above n4 n6)
       (above n4 n7)
       (above n4 n8)
       (above n4 n9)
       (above n4 n10)
       (above n4 n11)
       (above n4 n12)
       (above n4 n13)
       (above n4 n14)
       (above n4 n15)
       (above n4 n16)
       (above n4 n17)
       (above n4 n18)
       (above n4 n19)
       (above n4 n20)
       (above n4 n21)
       (above n4 n22)
       (above n4 n23)
       (above n4 n24)
       (above n4 n25)
       (above n4 n26)
       (above n4 n27)
       (above n4 n28)
       (above n4 n29)
       (above n4 n30)
       (above n4 n31)
       (above n4 n32)
       (above n4 n33)
       (above n4 n34)
       (above n4 n35)
       (above n4 n36)
       (above n4 n37)
       (above n4 n38)
       (above n4 n39)
       (above n4 n40)
       (above n5 n6)
       (above n5 n7)
       (above n5 n8)
       (above n5 n9)
       (above n5 n10)
       (above n5 n11)
       (above n5 n12)
       (above n5 n13)
       (above n5 n14)
       (above n5 n15)
       (above n5 n16)
       (above n5 n17)
       (above n5 n18)
       (above n5 n19)
       (above n5 n20)
       (above n5 n21)
       (above n5 n22)
       (above n5 n23)
       (above n5 n24)
       (above n5 n25)
       (above n5 n26)
       (above n5 n27)
       (above n5 n28)
       (above n5 n29)
       (above n5 n30)
       (above n5 n31)
       (above n5 n32)
       (above n5 n33)
       (above n5 n34)
       (above n5 n35)
       (above n5 n36)
       (above n5 n37)
       (above n5 n38)
       (above n5 n39)
       (above n5 n40)
       (above n6 n7)
       (above n6 n8)
       (above n6 n9)
       (above n6 n10)
       (above n6 n11)
       (above n6 n12)
       (above n6 n13)
       (above n6 n14)
       (above n6 n15)
       (above n6 n16)
       (above n6 n17)
       (above n6 n18)
       (above n6 n19)
       (above n6 n20)
       (above n6 n21)
       (above n6 n22)
       (above n6 n23)
       (above n6 n24)
       (above n6 n25)
       (above n6 n26)
       (above n6 n27)
       (above n6 n28)
       (above n6 n29)
       (above n6 n30)
       (above n6 n31)
       (above n6 n32)
       (above n6 n33)
       (above n6 n34)
       (above n6 n35)
       (above n6 n36)
       (above n6 n37)
       (above n6 n38)
       (above n6 n39)
       (above n6 n40)
       (above n7 n8)
       (above n7 n9)
       (above n7 n10)
       (above n7 n11)
       (above n7 n12)
       (above n7 n13)
       (above n7 n14)
       (above n7 n15)
       (above n7 n16)
       (above n7 n17)
       (above n7 n18)
       (above n7 n19)
       (above n7 n20)
       (above n7 n21)
       (above n7 n22)
       (above n7 n23)
       (above n7 n24)
       (above n7 n25)
       (above n7 n26)
       (above n7 n27)
       (above n7 n28)
       (above n7 n29)
       (above n7 n30)
       (above n7 n31)
       (above n7 n32)
       (above n7 n33)
       (above n7 n34)
       (above n7 n35)
       (above n7 n36)
       (above n7 n37)
       (above n7 n38)
       (above n7 n39)
       (above n7 n40)
       (above n8 n9)
       (above n8 n10)
       (above n8 n11)
       (above n8 n12)
       (above n8 n13)
       (above n8 n14)
       (above n8 n15)
       (above n8 n16)
       (above n8 n17)
       (above n8 n18)
       (above n8 n19)
       (above n8 n20)
       (above n8 n21)
       (above n8 n22)
       (above n8 n23)
       (above n8 n24)
       (above n8 n25)
       (above n8 n26)
       (above n8 n27)
       (above n8 n28)
       (above n8 n29)
       (above n8 n30)
       (above n8 n31)
       (above n8 n32)
       (above n8 n33)
       (above n8 n34)
       (above n8 n35)
       (above n8 n36)
       (above n8 n37)
       (above n8 n38)
       (above n8 n39)
       (above n8 n40)
       (above n9 n10)
       (above n9 n11)
       (above n9 n12)
       (above n9 n13)
       (above n9 n14)
       (above n9 n15)
       (above n9 n16)
       (above n9 n17)
       (above n9 n18)
       (above n9 n19)
       (above n9 n20)
       (above n9 n21)
       (above n9 n22)
       (above n9 n23)
       (above n9 n24)
       (above n9 n25)
       (above n9 n26)
       (above n9 n27)
       (above n9 n28)
       (above n9 n29)
       (above n9 n30)
       (above n9 n31)
       (above n9 n32)
       (above n9 n33)
       (above n9 n34)
       (above n9 n35)
       (above n9 n36)
       (above n9 n37)
       (above n9 n38)
       (above n9 n39)
       (above n9 n40)
       (above n10 n11)
       (above n10 n12)
       (above n10 n13)
       (above n10 n14)
       (above n10 n15)
       (above n10 n16)
       (above n10 n17)
       (above n10 n18)
       (above n10 n19)
       (above n10 n20)
       (above n10 n21)
       (above n10 n22)
       (above n10 n23)
       (above n10 n24)
       (above n10 n25)
       (above n10 n26)
       (above n10 n27)
       (above n10 n28)
       (above n10 n29)
       (above n10 n30)
       (above n10 n31)
       (above n10 n32)
       (above n10 n33)
       (above n10 n34)
       (above n10 n35)
       (above n10 n36)
       (above n10 n37)
       (above n10 n38)
       (above n10 n39)
       (above n10 n40)
       (above n11 n12)
       (above n11 n13)
       (above n11 n14)
       (above n11 n15)
       (above n11 n16)
       (above n11 n17)
       (above n11 n18)
       (above n11 n19)
       (above n11 n20)
       (above n11 n21)
       (above n11 n22)
       (above n11 n23)
       (above n11 n24)
       (above n11 n25)
       (above n11 n26)
       (above n11 n27)
       (above n11 n28)
       (above n11 n29)
       (above n11 n30)
       (above n11 n31)
       (above n11 n32)
       (above n11 n33)
       (above n11 n34)
       (above n11 n35)
       (above n11 n36)
       (above n11 n37)
       (above n11 n38)
       (above n11 n39)
       (above n11 n40)
       (above n12 n13)
       (above n12 n14)
       (above n12 n15)
       (above n12 n16)
       (above n12 n17)
       (above n12 n18)
       (above n12 n19)
       (above n12 n20)
       (above n12 n21)
       (above n12 n22)
       (above n12 n23)
       (above n12 n24)
       (above n12 n25)
       (above n12 n26)
       (above n12 n27)
       (above n12 n28)
       (above n12 n29)
       (above n12 n30)
       (above n12 n31)
       (above n12 n32)
       (above n12 n33)
       (above n12 n34)
       (above n12 n35)
       (above n12 n36)
       (above n12 n37)
       (above n12 n38)
       (above n12 n39)
       (above n12 n40)
       (above n13 n14)
       (above n13 n15)
       (above n13 n16)
       (above n13 n17)
       (above n13 n18)
       (above n13 n19)
       (above n13 n20)
       (above n13 n21)
       (above n13 n22)
       (above n13 n23)
       (above n13 n24)
       (above n13 n25)
       (above n13 n26)
       (above n13 n27)
       (above n13 n28)
       (above n13 n29)
       (above n13 n30)
       (above n13 n31)
       (above n13 n32)
       (above n13 n33)
       (above n13 n34)
       (above n13 n35)
       (above n13 n36)
       (above n13 n37)
       (above n13 n38)
       (above n13 n39)
       (above n13 n40)
       (above n14 n15)
       (above n14 n16)
       (above n14 n17)
       (above n14 n18)
       (above n14 n19)
       (above n14 n20)
       (above n14 n21)
       (above n14 n22)
       (above n14 n23)
       (above n14 n24)
       (above n14 n25)
       (above n14 n26)
       (above n14 n27)
       (above n14 n28)
       (above n14 n29)
       (above n14 n30)
       (above n14 n31)
       (above n14 n32)
       (above n14 n33)
       (above n14 n34)
       (above n14 n35)
       (above n14 n36)
       (above n14 n37)
       (above n14 n38)
       (above n14 n39)
       (above n14 n40)
       (above n15 n16)
       (above n15 n17)
       (above n15 n18)
       (above n15 n19)
       (above n15 n20)
       (above n15 n21)
       (above n15 n22)
       (above n15 n23)
       (above n15 n24)
       (above n15 n25)
       (above n15 n26)
       (above n15 n27)
       (above n15 n28)
       (above n15 n29)
       (above n15 n30)
       (above n15 n31)
       (above n15 n32)
       (above n15 n33)
       (above n15 n34)
       (above n15 n35)
       (above n15 n36)
       (above n15 n37)
       (above n15 n38)
       (above n15 n39)
       (above n15 n40)
       (above n16 n17)
       (above n16 n18)
       (above n16 n19)
       (above n16 n20)
       (above n16 n21)
       (above n16 n22)
       (above n16 n23)
       (above n16 n24)
       (above n16 n25)
       (above n16 n26)
       (above n16 n27)
       (above n16 n28)
       (above n16 n29)
       (above n16 n30)
       (above n16 n31)
       (above n16 n32)
       (above n16 n33)
       (above n16 n34)
       (above n16 n35)
       (above n16 n36)
       (above n16 n37)
       (above n16 n38)
       (above n16 n39)
       (above n16 n40)
       (above n17 n18)
       (above n17 n19)
       (above n17 n20)
       (above n17 n21)
       (above n17 n22)
       (above n17 n23)
       (above n17 n24)
       (above n17 n25)
       (above n17 n26)
       (above n17 n27)
       (above n17 n28)
       (above n17 n29)
       (above n17 n30)
       (above n17 n31)
       (above n17 n32)
       (above n17 n33)
       (above n17 n34)
       (above n17 n35)
       (above n17 n36)
       (above n17 n37)
       (above n17 n38)
       (above n17 n39)
       (above n17 n40)
       (above n18 n19)
       (above n18 n20)
       (above n18 n21)
       (above n18 n22)
       (above n18 n23)
       (above n18 n24)
       (above n18 n25)
       (above n18 n26)
       (above n18 n27)
       (above n18 n28)
       (above n18 n29)
       (above n18 n30)
       (above n18 n31)
       (above n18 n32)
       (above n18 n33)
       (above n18 n34)
       (above n18 n35)
       (above n18 n36)
       (above n18 n37)
       (above n18 n38)
       (above n18 n39)
       (above n18 n40)
       (above n19 n20)
       (above n19 n21)
       (above n19 n22)
       (above n19 n23)
       (above n19 n24)
       (above n19 n25)
       (above n19 n26)
       (above n19 n27)
       (above n19 n28)
       (above n19 n29)
       (above n19 n30)
       (above n19 n31)
       (above n19 n32)
       (above n19 n33)
       (above n19 n34)
       (above n19 n35)
       (above n19 n36)
       (above n19 n37)
       (above n19 n38)
       (above n19 n39)
       (above n19 n40)
       (above n20 n21)
       (above n20 n22)
       (above n20 n23)
       (above n20 n24)
       (above n20 n25)
       (above n20 n26)
       (above n20 n27)
       (above n20 n28)
       (above n20 n29)
       (above n20 n30)
       (above n20 n31)
       (above n20 n32)
       (above n20 n33)
       (above n20 n34)
       (above n20 n35)
       (above n20 n36)
       (above n20 n37)
       (above n20 n38)
       (above n20 n39)
       (above n20 n40)
       (above n21 n22)
       (above n21 n23)
       (above n21 n24)
       (above n21 n25)
       (above n21 n26)
       (above n21 n27)
       (above n21 n28)
       (above n21 n29)
       (above n21 n30)
       (above n21 n31)
       (above n21 n32)
       (above n21 n33)
       (above n21 n34)
       (above n21 n35)
       (above n21 n36)
       (above n21 n37)
       (above n21 n38)
       (above n21 n39)
       (above n21 n40)
       (above n22 n23)
       (above n22 n24)
       (above n22 n25)
       (above n22 n26)
       (above n22 n27)
       (above n22 n28)
       (above n22 n29)
       (above n22 n30)
       (above n22 n31)
       (above n22 n32)
       (above n22 n33)
       (above n22 n34)
       (above n22 n35)
       (above n22 n36)
       (above n22 n37)
       (above n22 n38)
       (above n22 n39)
       (above n22 n40)
       (above n23 n24)
       (above n23 n25)
       (above n23 n26)
       (above n23 n27)
       (above n23 n28)
       (above n23 n29)
       (above n23 n30)
       (above n23 n31)
       (above n23 n32)
       (above n23 n33)
       (above n23 n34)
       (above n23 n35)
       (above n23 n36)
       (above n23 n37)
       (above n23 n38)
       (above n23 n39)
       (above n23 n40)
       (above n24 n25)
       (above n24 n26)
       (above n24 n27)
       (above n24 n28)
       (above n24 n29)
       (above n24 n30)
       (above n24 n31)
       (above n24 n32)
       (above n24 n33)
       (above n24 n34)
       (above n24 n35)
       (above n24 n36)
       (above n24 n37)
       (above n24 n38)
       (above n24 n39)
       (above n24 n40)
       (above n25 n26)
       (above n25 n27)
       (above n25 n28)
       (above n25 n29)
       (above n25 n30)
       (above n25 n31)
       (above n25 n32)
       (above n25 n33)
       (above n25 n34)
       (above n25 n35)
       (above n25 n36)
       (above n25 n37)
       (above n25 n38)
       (above n25 n39)
       (above n25 n40)
       (above n26 n27)
       (above n26 n28)
       (above n26 n29)
       (above n26 n30)
       (above n26 n31)
       (above n26 n32)
       (above n26 n33)
       (above n26 n34)
       (above n26 n35)
       (above n26 n36)
       (above n26 n37)
       (above n26 n38)
       (above n26 n39)
       (above n26 n40)
       (above n27 n28)
       (above n27 n29)
       (above n27 n30)
       (above n27 n31)
       (above n27 n32)
       (above n27 n33)
       (above n27 n34)
       (above n27 n35)
       (above n27 n36)
       (above n27 n37)
       (above n27 n38)
       (above n27 n39)
       (above n27 n40)
       (above n28 n29)
       (above n28 n30)
       (above n28 n31)
       (above n28 n32)
       (above n28 n33)
       (above n28 n34)
       (above n28 n35)
       (above n28 n36)
       (above n28 n37)
       (above n28 n38)
       (above n28 n39)
       (above n28 n40)
       (above n29 n30)
       (above n29 n31)
       (above n29 n32)
       (above n29 n33)
       (above n29 n34)
       (above n29 n35)
       (above n29 n36)
       (above n29 n37)
       (above n29 n38)
       (above n29 n39)
       (above n29 n40)
       (above n30 n31)
       (above n30 n32)
       (above n30 n33)
       (above n30 n34)
       (above n30 n35)
       (above n30 n36)
       (above n30 n37)
       (above n30 n38)
       (above n30 n39)
       (above n30 n40)
       (above n31 n32)
       (above n31 n33)
       (above n31 n34)
       (above n31 n35)
       (above n31 n36)
       (above n31 n37)
       (above n31 n38)
       (above n31 n39)
       (above n31 n40)
       (above n32 n33)
       (above n32 n34)
       (above n32 n35)
       (above n32 n36)
       (above n32 n37)
       (above n32 n38)
       (above n32 n39)
       (above n32 n40)
       (above n33 n34)
       (above n33 n35)
       (above n33 n36)
       (above n33 n37)
       (above n33 n38)
       (above n33 n39)
       (above n33 n40)
       (above n34 n35)
       (above n34 n36)
       (above n34 n37)
       (above n34 n38)
       (above n34 n39)
       (above n34 n40)
       (above n35 n36)
       (above n35 n37)
       (above n35 n38)
       (above n35 n39)
       (above n35 n40)
       (above n36 n37)
       (above n36 n38)
       (above n36 n39)
       (above n36 n40)
       (above n37 n38)
       (above n37 n39)
       (above n37 n40)
       (above n38 n39)
       (above n38 n40)
       (above n39 n40)

       (lift-at fast0 n15)
       (passengers fast0 n0)
       (can-hold fast0 n1) (can-hold fast0 n2) (can-hold fast0 n3)
       (reachable-floor fast0 n0) (reachable-floor fast0 n5) (reachable-floor fast0 n10) (reachable-floor fast0 n15) (reachable-floor fast0 n20) (reachable-floor fast0 n25) (reachable-floor fast0 n30) (reachable-floor fast0 n35) (reachable-floor fast0 n40)
    
       (lift-at slow0-0 n2)
       (passengers slow0-0 n0)
       (can-hold slow0-0 n1) (can-hold slow0-0 n2)
       (reachable-floor slow0-0 n0) (reachable-floor slow0-0 n1) (reachable-floor slow0-0 n2) (reachable-floor slow0-0 n3) (reachable-floor slow0-0 n4) (reachable-floor slow0-0 n5) (reachable-floor slow0-0 n6) (reachable-floor slow0-0 n7) (reachable-floor slow0-0 n8) (reachable-floor slow0-0 n9) (reachable-floor slow0-0 n10)
    
       (lift-at slow1-0 n15)
       (passengers slow1-0 n0)
       (can-hold slow1-0 n1) (can-hold slow1-0 n2)
       (reachable-floor slow1-0 n10) (reachable-floor slow1-0 n11) (reachable-floor slow1-0 n12) (reachable-floor slow1-0 n13) (reachable-floor slow1-0 n14) (reachable-floor slow1-0 n15) (reachable-floor slow1-0 n16) (reachable-floor slow1-0 n17) (reachable-floor slow1-0 n18) (reachable-floor slow1-0 n19) (reachable-floor slow1-0 n20)
    
       (lift-at slow2-0 n20)
       (passengers slow2-0 n0)
       (can-hold slow2-0 n1) (can-hold slow2-0 n2)
       (reachable-floor slow2-0 n20) (reachable-floor slow2-0 n21) (reachable-floor slow2-0 n22) (reachable-floor slow2-0 n23) (reachable-floor slow2-0 n24) (reachable-floor slow2-0 n25) (reachable-floor slow2-0 n26) (reachable-floor slow2-0 n27) (reachable-floor slow2-0 n28) (reachable-floor slow2-0 n29) (reachable-floor slow2-0 n30)
    
       (lift-at slow3-0 n35)
       (passengers slow3-0 n0)
       (can-hold slow3-0 n1) (can-hold slow3-0 n2)
       (reachable-floor slow3-0 n30) (reachable-floor slow3-0 n31) (reachable-floor slow3-0 n32) (reachable-floor slow3-0 n33) (reachable-floor slow3-0 n34) (reachable-floor slow3-0 n35) (reachable-floor slow3-0 n36) (reachable-floor slow3-0 n37) (reachable-floor slow3-0 n38) (reachable-floor slow3-0 n39) (reachable-floor slow3-0 n40)
    

       (passenger-at p0 n19)
       (passenger-at p1 n25)
       (passenger-at p2 n10)
       (passenger-at p3 n30)
       (passenger-at p4 n20)
       (passenger-at p5 n10)
       (passenger-at p6 n31)
       (passenger-at p7 n1)
       (passenger-at p8 n22)

       (= (travel-slow n0 n1) 6)
       (= (travel-slow n0 n2) 7)
       (= (travel-slow n0 n3) 8)
       (= (travel-slow n0 n4) 9)
       (= (travel-slow n0 n5) 10)
       (= (travel-slow n0 n6) 11)
       (= (travel-slow n0 n7) 12)
       (= (travel-slow n0 n8) 13)
       (= (travel-slow n0 n9) 14)
       (= (travel-slow n0 n10) 15)
       (= (travel-slow n1 n2) 6)
       (= (travel-slow n1 n3) 7)
       (= (travel-slow n1 n4) 8)
       (= (travel-slow n1 n5) 9)
       (= (travel-slow n1 n6) 10)
       (= (travel-slow n1 n7) 11)
       (= (travel-slow n1 n8) 12)
       (= (travel-slow n1 n9) 13)
       (= (travel-slow n1 n10) 14)
       (= (travel-slow n2 n3) 6)
       (= (travel-slow n2 n4) 7)
       (= (travel-slow n2 n5) 8)
       (= (travel-slow n2 n6) 9)
       (= (travel-slow n2 n7) 10)
       (= (travel-slow n2 n8) 11)
       (= (travel-slow n2 n9) 12)
       (= (travel-slow n2 n10) 13)
       (= (travel-slow n3 n4) 6)
       (= (travel-slow n3 n5) 7)
       (= (travel-slow n3 n6) 8)
       (= (travel-slow n3 n7) 9)
       (= (travel-slow n3 n8) 10)
       (= (travel-slow n3 n9) 11)
       (= (travel-slow n3 n10) 12)
       (= (travel-slow n4 n5) 6)
       (= (travel-slow n4 n6) 7)
       (= (travel-slow n4 n7) 8)
       (= (travel-slow n4 n8) 9)
       (= (travel-slow n4 n9) 10)
       (= (travel-slow n4 n10) 11)
       (= (travel-slow n5 n6) 6)
       (= (travel-slow n5 n7) 7)
       (= (travel-slow n5 n8) 8)
       (= (travel-slow n5 n9) 9)
       (= (travel-slow n5 n10) 10)
       (= (travel-slow n6 n7) 6)
       (= (travel-slow n6 n8) 7)
       (= (travel-slow n6 n9) 8)
       (= (travel-slow n6 n10) 9)
       (= (travel-slow n7 n8) 6)
       (= (travel-slow n7 n9) 7)
       (= (travel-slow n7 n10) 8)
       (= (travel-slow n8 n9) 6)
       (= (travel-slow n8 n10) 7)
       (= (travel-slow n9 n10) 6)
       (= (travel-slow n10 n11) 6)
       (= (travel-slow n10 n12) 7)
       (= (travel-slow n10 n13) 8)
       (= (travel-slow n10 n14) 9)
       (= (travel-slow n10 n15) 10)
       (= (travel-slow n10 n16) 11)
       (= (travel-slow n10 n17) 12)
       (= (travel-slow n10 n18) 13)
       (= (travel-slow n10 n19) 14)
       (= (travel-slow n10 n20) 15)
       (= (travel-slow n11 n12) 6)
       (= (travel-slow n11 n13) 7)
       (= (travel-slow n11 n14) 8)
       (= (travel-slow n11 n15) 9)
       (= (travel-slow n11 n16) 10)
       (= (travel-slow n11 n17) 11)
       (= (travel-slow n11 n18) 12)
       (= (travel-slow n11 n19) 13)
       (= (travel-slow n11 n20) 14)
       (= (travel-slow n12 n13) 6)
       (= (travel-slow n12 n14) 7)
       (= (travel-slow n12 n15) 8)
       (= (travel-slow n12 n16) 9)
       (= (travel-slow n12 n17) 10)
       (= (travel-slow n12 n18) 11)
       (= (travel-slow n12 n19) 12)
       (= (travel-slow n12 n20) 13)
       (= (travel-slow n13 n14) 6)
       (= (travel-slow n13 n15) 7)
       (= (travel-slow n13 n16) 8)
       (= (travel-slow n13 n17) 9)
       (= (travel-slow n13 n18) 10)
       (= (travel-slow n13 n19) 11)
       (= (travel-slow n13 n20) 12)
       (= (travel-slow n14 n15) 6)
       (= (travel-slow n14 n16) 7)
       (= (travel-slow n14 n17) 8)
       (= (travel-slow n14 n18) 9)
       (= (travel-slow n14 n19) 10)
       (= (travel-slow n14 n20) 11)
       (= (travel-slow n15 n16) 6)
       (= (travel-slow n15 n17) 7)
       (= (travel-slow n15 n18) 8)
       (= (travel-slow n15 n19) 9)
       (= (travel-slow n15 n20) 10)
       (= (travel-slow n16 n17) 6)
       (= (travel-slow n16 n18) 7)
       (= (travel-slow n16 n19) 8)
       (= (travel-slow n16 n20) 9)
       (= (travel-slow n17 n18) 6)
       (= (travel-slow n17 n19) 7)
       (= (travel-slow n17 n20) 8)
       (= (travel-slow n18 n19) 6)
       (= (travel-slow n18 n20) 7)
       (= (travel-slow n19 n20) 6)
       (= (travel-slow n20 n21) 6)
       (= (travel-slow n20 n22) 7)
       (= (travel-slow n20 n23) 8)
       (= (travel-slow n20 n24) 9)
       (= (travel-slow n20 n25) 10)
       (= (travel-slow n20 n26) 11)
       (= (travel-slow n20 n27) 12)
       (= (travel-slow n20 n28) 13)
       (= (travel-slow n20 n29) 14)
       (= (travel-slow n20 n30) 15)
       (= (travel-slow n21 n22) 6)
       (= (travel-slow n21 n23) 7)
       (= (travel-slow n21 n24) 8)
       (= (travel-slow n21 n25) 9)
       (= (travel-slow n21 n26) 10)
       (= (travel-slow n21 n27) 11)
       (= (travel-slow n21 n28) 12)
       (= (travel-slow n21 n29) 13)
       (= (travel-slow n21 n30) 14)
       (= (travel-slow n22 n23) 6)
       (= (travel-slow n22 n24) 7)
       (= (travel-slow n22 n25) 8)
       (= (travel-slow n22 n26) 9)
       (= (travel-slow n22 n27) 10)
       (= (travel-slow n22 n28) 11)
       (= (travel-slow n22 n29) 12)
       (= (travel-slow n22 n30) 13)
       (= (travel-slow n23 n24) 6)
       (= (travel-slow n23 n25) 7)
       (= (travel-slow n23 n26) 8)
       (= (travel-slow n23 n27) 9)
       (= (travel-slow n23 n28) 10)
       (= (travel-slow n23 n29) 11)
       (= (travel-slow n23 n30) 12)
       (= (travel-slow n24 n25) 6)
       (= (travel-slow n24 n26) 7)
       (= (travel-slow n24 n27) 8)
       (= (travel-slow n24 n28) 9)
       (= (travel-slow n24 n29) 10)
       (= (travel-slow n24 n30) 11)
       (= (travel-slow n25 n26) 6)
       (= (travel-slow n25 n27) 7)
       (= (travel-slow n25 n28) 8)
       (= (travel-slow n25 n29) 9)
       (= (travel-slow n25 n30) 10)
       (= (travel-slow n26 n27) 6)
       (= (travel-slow n26 n28) 7)
       (= (travel-slow n26 n29) 8)
       (= (travel-slow n26 n30) 9)
       (= (travel-slow n27 n28) 6)
       (= (travel-slow n27 n29) 7)
       (= (travel-slow n27 n30) 8)
       (= (travel-slow n28 n29) 6)
       (= (travel-slow n28 n30) 7)
       (= (travel-slow n29 n30) 6)
       (= (travel-slow n30 n31) 6)
       (= (travel-slow n30 n32) 7)
       (= (travel-slow n30 n33) 8)
       (= (travel-slow n30 n34) 9)
       (= (travel-slow n30 n35) 10)
       (= (travel-slow n30 n36) 11)
       (= (travel-slow n30 n37) 12)
       (= (travel-slow n30 n38) 13)
       (= (travel-slow n30 n39) 14)
       (= (travel-slow n30 n40) 15)
       (= (travel-slow n31 n32) 6)
       (= (travel-slow n31 n33) 7)
       (= (travel-slow n31 n34) 8)
       (= (travel-slow n31 n35) 9)
       (= (travel-slow n31 n36) 10)
       (= (travel-slow n31 n37) 11)
       (= (travel-slow n31 n38) 12)
       (= (travel-slow n31 n39) 13)
       (= (travel-slow n31 n40) 14)
       (= (travel-slow n32 n33) 6)
       (= (travel-slow n32 n34) 7)
       (= (travel-slow n32 n35) 8)
       (= (travel-slow n32 n36) 9)
       (= (travel-slow n32 n37) 10)
       (= (travel-slow n32 n38) 11)
       (= (travel-slow n32 n39) 12)
       (= (travel-slow n32 n40) 13)
       (= (travel-slow n33 n34) 6)
       (= (travel-slow n33 n35) 7)
       (= (travel-slow n33 n36) 8)
       (= (travel-slow n33 n37) 9)
       (= (travel-slow n33 n38) 10)
       (= (travel-slow n33 n39) 11)
       (= (travel-slow n33 n40) 12)
       (= (travel-slow n34 n35) 6)
       (= (travel-slow n34 n36) 7)
       (= (travel-slow n34 n37) 8)
       (= (travel-slow n34 n38) 9)
       (= (travel-slow n34 n39) 10)
       (= (travel-slow n34 n40) 11)
       (= (travel-slow n35 n36) 6)
       (= (travel-slow n35 n37) 7)
       (= (travel-slow n35 n38) 8)
       (= (travel-slow n35 n39) 9)
       (= (travel-slow n35 n40) 10)
       (= (travel-slow n36 n37) 6)
       (= (travel-slow n36 n38) 7)
       (= (travel-slow n36 n39) 8)
       (= (travel-slow n36 n40) 9)
       (= (travel-slow n37 n38) 6)
       (= (travel-slow n37 n39) 7)
       (= (travel-slow n37 n40) 8)
       (= (travel-slow n38 n39) 6)
       (= (travel-slow n38 n40) 7)
       (= (travel-slow n39 n40) 6)
       (= (travel-fast n0 n5) 16)
       (= (travel-fast n0 n10) 31)
       (= (travel-fast n0 n15) 46)
       (= (travel-fast n0 n20) 61)
       (= (travel-fast n0 n25) 76)
       (= (travel-fast n0 n30) 91)
       (= (travel-fast n0 n35) 106)
       (= (travel-fast n0 n40) 121)
       (= (travel-fast n5 n10) 16)
       (= (travel-fast n5 n15) 31)
       (= (travel-fast n5 n20) 46)
       (= (travel-fast n5 n25) 61)
       (= (travel-fast n5 n30) 76)
       (= (travel-fast n5 n35) 91)
       (= (travel-fast n5 n40) 106)
       (= (travel-fast n10 n15) 16)
       (= (travel-fast n10 n20) 31)
       (= (travel-fast n10 n25) 46)
       (= (travel-fast n10 n30) 61)
       (= (travel-fast n10 n35) 76)
       (= (travel-fast n10 n40) 91)
       (= (travel-fast n15 n20) 16)
       (= (travel-fast n15 n25) 31)
       (= (travel-fast n15 n30) 46)
       (= (travel-fast n15 n35) 61)
       (= (travel-fast n15 n40) 76)
       (= (travel-fast n20 n25) 16)
       (= (travel-fast n20 n30) 31)
       (= (travel-fast n20 n35) 46)
       (= (travel-fast n20 n40) 61)
       (= (travel-fast n25 n30) 16)
       (= (travel-fast n25 n35) 31)
       (= (travel-fast n25 n40) 46)
       (= (travel-fast n30 n35) 16)
       (= (travel-fast n30 n40) 31)
       (= (travel-fast n35 n40) 16)

       (= (total-cost) 0)
    )

    (:goal (and
       (passenger-at p0 n31)
       (passenger-at p1 n18)
       (passenger-at p2 n30)
       (passenger-at p3 n10)
       (passenger-at p4 n40)
       (passenger-at p5 n32)
       (passenger-at p6 n17)
       (passenger-at p7 n4)
       (passenger-at p8 n16)
    ))

    (:metric minimize (total-cost))
)
    
