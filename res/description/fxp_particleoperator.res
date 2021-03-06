CONTAINER fxp_particleoperator
{
	NAME fxp_particleoperator;
	INCLUDE fx_operator_plugin;

	GROUP ID_FORCE_BASE
	{
		GROUP ID_PORT_BASE
		{
			LINK POP_PARTICLEGROUP { ACCEPT{fx_particlegroup; }}
			BUTTON POP_PARTICLEGROUP_SELECTOR {}
		}

		COLOR POP_COLOR {}
		REAL POP_MAX { MIN 0.001; MAXSLIDER 100; STEP 1; CUSTOMGUI REALSLIDER; }
		
		SEPARATOR {LINE;}

		REAL POP_DRAG { MIN 0.0; MAX 100.0; UNIT PERCENT; CUSTOMGUI REALSLIDER; }
	}
}
