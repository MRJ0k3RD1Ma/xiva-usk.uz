<div id="votes" class="block_grey">
	<h4 class="title">{title}</h4>
	<div class="vote_more"><br /><a href="#" onclick="ShowAllVotes(); return false;">Другие опросы...</a><br /><br /></div>
	[votelist]
	<form method="post" name="vote">
	[/votelist]
		<div class="vote_list">
			{list}
		</div>
	[voteresult]
		<div class="vote_votes grey">Barcha ovozlar: {votes}</div>
	[/voteresult]
	[votelist]
		<input type="hidden" name="vote_action" value="vote">
		<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
		<button title="Голосовать" class="btn btn-white" type="submit" onclick="doVote('vote'); return false;" ><b>Ovoz berish</b></button>
		<button title="Голосовать" class="btn btn-white" type="submit" onclick="doVote('results'); return false;" ><b>Natijalar</b></button>
	</form>
	[/votelist]
</div>
