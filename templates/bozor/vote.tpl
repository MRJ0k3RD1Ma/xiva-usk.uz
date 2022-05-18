<h3 class="widget-title">{title}</h3>

<div id="votes" class="block_grey">
	<div class="vote_more"><a href="#" onclick="ShowAllVotes(); return false;">Boshqa so'rovnomalar...</a></div>
	[votelist]
	<form method="post" name="vote">
	[/votelist]
		<div class="vote_list" id="commentform">
			{list}
		</div>
	[voteresult]
		<div class="vote_votes grey">Barcha ovozlar: {votes}</div>
	[/voteresult]
	[votelist]
		<input type="hidden" name="vote_action" value="vote">
		<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
		<button title="Ovoz berish" class="btn btn-white" type="submit" onclick="doVote('vote'); return false;" ><b>Ovoz berish</b></button>
		<button title="Natijalar" class="btn btn-white" type="submit" onclick="doVote('results'); return false;" ><b>Natijalar</b></button>
	</form>
	[/votelist]
</div>
