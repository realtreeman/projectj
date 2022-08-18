<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<div class="gem_container">
		<h1 class="item_info">아이템 정보</h1>
		<h3>젬(GEM)</h3>
		<div class="gem_ex clearfix">
			<div class="gem_pic">
				<p class="skull_tab"></p>
				<p class="ame_tab"></p>
				<p class="sapp_tab"></p>
				<p class="eme_tab"></p>
				<p class="ruby_tab"></p>
				<p class="dia_tab"></p>
				<p class="topaz_tab"></p>
			</div>
			<div class="gem_text">	
				디아블로2 에서 부터 사용되어지던 소켓 아이템용 재료, 보석(젬 : Gem)이다.
				확장팩으로 넘어오면서 새롭게 레벨 제한이 생겨났으며, 해당 속성에 대한 수치들, 
				또한 약간씩의 조정이 있었다.
			</div>
		</div>
		<div class="gem_table_list">
			<h5 class="ge_pre_title">Skulls(해골)</h5>
			<p>무기에 장착시 : 적의 체력과 마나를 빼앗아온다.</p>
			<p>쉴드에 장착시 : 적의 공격을 받은 직후 일정량의 데미지를 상대방에게 되돌려준다.</p>
			<p>헬멧에 장착시 : 일정량의 체력이 회복되며, 마나의 회복속도가 일정수준 향상된다.</p>
			
			<table>
				<tr>
					<td></td>
					<td>보석 등급</td>
					<td>레벨 제한</td>
					<td>무기 장착시</td>
					<td>쉴드 장착시</td>
					<td>헬름/아머 장착시</td>
				</tr>
				<tr>
					<td></td>
					<td>Chipped</td>
					<td>Lv.1</td>
					<td>Steals 2% life,Steals 1% mana</td>
					<td>Attacker Takes4 Damage</td>
					<td>Replenish Life +2,Regenerate Mana 8%</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawed</td>
					<td>Lv.5</td>
					<td>Steals 2% life,Steals 2% mana</td>
					<td>Attacker Takes8 Damage</td>
					<td>Replenish Life +3,Regenerate Mana 8%</td>
				</tr>
				<tr>
					<td></td>
					<td>Skull</td>
					<td>Lv.12</td>
					<td>Steals 3% life,Steals 2% mana</td>
					<td>Attacker Takes12 Damage</td>
					<td>Replenish Life +3,Regenerate Mana 12%</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawless</td>
					<td>Lv.15</td>
					<td>Steals 3% life,Steals 3% mana</td>
					<td>Attacker Takes16 Damage</td>
					<td>Replenish Life +4,Regenerate Mana 12%</td>
				</tr>
				<tr>
					<td></td>
					<td>Perfect</td>
					<td>Lv.18</td>
					<td>Steals 4% life,Steals 3% mana</td>
					<td>Attacker Takes20 Damage</td>
					<td>Replenish Life +5,Regenerate Mana 19%</td>
				</tr>
			</table>
			
			<h5 class="ge_pre_title">Amethyst (자수정)</h5>
			<p>무기에 장착시 : 공격성공률이 일정량 증가한다</p>
			<p>쉴드에 장착시 : 방어력(Defence)가 일정량 향상된다</p>
			<p>헬멧에 장착시 : 힘(Strength)가 일정량 향상된다.</p>
			
			<table>
				<tr>
					<td></td>
					<td>보석 등급</td>
					<td>레벨 제한</td>
					<td>무기 장착시</td>
					<td>쉴드 장착시</td>
					<td>헬름/아머 장착시</td>
				</tr>
				<tr>
					<td></td>
					<td>Chipped</td>
					<td>Lv.1</td>
					<td>+40 to Attack Rating</td>
					<td>+8 to Defense</td>
					<td>+3 to Strength</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawed</td>
					<td>Lv.5</td>
					<td>+60 to Attack Rating</td>
					<td>+12 to Defense</td>
					<td>+4 to Strength</td>
				</tr>
				<tr>
					<td></td>
					<td>Amethyst</td>
					<td>Lv.12</td>
					<td>+80 to Attack Rating</td>
					<td>+18 to Defense</td>
					<td>+6 to Strength</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawless</td>
					<td>Lv.15</td>
					<td>+100 to Attack Rating</td>
					<td>+24 to Defense</td>
					<td>+8 to Strength</td>
				</tr>
				<tr>
					<td></td>
					<td>Perfect</td>
					<td>Lv.18</td>
					<td>+150 to Attack Rating</td>
					<td>+30 to Defense</td>
					<td>+10 to Strength</td>
				</tr>
			</table>
			
			<h5 class="ge_pre_title">Sapphire (사파이어)</h5>
			<p>무기에 장착시 : 냉기속성계 일정량 데미지가 추가된다</p>
			<p>쉴드에 장착시 : 냉기속성에 대한 마법저항력이 일정량 추가된다.</p>
			<p>헬멧에 장착시 : 최대 마나(MANA)량이 일정수준 향상된다</p>
			
			<table>
				<tr>
					<td></td>
					<td>보석 등급</td>
					<td>레벨 제한</td>
					<td>무기 장착시</td>
					<td>쉴드 장착시</td>
					<td>헬름/아머 장착시</td>
				</tr>
				<tr>
					<td></td>
					<td>Chipped</td>
					<td>Lv.1</td>
					<td>1-3 Cold Damage- 1.0 초 지속</td>
					<td>12%Resist Cold</td>
					<td>+10 to Mana</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawed</td>
					<td>Lv.5</td>
					<td>3-5 Cold Damage- 1.4 초 지속</td>
					<td>16%Resist Cold</td>
					<td>+17 to Mana</td>
				</tr>
				<tr>
					<td></td>
					<td>Sapphire</td>
					<td>Lv.12</td>
					<td>4-7 Cold Damage- 2.0 초 지속</td>
					<td>22%Resist Cold</td>
					<td>+24 to Mana</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawless</td>
					<td>Lv.15</td>
					<td>6-10 Cold Damage- 2.4 초 지속</td>
					<td>28%Resist Cold</td>
					<td>+31 to Mana</td>
				</tr>
				<tr>
					<td></td>
					<td>Perfect</td>
					<td>Lv.18</td>
					<td>10-14 Cold Damage- 3.0 초 지속</td>
					<td>40%Resist Cold</td>
					<td>+38 to Mana</td>
				</tr>
			</table>
			
			<h5 class="ge_pre_title">Emerald (에메랄드)</h5>
			<p>무기에 장착시 : 일정수준의 독 데미지가 추가된다</p>
			<p>쉴드에 장착시 : 독에 대한 저항력이 일정량 추가된다.</p>
			<p>헬멧에 장착시 : 민첩성(Dexterity)이 일정수준 향상된다.</p>
			
			<table>
				<tr>
					<td></td>
					<td>보석 등급</td>
					<td>레벨 제한</td>
					<td>무기 장착시</td>
					<td>쉴드 장착시</td>
					<td>헬름/아머 장착시</td>
				</tr>
				<tr>
					<td></td>
					<td>Chipped</td>
					<td>Lv.1</td>
					<td>+10 Poison Damageover 3 Seconds</td>
					<td>12%Resist Poison</td>
					<td>+3 to Dexterity</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawed</td>
					<td>Lv.5</td>
					<td>+20 Poison Damageover 4 Seconds</td>
					<td>16%Resist Poison</td>
					<td>+4 to Dexterity</td>
				</tr>
				<tr>
					<td></td>
					<td>Emerald</td>
					<td>Lv.12</td>
					<td>+42 Poison Damageover 5 Seconds</td>
					<td>22%Resist Poison</td>
					<td>+6 to Dexterity</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawless</td>
					<td>Lv.15</td>
					<td>+60 Poison Damageover 6 Seconds</td>
					<td>28%Resist Poison</td>
					<td>+8 to Dexterity</td>
				</tr>
				<tr>
					<td></td>
					<td>Perfect</td>
					<td>Lv.18</td>
					<td>+100 Poison Damageover 7 Seconds</td>
					<td>40%Resist Poison</td>
					<td>+10 to Dexterity</td>
				</tr>
			</table>
			
			<h5 class="ge_pre_title">Ruby (루비)</h5>
			<p>무기에 장착시 : 일정수준의 화염계 마법 데미지가 추가된다</p>
			<p>쉴드에 장착시 : 화염계 마법에 대한 저항력이 일정량 추가된다</p>
			<p>헬멧에 장착시 : 체력(HP:Hit Point)이 일정수준 향상된다.</p>
			
			<table>
				<tr>
					<td></td>
					<td>보석 등급</td>
					<td>레벨 제한</td>
					<td>무기 장착시</td>
					<td>쉴드 장착시</td>
					<td>헬름/아머 장착시</td>
				</tr>
				<tr>
					<td></td>
					<td>Chipped</td>
					<td>Lv.1</td>
					<td>3-4 Fire Damage</td>
					<td>12% Resist Fire</td>
					<td>+10 to Life</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawed</td>
					<td>Lv.5</td>
					<td>5-8 Fire Damage</td>
					<td>16% Resist Fire</td>
					<td>+17 to Life</td>
				</tr>
				<tr>
					<td></td>
					<td>Ruby</td>
					<td>Lv.12</td>
					<td>8-12 Fire Damage</td>
					<td>22% Resist Fire</td>
					<td>+24 to Life</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawless</td>
					<td>Lv.15</td>
					<td>10-16 Fire Damage</td>
					<td>28% Resist Fire</td>
					<td>+31 to Life</td>
				</tr>
				<tr>
					<td></td>
					<td>Perfect</td>
					<td>Lv.18</td>
					<td>15-20 Fire Damage</td>
					<td>40% Resist Fire</td>
					<td>+38 to Life</td>
				</tr>
			</table>
			
			<h5 class="ge_pre_title">Diamond (다이아몬드)</h5>
			<p>무기에 장착시 : 언데드계열 몬스터에게 있어 일정수준의 데미지가 추가로 더해진다.</p>
			<p>쉴드에 장착시 : 전속성에 대한 저항력이 일정수준 향상된다.</p>
			<p>헬멧에 장착시 : 공격 성공률이 일정수준 향상된다.</p>
			
			<table>
				<tr>
					<td></td>
					<td>보석 등급</td>
					<td>레벨 제한</td>
					<td>무기 장착시</td>
					<td>쉴드 장착시</td>
					<td>헬름/아머 장착시</td>
				</tr>
				<tr>
					<td></td>
					<td>Chipped</td>
					<td>Lv.1</td>
					<td>+28% Damage vs Undead</td>
					<td>All Resistances +6%</td>
					<td>+20 to attack Rating</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawed</td>
					<td>Lv.5</td>
					<td>+34% Damage vs Undead</td>
					<td>All Resistances +8%</td>
					<td>+40 to attack Rating</td>
				</tr>
				<tr>
					<td></td>
					<td>Diamond</td>
					<td>Lv.12</td>
					<td>+44% Damage vs Undead</td>
					<td>All Resistances +11%</td>
					<td>+60to attack Rating</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawless</td>
					<td>Lv.15</td>
					<td>+54% Damage vs Undead</td>
					<td>All Resistances +14%</td>
					<td>+80 to attack Rating</td>
				</tr>
				<tr>
					<td></td>
					<td>Perfect</td>
					<td>Lv.18</td>
					<td>+68% Damage vs Undead</td>
					<td>All Resistances +19%</td>
					<td>+100 to attack Rating</td>
				</tr>
			</table>
			<h5 class="ge_pre_title">Topaz (토파즈)</h5>
			<p>무기에 장착시 : 일정수준의 전격계 마법 데미지가 추가된다</p>
			<p>쉴드에 장착시 : 전격계 마법에 대한 저항력이 일정량 추가된다.</p>
			<p>헬멧에 장착시 : 마법 아이템을 찾을 확률이 일정수준 증가한다.</p>
			
			<table>
				<tr>
					<td></td>
					<td>보석 등급</td>
					<td>레벨 제한</td>
					<td>무기 장착시</td>
					<td>쉴드 장착시</td>
					<td>헬름/아머 장착시</td>
				</tr>
				<tr>
					<td></td>
					<td>Chipped</td>
					<td>Lv.1</td>
					<td>1-8 Lightning Damage</td>
					<td>+12%Resist Lightning</td>
					<td>+9% Chance toFind Magic Items</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawed</td>
					<td>Lv.5</td>
					<td>1-14 Lightning Damage</td>
					<td>+16%Resist Lightning</td>
					<td>+13% Chance toFind Magic Items</td>
				</tr>
				<tr>
					<td></td>
					<td>Topaz</td>
					<td>Lv.12</td>
					<td>1-22 Lightning Damage</td>
					<td>+22%Resist Lightning</td>
					<td>+16% Chance toFind Magic Items</td>
				</tr>
				<tr>
					<td></td>
					<td>Flawless</td>
					<td>Lv.15</td>
					<td>1-30 Lightning Damage</td>
					<td>+28%Resist Lightning</td>
					<td>+20% Chance toFind Magic Items</td>
				</tr>
				<tr>
					<td></td>
					<td>Perfect</td>
					<td>Lv.18</td>
					<td>1-40Lightning Damage</td>
					<td>+40%Resist Lightning</td>
					<td>+24% Chance toFind Magic Items</td>
				</tr>
			</table>
		</div>	
	</div>
</div>

<%@ include file="../layout/footer.jsp" %>

