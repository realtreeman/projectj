<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container_wrap">
	<div class="container">
		<div class="jewel_container">
			<h1 class="item_info">아이템 정보</h1>
			<h3>쥬얼(JEWEL)</h3>
			<div class="jewel_ex clearfix">
				<div class="jewel_pic">
					<p class="jewel01"></p>
					<p class="jewel02"></p>
					<p class="jewel03"></p>
					<p class="jewel04"></p>
					<p class="jewel05"></p>
					<p class="jewel06"></p>
				</div>
				<div class="jewel_text">	
					쥬얼(Jewel)이란 확장팩에서 새롭게 도입된 소켓 아이템 으로서 보석(젬:Gem)
					과도 비슷하지만 그 속성이 마법 아이템처럼 죄다 제각각이라는데 있으며, 
					이 속성들은 해당 소켓 아이템에 끼워넣고 사용함으로서 해당 아이템에 
					마법적 속성을 부여해준다는 특색이 있다. 쥬얼이 가지는 해당 마법 속성은 
					이름에 붙는 접두사(Prefix), 접미사(Suffixes)에 따라 달라지며, 그 리스트는 다음과 같다.
				</div>
				<p class="list_text">
					모양은 6개중에서 랜덤하게 생성되며,쥬얼이 가지는 해당 마법 속성은 이름에 붙는
					접두사(Prefix), 접미사(Suffixes)에 따라 달라지며, 그 리스트는 다음과 같다.
					( )안의 숫자는 요구 레벨을 뜻한다.
				</p>
			</div>
			<div class="pre_suf clearfix">
				<a href="${contextPath}/item/jewel">▶ 접두사(Prefix)</a>
				<a href="${contextPath}/item/jewel2">▶ 접미사(Suffix)</a>
			</div>
			<h3 class="prefix_list">Prefix List</h3>
			<div class="jewel_table_list">
				<h5 class="je_pre_title">디펜스</h5>
				<table>
						<tr>
							<td>Blanched</td>
							<td>+5-8 Defense Jewels(1)</td>
						</tr>
						<tr>
							<td>Eburin</td>
							<td>+9-20 Defense Jewels(16)</td>
						</tr>
						<tr>
							<td>Bone</td>
							<td>+21-40 Defense Jewels(32)</td>
						</tr>
						<tr>
							<td>Ivory</td>
							<td>+41-64 Defense Jewels(64)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">최소 데미지</h5>
				<table>
						<tr>
							<td>Scarlet</td>
							<td>+1-4 To Minimum Damage Jewels(8)</td>
						</tr>
						<tr>
							<td>Crimson</td>
							<td>+5-8 To Minimum Damage Jewels(38)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">최대 데미지</h5>
				<table>
						<tr>
							<td>Carbuncle</td>
							<td>+1-5 To Maximum Damage Jewels(12)</td>
						</tr>
						<tr>
							<td>Carmine</td>
							<td>+6-9 To Maximum Damage Jewels(35)</td>
						</tr>
						<tr>
							<td>Vermillion</td>
							<td>+11-15 To Maximum Damage Jewels(58)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">데미지 증가%</h5>
				<table>
						<tr>
							<td>Cinnabar</td>
							<td>+5-10% Damage Jewels(1)</td>
						</tr>
						<tr>
							<td>Rusty</td>
							<td>+11-20% Damage Jewels(13)</td>
						</tr>
						<tr>
							<td>Realgar</td>
							<td>+21-30% Damage Jewels(45)</td>
						</tr>
						<tr>
							<td>Ruby</td>
							<td>+31-40% Damage Jewels(66)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">마나로 돌림</h5>
				<table>
						<tr>
							<td>Dun</td>
							<td>+7-12% Damage Goes To Mana Damage Jewels(7)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">스태미너 회복</h5>
				<table>
						<tr>
							<td>Brown</td>
							<td>Heal Stamina Plus +10-15% Jewels(39)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">스태미너 추가</h5>
				<table>
						<tr>
							<td>Chestnut</td>
							<td>+10-15 Max Stamina Jewels(1)</td>
						</tr>
						<tr>
							<td>Maroon</td>
							<td>+16-25 Max Stamina Jewels(17)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">어택 레이팅</h5>
				<table>
						<tr>
							<td>Nickel</td>
							<td>+10-20 To Attack Rating Jewels(1)</td>
						</tr>
						<tr>
							<td>Tin</td>
							<td>+21-40 To Attack Rating Jewels(8)</td>
						</tr>
						<tr>
							<td>Silver</td>
							<td>+41-60 To Attack Rating Jewels(25)</td>
						</tr>
						<tr>
							<td>Argent</td>
							<td>+61-100 To Attack Rating Jewels(44)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">시야 확대</h5>
				<table>
						<tr>
							<td>Bright</td>
							<td>+1 To Light Radius Jewels(1)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">매직 찬스 증대</h5>
				<table>
						<tr>
							<td>Emerald</td>
							<td>+3-7% Better Chance Of Getting Magic Items Jewels(25)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">마나 추가</h5>
				<table>
						<tr>
							<td>Zircon</td>
							<td>+5-10 Mana Jewels(3)</td>
						</tr>
						<tr>
							<td>Jacinth</td>
							<td>+11-15 Mana Jewels(17)</td>
						</tr>
						<tr>
							<td>Turquoise</td>
							<td>+16-20 Mana Jewels(29)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">전 속성 레지스트 향상</h5>
				<table>
						<tr>
							<td>Shimmering</td>
							<td>All Resistances +5-10 Jewels(16)</td>
						</tr>
						<tr>
							<td>Scintillating</td>
							<td>All Resistances +11-15 Jewels(34)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">콜드 속성 레지스트 향상</h5>
				<table>
						<tr>
							<td>Lapis, Lazuli</td>
							<td>Resist Cold +5-15% Jewels(2)</td>
						</tr>
						<tr>
							<td>Sapphire</td>
							<td>Resist Cold +16-30% Jewels(19)</td>
						</tr>
				</table>
				<h5 class="je_pre_title">파이어 속성 레지스트 향상</h5>
				<table>
						<tr>
							<td>Garnet</td>
							<td>Resist Fire +5-15% Jewels(2)</td>
						</tr>
						<tr>
							<td>Ruby</td>
							<td>Resist Fire +16-30% Jewels(18)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">라이트닝 속성 레지스트 향상</h5>
				<table>
						<tr>
							<td>Camphor</td>
							<td>Resist Lightning +5-15% Jewels(2)</td>
						</tr>
						<tr>
							<td>Ambergris</td>
							<td>Resist Lightning +16-30% Jewels(19)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">포이즌 속성 레지스트 향상</h5>
				<table>
						<tr>
							<td>Beryl</td>
							<td>Resist Poison +5-15% Jewels(2)</td>
						</tr>
						<tr>
							<td>Jade</td>
							<td>Resist Poison +16-30% Jewels(19)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">데몬 계열 몬스터 상대시의 어택레이팅 / 대미지 추가</h5>
				<table>
						<tr>
							<td>Diamond</td>
							<td>
								+25-50 To Attack Rating vs Demons<br>
								+25-40% Damage vs Demons Jewels(26)
							</td>
						</tr>
				</table>
					<h5 class="je_pre_title">언데드 계열 몬스터 상대시의 어택레이팅 / 대미지 추가</h5>
				<table>
						<tr>
							<td>Pearl</td>
							<td>
								+25-50 To Attack Rating vs Undead<br>
								+25-50% Damage vs Undead Jewels(2)
							</td>
						</tr>
				</table>
			</div>	
		</div>
	</div>
</div>

<%@ include file="../layout/footer.jsp" %>

