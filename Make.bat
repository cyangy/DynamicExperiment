@echo on
del *.pdf


::设置主文件的文件名
set  Name=DynamicExperiment
set	 FinalName=DynamicExperiment

lualatex "%Name%.tex"
lualatex "%Name%.tex"

start	%FinalName%.pdf
