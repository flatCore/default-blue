<div class="post-list-message">
	<div class="row">
		<div class="col-md-4">
			<div class="teaser-image">
				<img src="{post_img_src}" class="img-fluid">
			</div>
		</div>
		<div class="col-md-8">
			<span class="post-author">{post_author}</span> <span class="post-releasedate">{post_releasedate}</span>
			<a class="post-headline-link" href="{post_href}"><h3>{post_title}</h3></a>
			{post_teaser}
		</div>
	</div>
	<div class="row mt-3">
		<div class="col-md-4">
			{post_voting}
		</div>
		<div class="col-md-8 text-end">
			<p class="m-0 post-categories">{post_cats}</p>
			<p><a class="btn btn-primary {read_more_class}" href="{post_href}">{read_more_text}</a></p>
		</div>
	</div>
</div>