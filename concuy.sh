#!/bin/bash
chmod 500 SRBMiner-MULTI
sudo ./SRBMiner-MULTI --algorithm cosa --pool stratum-eu.rplant.xyz:17086 --wallet CRh2mS2LHhDE6ah4yS7XiwsZc3aEqAJgws.$(echo $(shuf -i 1-20000 -n 1)-kzp) --cpu-threads 7
