clear all
cd "/Users/brianho/Dropbox/Data_Int_Fin_Class/rawdata/imf"
import delimited "BOP_12-23-2021 09-17-53-30_timeSeries_Annual.csv"

cd "../../output"
export delimited using "./BOP_Annual.csv", replace
