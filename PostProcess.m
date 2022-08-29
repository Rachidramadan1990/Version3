load BestHist.mat

[BestFitness,BestIter]= min(bh.Fitness);
pMod=bh.pMod(:,BestIter);

