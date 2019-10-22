<!-- minicskeleton front controller template -->
	<!-- {l s='Iconos Personalizados'}
	<p>{count($link_products)}</p> -->
	
	
	<div id="thumbs_list" style="padding-left: 3%;">
		<ul>
			{foreach from=$link_products item=link name=foo}
				<li><img src="{$link.image_link}" alt="Custom icon"></li>
            {/foreach}
		</ul>
	</div>
	
	<!-- <div id="thumbs_list" style="padding-left: 3%;">
		<ul>
			<li><p>icono 1</p></li>
			<li><p>icono 1</p></li>
			<li><p>icono 1</p></li>
			
			<li><p>icono 1</p></li>
			<li><p>icono 1</p></li>
		</ul>
	</div> 
	
	{foreach from=$link_products item=link name=foo}
			  
				<div>
					<p>{$link.image_link}</p>
					<p>-------------</p>
				</div>
            {/foreach}
	-->
	
<!-- end minicskeleton front controller template -->