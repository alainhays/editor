<div {{sed_attrs}} class="{{className}} sed-stb-sm sed-ta-c module spcial-bar social-bar-default">
	<ul class="social-bar-default social-bar-{{layout_mode}}">
		{{{content}}}
	</ul>
	<style type="text/css">
        <# if( layout_mode == "vertical" ){ #>
        	[sed_model_id="{{sed_model_id}}"] ul{
        		margin-bottom: -{{margin}}px;
        	}
        	[sed_model_id="{{sed_model_id}}"] li{
        		padding-bottom: {{margin}}px;
        	}
        <# }else{ #>
        	[sed_model_id="{{sed_model_id}}"] ul{
        		margin-right: -{{margin}}px;
        	}
        	[sed_model_id="{{sed_model_id}}"] li{
        		padding-right: {{margin}}px;
        	}
        <# } #>
	</style>
</div>
