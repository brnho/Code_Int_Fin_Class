clear all
cd "/Users/brianho/Dropbox/Data_Int_Fin_Class/rawdata/bis"
import delimited "WEBSTATS_DEBTSEC_DATAFLOW_csv_col.csv"

cd "../../output"
export delimited using "./BIS_Debt.csv", replace
