jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 6 
2	3	5		17 12 11 9 7 
3	3	3		17 9 8 
4	3	5		19 16 12 11 10 
5	3	4		18 17 14 9 
6	3	4		17 12 11 10 
7	3	3		16 14 10 
8	3	5		20 19 18 16 15 
9	3	2		19 10 
10	3	2		23 13 
11	3	4		24 23 20 15 
12	3	3		24 15 14 
13	3	3		24 20 15 
14	3	6		30 28 26 25 23 21 
15	3	4		30 26 22 21 
16	3	5		30 28 25 23 21 
17	3	2		30 20 
18	3	5		30 28 26 25 24 
19	3	4		30 28 25 23 
20	3	3		28 25 21 
21	3	4		32 31 29 27 
22	3	2		28 25 
23	3	4		36 32 31 27 
24	3	6		46 36 34 33 32 31 
25	3	3		37 32 27 
26	3	4		46 37 34 31 
27	3	4		46 35 34 33 
28	3	4		46 36 35 33 
29	3	6		42 40 39 37 36 35 
30	3	4		42 36 35 34 
31	3	5		51 42 40 39 35 
32	3	4		51 42 39 35 
33	3	6		51 45 42 41 40 39 
34	3	6		51 45 43 41 40 39 
35	3	5		45 44 43 41 38 
36	3	5		51 49 44 43 41 
37	3	5		51 50 49 48 43 
38	3	3		50 49 47 
39	3	2		47 44 
40	3	2		49 44 
41	3	2		50 47 
42	3	1		43 
43	3	1		47 
44	3	1		48 
45	3	1		47 
46	3	1		48 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	7	22	5	16	29	19	27	12	12	
	2	12	15	5	15	29	17	18	12	10	
	3	13	6	5	14	29	14	10	8	8	
3	1	11	17	22	18	25	24	25	28	25	
	2	16	16	20	14	15	22	24	24	19	
	3	30	16	16	12	14	22	22	17	18	
4	1	2	5	8	20	11	26	28	21	25	
	2	13	3	4	14	10	18	25	19	16	
	3	27	2	4	11	8	14	19	16	8	
5	1	6	24	26	29	23	8	9	17	13	
	2	17	19	22	28	23	6	4	16	8	
	3	18	15	21	28	23	6	1	16	5	
6	1	5	30	25	4	16	23	27	28	8	
	2	11	24	22	3	16	15	24	18	8	
	3	14	23	12	3	13	9	17	14	6	
7	1	16	24	25	27	12	26	4	18	25	
	2	22	14	20	24	11	23	4	15	14	
	3	25	4	16	24	6	18	4	13	6	
8	1	2	25	25	24	14	20	18	18	9	
	2	4	17	23	23	14	17	16	12	6	
	3	23	10	19	22	13	16	13	5	5	
9	1	10	25	25	28	19	11	12	18	18	
	2	23	21	18	17	16	8	11	18	11	
	3	24	17	12	12	11	7	11	18	4	
10	1	1	22	9	17	30	19	21	20	13	
	2	3	21	8	12	28	19	15	18	13	
	3	6	21	8	8	24	19	15	17	13	
11	1	4	22	9	23	19	11	22	23	29	
	2	12	13	8	21	11	11	21	14	25	
	3	24	10	8	21	8	10	20	10	19	
12	1	3	17	16	8	17	18	17	13	23	
	2	6	14	15	6	17	12	13	13	22	
	3	16	12	12	4	17	8	7	7	21	
13	1	14	27	17	30	18	15	15	17	7	
	2	23	26	12	30	12	13	15	11	7	
	3	25	25	7	30	9	6	4	7	6	
14	1	20	29	11	9	10	5	8	6	20	
	2	21	29	10	7	7	4	7	6	10	
	3	29	29	4	4	5	2	7	3	6	
15	1	6	20	12	27	8	8	4	17	11	
	2	19	12	11	22	4	7	2	16	10	
	3	22	8	11	21	4	3	2	10	7	
16	1	12	11	22	16	21	30	29	13	11	
	2	25	10	18	13	18	15	22	9	11	
	3	27	6	16	8	13	8	22	5	8	
17	1	9	27	19	18	23	3	23	23	9	
	2	18	27	11	13	13	2	20	22	9	
	3	21	25	10	4	3	2	19	20	7	
18	1	25	20	26	17	16	23	9	23	21	
	2	29	19	26	17	14	17	7	18	15	
	3	30	18	24	17	12	10	7	4	2	
19	1	11	5	17	18	4	7	23	26	26	
	2	18	5	9	17	4	5	10	26	25	
	3	29	4	4	17	2	4	6	25	24	
20	1	4	16	22	23	26	19	13	11	29	
	2	8	13	17	19	22	14	11	5	28	
	3	21	13	2	13	13	14	9	4	27	
21	1	2	9	4	14	24	4	21	15	12	
	2	17	6	4	12	18	2	17	13	6	
	3	30	6	4	10	18	1	4	12	4	
