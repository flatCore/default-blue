{nocache}
<nav class="navbar navbar-expand-lg navbar-default">
	<div class="container">
  	<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mainNav" aria-controls="mainNav" aria-expanded="false" aria-label="Toggle navigation">
    	<span class="navbar-toggler-icon"></span>
		</button>
			
    <div class="collapse navbar-collapse" id="mainNav">
      <ul class="navbar-nav mr-auto">
      	<li class="nav-item"><a class="nav-link {$homelink_status}" href="{$link_home}" title="{$homepage_title}">{$homepage_linkname}</a></li>	
				{foreach item=nav from=$arr_menue}
				<li class="nav-item {$nav.page_classes}">
					<a class="nav-link nav-id-{$nav.page_id} {$nav.page_hash} {$nav.link_status}" href="{$nav.link}" target="{$nav.page_target}" title="{$nav.page_title}">{$nav.page_linkname}</a>
				</li>
				{/foreach}
			</ul>		
		</div>
		

		
	</div>
</nav>
{/nocache}