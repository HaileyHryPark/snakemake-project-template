
configfile: "config.yaml"


rule all:
	input:


##### load rules #####

include: "rules/rule.smk"
