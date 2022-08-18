<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<div class="charm_container">
		<h1 class="item_info">아이템 정보</h1>
		<h3>참(CHARM)</h3>
		<div class="charm_ex clearfix">
			<div class="charm_pic">
				<p class="small_ch"></p>
				<p class="large_ch"></p>
				<p class="grand_ch"></p>
			</div>
			<div class="charm_text">	
				참(Charm)이란 확장팩에서 새롭게 도입된 아이템 으로서 상당히 특징적인 점은 플레이어의 인벤토리에 
				항시 지참하고 다녀야만 그 속성이 유지가 된다는 점이다. (호라드릭 큐브에 쑤셔넣고 다닌대거나 스탯(개인사물함)에 
				넣어두면 그 효과가 나타나질 않는다) 이는 크기, 정확하게는 인벤토리 상에 차지하는 슬롯에 따라 스몰,라지,그랜드 
				3종이 존재하며 역시 쥬얼과 같이 접두사, 접미사에 따라 일정한 매직 옵션이 붙는다.
			</div>
			<p class="list_text">
				해당 접두사와 접미사 리스트는 다음과 같으며, 모양은 위 그림 3개중에서 랜덤하게 생성된다.
				( )안의 숫자는 요구 레벨을 뜻한다.
			</p>
		</div>
		<div class="pre_suf clearfix">
			<a href="#">▶ 접두사(Prefix)</a>
			<a href="#">▶ 접미사(Suffix)</a>
		</div>
		<h3 class="prefix_list">Prefix List</h3>
		<div class="charm_table_list">
			<h5 class="ch_pre_title">디펜스</h5>
			<table>
					<tr>
						<td>Stout</td>
						<td>+1-8 Defense (1)[1](15)[4-8]</td>
					</tr>
					<tr>
						<td>Burly</td>
						<td>+15-20 Defense (28)</td>
					</tr>
					<tr>
						<td>Stalwart</td>
						<td>+20-30 Defense (40)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">최소 데미지</h5>
			<table>
					<tr>
						<td>Red</td>
						<td>+1 To Minimum Damage (90)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">최대 데미지</h5>
			<table>
					<tr>
						<td>Jagged</td>
						<td>+1 To Maximum Damage (90)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">맥시멈 스태미너</h5>
			<table>
					<tr>
						<td>Rugged</td>
						<td>+4-16 Max Stamina (1)[4-8](15)[9-16]</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">어택레이팅</h5>
			<table>
					<tr>
						<td>Bronze</td>
						<td>+2-12 To Attack Rating (1)[2-4](15)[6-12]</td>
					</tr>
					<tr>
						<td>Iron</td>
						<td>+13-24 To Attack Rating (31)</td>
					</tr>
					<tr>
						<td>Steel</td>
						<td>+25-36 To Attack Rating (49)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">어택레이팅 + 최대 대미지</h5>
			<table>
					<tr>
						<td>Fine</td>
						<td>+10-20 To Attack Rating, +1-3 To Maximum Damage (21)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">마나 추가</h5>
			<table>
					<tr>
						<td>Lizard's</td>
						<td>+1-7 Mana (12)</td>
					</tr>
					<tr>
						<td>Snake's</td>
						<td>+8-12 Mana (24)</td>
					</tr>
					<tr>
						<td>Serpent's</td>
						<td>+13-17 Mana (40)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">전 속성 레지스트</h5>
			<table>
					<tr>
						<td>Shimmering</td>
						<td>All Resistances +3-5% (25)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">콜드 레지스트</h5>
			<table>
					<tr>
						<td>Azure</td>
						<td>Resist Cold +3-5% Small Charms(1)</td>
					</tr>
					<tr>
						<td>Lapis</td>
						<td>Resist Cold +6-7% Small Charms(10)</td>
					</tr>
					<tr>
						<td>Cobalt</td>
						<td>Resist Cold +8-9% Small Charms(20)</td>
					</tr>
					<tr>
						<td>Sapphire</td>
						<td>Resist Cold +10-11% Small Charms(32)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">파이어 레지스트</h5>
			<table>
					<tr>
						<td>Russet</td>
						<td>Resist Fire +3-5% Small Charms(1)</td>
					</tr>
					<tr>
						<td>Garnet</td>
						<td>Resist Fire +6-7% Small Charms(10)</td>
					</tr>
					<tr>
						<td>Ruby</td>
						<td>Resist Fire +8-9% Small Charms(20)</td>
					</tr>
					<tr>
						<td>Crimson</td>
						<td>Resist Fire +10-11% Small Charms(32)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">라이트닝 레지스트</h5>
			<table>
					<tr>
						<td>Tangerine</td>
						<td>Resist Lightning +3-5% Small Charms(1)</td>
					</tr>
					<tr>
						<td>Ocher</td>
						<td>Resist Lightning +6-7% Small Charms(10)</td>
					</tr>
					<tr>
						<td>Coral</td>
						<td>Resist Lightning +8-9% Small Charms(20)</td>
					</tr>
					<tr>
						<td>Amber</td>
						<td>Resist Lightning +10-11% Small Charms(32)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">포이즌 레지스트</h5>
			<table>
					<tr>
						<td>Beryl</td>
						<td>Resist Poison +3-5% Small Charms(1)</td>
					</tr>
					<tr>
						<td>Viridian</td>
						<td>Resist Poison +6-7% Small Charms(10)</td>
					</tr>
					<tr>
						<td>Jade</td>
						<td>Resist Poison +8-9% Small Charms(20)</td>
					</tr>
					<tr>
						<td>Emerald</td>
						<td>Resist Poison +10-11% Small Charms(32)</td>
					</tr>
			</table>
				<h5 class="ch_pre_title">콜드 대미지 추가</h5>
			<table>
					<tr>
						<td>Snowflake</td>
						<td>+1-2 Minimum and +2-4 Maximum Cold Damage - 1 Second Duration Small Charms(27)</td>
					</tr>
					<tr>
						<td>Shivering</td>
						<td>+3-4 Minimum and +5-8 Maximum Cold Damage - 1 Second Duration Small Charms(42)</td>
					</tr>
					<tr>
						<td>Boreal</td>
						<td>+5-7 Minimum and +9-14 Maximum Cold Damage - 1 Second Duration Small Charms(66)</td>
					</tr>
					<tr>
						<td>Hibernal</td>
						<td>+8-10 Minimum and +15-20 Maximum Cold Damage - 1 Second Duration Small Charms(99)</td>
					</tr>
			</table>
		</div>	
	</div>
</div>

<%@ include file="../layout/footer.jsp" %>

