#ifndef SBNCHI_H_
#define SBNCHI_H_

#include <cmath>
#include <vector>
#include <iostream>
#include "SBNspec.h"
#include "SBNconfig.h"
#include "TMatrixT.h"

class SBNchi: public SBNconfig{
	
	int matrix_size ;
	int matrix_size_c ;
	int bigMsize;
	int contMsize;

	public:
	SBNspec bkgSpec;
//	SBNspec sigSpec;

	double lastChi;

	SBNchi(SBNspec); 
	int load_bkg(SBNspec);


	double calc_chi(SBNspec sigSpec);
	double calc_chi(std::vector<double> );

	std::vector<std::vector<double >> vMcI;
	std::vector<std::vector<double >> vMc;


	TMatrixT<double> sys_fill_direct(int dim, bool detsys);

	void sys_fill(TMatrixT <double> & M, bool detsys);
	void sys_fill2(int dim, TMatrixT<float> * ans);
	void fake_fill(TMatrixT <double>&  M);
	void stats_fill(TMatrixT <double>&  M, std::vector<double> diag);

	std::vector<double >  calc_signal_events(struct neutrinoModel &nuModel);

	std::vector<std::vector<double >> to_vector(TMatrixT <double> McI);

	void collapse_layer1(TMatrixT <double> & M, TMatrixT <double> & Mc);
	void collapse_layer2(TMatrixT <double> & M, TMatrixT <double> & Mc);
	void collapse_layer3(TMatrixT <double> & M, TMatrixT <double> & Mc);

};




#endif
