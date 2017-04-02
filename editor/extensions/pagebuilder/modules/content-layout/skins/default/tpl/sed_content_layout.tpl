<table class="sed-cols-table sed-main-content-layout-module">
<tr {{sed_attrs}} class="sed-columns-pb {{responsive_option}} {{className}} {{content_width}}" sed-role="column-pb">
    {{{content}}}
</tr>
<style type="text/css">
<# if(responsive_spacing){ #>

@media (max-width: 768px){
[sed_model_id="{{sed_model_id}}"] > td >.sed-column-contents-pb > .sed-row-pb > .sed-pb-module-container{
    padding : {{responsive_spacing}} !important;
}
}

<# } #>
</style>

</table>
