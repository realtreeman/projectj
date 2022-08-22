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
			<h3 class="prefix_list">Suffix List</h3>
			<div class="jewel_table_list">
				<h5 class="je_pre_title">대미지 반사</h5>
				<table>
						<tr>
							<td>Malice</td>
							<td>Attacker Takes Damage of 1-5 Jewels(37)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">공격 속도</h5>
				<table>
						<tr>
							<td>Fervor</td>
							<td>15% Increased Attack Speed Jewels(39)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">파이어 대미지</h5>
				<table>
						<tr>
							<td>Passion</td>
							<td>
								+1-3 Minimum Fire Damage And<br>
								+6-10 Maximum Fire Damage Jewels(15)
							</td>
						</tr>
				</table>
					<h5 class="je_pre_title">라이트닝 대미지</h5>
				<table>
						<tr>
							<td>Ennul</td>
							<td>+1 Minimum And +10-20 Maximum Lightning Damage Jewels(15)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">포이즌 대미지</h5>
				<table>
						<tr>
							<td>Envy</td>
							<td>
								+9 [48] Minimum Poison Damage and<br>
								+26 [48-144] Maximum Poison Damage
							</td>
						</tr>
				</table>
					<h5 class="je_pre_title">최대대미지</h5>
				<table>
						<tr>
							<td>Ire</td>
							<td>+2-5 To Maximum Damage Jewels(4)</td>
						</tr>
						<tr>
							<td>Wraith</td>
							<td>+6-9 To Maximum Damage Jewels(11)</td>
						</tr>
						<tr>
							<td>Carnage</td>
							<td>+11-15 Maximum Damage Jewels(25)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">최소 대미지</h5>
				<table>
						<tr>
							<td>Joyfulness</td>
							<td>+1-4 To Minimum Damage Jewels(5)</td>
						</tr>
						<tr>
							<td>Bliss</td>
							<td>+5-10 To Minimum Damage Jewels(43)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">패스트 힛 리커버리</h5>
				<table>
						<tr>
							<td>Truth</td>
							<td>7% Faster Hit Recovery Jewels(44)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">라이프 자동 회복</h5>
				<table>
						<tr>
							<td>Honor</td>
							<td>Replenish Life +1-4 Jewels(47)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">골드</h5>
				<table>
						<tr>
							<td>Avarice</td>
							<td>+10-30% More Gold Jewels(1)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">매직 찬스</h5>
				<table>
						<tr>
							<td>Prosperity</td>
							<td>+5-10% Better Chance Of Getting Magic Items Jewels(26)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">라이프 추가</h5>
				<table>
						<tr>
							<td>Spirit</td>
							<td>+3-8 To Life Jewels(1)</td>
						</tr>
						<tr>
							<td>Hope</td>
							<td>+9-20 To Life Jewels(45)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">요구조건 감소</h5>
				<table>
						<tr>
							<td>Freedom</td>
							<td>Requirements -15% Jewels(1)</td>
						</tr>
				</table>
				<h5 class="je_pre_title">콜드 대미지</h5>
				<table>
						<tr>
							<td>Icicle</td>
							<td>+2-3 Minimum & +6-10 Maximum Cold Damage - 3 초간 지속 (37)</td>
						</tr>
						<tr>
							<td>Glacier</td>
							<td>+4-5 Minimum & +11-15 Maximum Cold Damage - 4 초각 지속 (58)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">파이어 대미지</h5>
				<table>
						<tr>
							<td>Fire</td>
							<td>+4-10 Minimum and +11-30 Maximum Fire Damage Jewels(36)</td>
						</tr>
						<tr>
							<td>Burning</td>
							<td>	+11-25 Minimum and +35-50 Maximum Fire Damage Jewels(57)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">라이트닝 대미지</h5>
				<table>
						<tr>
							<td>Lightning</td>
							<td>+1 Minimum and +21-60 Maximum Lightning Damage Jewels(36)</td>
						</tr>
						<tr>
							<td>Thunder</td>
							<td>+1 Minimum and +61-100 Maximum Lightning Damage Jewels(57)</td>
						</tr>
				</table>
					<h5 class="je_pre_title">민첩성 (Dexterity) 추가</h5>
				<table>
						<tr>
							<td>Daring</td>
							<td>
								+4-9 Dexterity Jewels(19)[4-6](36)[7-9]
							</td>
						</tr>
				</table>
					<h5 class="je_pre_title">힘 (Strength) 추가</h5>
				<table>
						<tr>
							<td>Virility</td>
							<td>
								+5-9 Strength Jewels(33)[5-6](50)[7-9]
							</td>
						</tr>
				</table>
				<h5 class="je_pre_title">에너지 (Energy) 추가</h5>
				<table>
						<tr>
							<td>Knowledge</td>
							<td>
								+4-9 To Energy Jewels(24)[4-6](41)[7-9]
							</td>
						</tr>
				</table>
			</div>	
		</div>
	</div>
</div>

<%@ include file="../layout/footer.jsp" %>

