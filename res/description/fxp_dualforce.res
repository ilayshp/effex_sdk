CONTAINER fxp_dualforce
{
	NAME fxp_dualforce;
	INCLUDE fx_force_plugin;
	INCLUDE fx_base_constraints;

	GROUP ID_FORCE_BASE
	{
		REAL DF_NOISEGRADIENT_INTENSITY { MINSLIDER -100; MAXSLIDER 100; UNIT PERCENT; CUSTOMGUI REALSLIDER;}
	}
}
