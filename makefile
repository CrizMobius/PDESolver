debug: pde_solver.cpp
	g++ -g -O0 -Wall -Wextra -o PDE_SOLVER pde_solver.cpp -std=c++0x -fopenmp
	
release: pde_solver.cpp
	g++ -O3 -Wall -Wextra -o PDE_SOLVER pde_solver.cpp -std=c++0x -fopenmp
	
clean: 
	rm PDE_SOLVER
