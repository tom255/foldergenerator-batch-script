@ECHO ON

FOR /L %%A IN (6,1,60) DO (
IF NOT EXIST %%A_ MD %%A_ 
)
