library(exams)


seed=2023
set.seed(seed)
exercises = c(rep("LeftSideReduction.Rnw", 2), rep("RightSideReduction.Rnw", 2))



exams2moodle(exercises, name="Functional dependencies exercises")
set.seed(seed)
exams2moodle(rep("KeyCandidates.Rnw", 10), name="Key Kandidates")
set.seed(seed)
exams2html(exercises, name="Functional dependencies exercises")
set.seed(seed)
exams2html(rep("KeyCandidates.Rnw", 10), name="Key Kandidates")


