@echo on
del *.pdf


::�������ļ����ļ���
set  Name=DynamicExperiment
set	 FinalName=DynamicExperiment

lualatex "%Name%.tex"
lualatex "%Name%.tex"

start	%FinalName%.pdf
