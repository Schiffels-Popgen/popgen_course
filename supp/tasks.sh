OUT=~/Data/workshop_dataset_prep
mkdir -p $OUT

#Copy genotyping data from Thiseas:
D=/projects1/AncientFinnish/DataFreeze20_07_17/results/calls/PublishedOnly.HO.1240K.Ancients+Saami
scp sdag:$D.ind $OUT/HumanOrigins_FennoScandian.ind
scp sdag:$D.geno $OUT/HumanOrigins_FennoScandian.geno
scp sdag:$D.snp $OUT/HumanOrigins_FennoScandian.snp

# Extract smaller dataset
convertf -p convertf_param.txt