22	1	10	20	12	16	10	28	24	26	29	
	2	12	19	8	13	10	19	24	20	27	
	3	23	10	6	10	10	7	24	7	27	
23	1	8	9	17	16	16	26	20	29	27	
	2	9	5	14	11	8	17	17	26	25	
	3	23	4	7	5	2	9	12	21	21	
24	1	2	19	24	12	20	21	13	16	26	
	2	5	16	16	9	18	19	9	14	17	
	3	22	15	12	8	18	17	8	7	15	
25	1	2	28	18	19	12	7	28	19	24	
	2	8	22	8	16	7	7	25	15	20	
	3	10	15	6	15	5	7	23	12	20	
26	1	21	24	14	12	19	25	25	12	21	
	2	26	23	11	9	17	23	20	7	14	
	3	29	22	10	5	13	19	19	6	13	
27	1	9	10	4	9	27	21	16	15	18	
	2	24	9	3	7	21	19	14	11	14	
	3	30	9	2	6	17	8	8	9	8	
28	1	19	20	24	4	27	12	21	23	26	
	2	25	17	22	4	17	12	15	20	25	
	3	30	5	22	4	13	9	15	18	23	
29	1	22	14	18	20	16	28	20	9	12	
	2	23	11	17	19	11	26	17	6	9	
	3	25	11	16	12	11	23	16	4	7	
30	1	7	24	26	23	17	16	22	24	22	
	2	11	23	24	15	12	12	20	17	20	
	3	22	22	21	11	10	9	8	11	14	
31	1	8	20	9	24	29	24	25	3	23	
	2	25	17	8	22	28	23	17	2	20	
	3	29	10	7	20	26	22	6	2	18	
32	1	9	30	23	17	28	18	26	26	21	
	2	27	26	17	17	25	16	22	22	16	
	3	30	23	16	16	25	9	20	21	11	
33	1	4	26	19	19	26	29	26	25	12	
	2	5	20	15	16	17	28	21	19	10	
	3	20	19	6	6	12	28	15	18	10	
34	1	1	23	17	14	24	13	27	24	7	
	2	6	22	16	14	24	11	23	19	6	
	3	12	10	16	13	24	10	20	12	6	
35	1	20	24	16	29	24	21	25	17	24	
	2	21	18	14	28	23	20	12	11	20	
	3	22	17	6	28	23	20	12	6	16	
36	1	22	24	25	26	22	26	19	29	19	
	2	26	21	17	25	18	24	15	27	15	
	3	28	15	11	25	15	21	7	27	12	
37	1	1	10	10	13	11	19	10	30	15	
	2	3	6	10	13	8	16	10	28	13	
	3	19	6	8	2	1	14	9	28	5	
38	1	1	28	10	18	24	18	13	24	19	
	2	9	25	9	9	20	11	11	14	13	
	3	16	23	8	6	16	5	2	10	7	
39	1	1	22	14	22	27	8	23	15	13	
	2	2	14	13	21	19	8	13	14	12	
	3	8	11	12	19	13	6	2	14	11	
40	1	17	24	22	26	20	20	17	19	26	
	2	18	20	11	19	20	19	15	14	24	
	3	26	7	7	10	20	19	13	8	22	
41	1	11	19	16	22	11	20	21	17	19	
	2	20	11	15	20	9	18	20	14	19	
	3	28	5	8	15	7	13	16	13	10	
42	1	10	30	21	10	24	27	16	25	11	
	2	19	29	18	7	21	26	12	14	6	
	3	28	29	7	6	16	22	7	12	4	
43	1	20	19	20	24	25	26	19	22	23	
	2	26	18	19	13	24	25	18	16	23	
	3	28	16	19	1	24	19	15	11	9	
44	1	6	21	16	16	6	10	24	23	20	
	2	19	18	15	16	4	9	22	23	18	
	3	28	9	11	15	2	7	22	22	15	
45	1	8	20	19	28	13	16	19	23	25	
	2	9	14	13	23	11	6	18	11	24	
	3	11	9	11	21	10	5	18	5	22	
46	1	1	24	26	14	25	20	18	21	15	
	2	14	11	26	14	20	18	16	18	14	
	3	25	9	26	13	12	17	14	17	14	
47	1	1	5	9	27	16	23	18	25	30	
	2	19	4	9	16	15	21	14	14	12	
	3	22	4	9	14	14	17	12	10	10	
48	1	14	13	12	17	26	17	8	17	16	
	2	18	10	10	8	21	17	7	10	12	
	3	24	6	9	4	19	17	4	5	6	
49	1	14	15	22	15	20	11	23	18	17	
	2	23	15	22	14	16	9	22	7	15	
	3	24	15	20	13	11	8	22	4	13	
50	1	4	22	6	18	25	24	12	15	20	
	2	13	17	6	13	18	13	9	13	17	
	3	14	8	6	13	13	4	6	6	8	
51	1	3	11	13	18	24	18	24	10	5	
	2	4	11	8	13	15	16	21	5	5	
	3	17	10	7	9	7	16	21	4	5	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	77	66	76	73	833	871	871	844

************************************************************************