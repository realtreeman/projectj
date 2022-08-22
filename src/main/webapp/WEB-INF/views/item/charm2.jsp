<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container_wrap">
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
				<a href="${contextPath}/item/charm">▶ 접두사(Prefix)</a>
				<a href="${contextPath}/item/charm">▶ 접미사(Suffix)</a>
			</div>
			<h3 class="prefix_list">Suffix List</h3>
			<div class="charm_table_list">
				<h5 class="ch_pre_title">최대 대미지</h5>
				<table>
						<tr>
							<td>Craftsmanship</td>
							<td>+1 To Maximum Damage (85)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">패스트 힛 리커버리</h5>
				<table>
						<tr>
							<td>Balance</td>
							<td>5% Fast Hit Recovery (29)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">몬스터 사냥시에 나오는 골드 액수 증가</h5>
				<table>
						<tr>
							<td>Greed</td>
							<td>5-10% More Gold (15)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">매직찬스 증가</h5>
				<table>
						<tr>
							<td>Fortune</td>
							<td>3-5% Better Chance Of Getting Magic Items (18)</td>
						</tr>
						<tr>
							<td>Good Luck</td>
							<td>6-7% Better Chance Of Getting Magic Items (33)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">라이프 증가</h5>
				<table>
						<tr>
							<td>Life</td>
							<td>+5-10 Life (14)</td>
						</tr>
						<tr>
							<td>Substinence</td>
							<td>+11-15 Life (17)</td>
						</tr>
						<tr>
							<td>Vita</td>
							<td>+16-20 Life (39)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">힘(Strength) 증가</h5>
				<table>
						<tr>
							<td>Strength</td>
							<td>+1-2 To Strength (5)[1](16)[2]</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">빨리 걷기/달리기</h5>
				<table>
						<tr>
							<td>Inertia</td>
							<td>3% Faster Run/Walk (36)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">독 대미지</h5>
				<table>
						<tr>
							<td>Blight</td>
							<td>+6 Poison Damage Over 3 Seconds (9)</td>
						</tr>
						<tr>
							<td>Venom</td>
							<td>+15 Poison Damage Over 4 Seconds (20)</td>
						</tr>
						<tr>
							<td>Pestilence</td>
							<td>+25 Poison Damage Over 5 Seconds (32)</td>
						</tr>
						<tr>
							<td>Anthrax</td>
							<td>+50 Poison Damage Over 6 Seconds (44)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">콜드 대미지</h5>
				<table>
						<tr>
							<td>Frost</td>
							<td>+1 Minimum and +2 Maximum Cold Damage - 1 초간 지속 (14)</td>
						</tr>
						<tr>
							<td>Icicle</td>
							<td>+2 Minimum and +3-4 Maximum Cold Damage - 1 초간 지속 (21)</td>
						</tr>
						<tr>
							<td>Glacier</td>
							<td>+3 Minimum and +5-6 Maximum Cold Damage - 1 초간 지속 (33)</td>
						</tr>
						<tr>
							<td>Winter</td>
							<td>+4-5 Minimum and +7-9 Maximum Cold Damage - 1 초간 지속 (46)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">파이어 대미지</h5>
				<table>
						<tr>
							<td>Flame</td>
							<td>+1 Minimum and +2 Maximum Fire Damage (11)</td>
						</tr>
						<tr>
							<td>Fire</td>
							<td>+2 Minimum and +3-4 Maximum Fire Damage (20)</td>
						</tr>
						<tr>
							<td>Burning</td>
							<td>+3-4 Minimum and +5-8 Maximum Fire Damage (32)</td>
						</tr>
						<tr>
							<td>Incineration</td>
							<td>+5-7 Minimum and +9-13 Maximum Fire Damage (45)</td>
						</tr>
				</table>
					<h5 class="ch_pre_title">라이트닝 대미지</h5>
				<table>
						<tr>
							<td>Shock</td>
							<td>+1 Minimum and +3-6 Maximum Lightning Damage (12)</td>
						</tr>
						<tr>
							<td>Lightning</td>
							<td>+1 Minimum and +7-10 Maximum Lightning Damage (21)</td>
						</tr>
						<tr>
							<td>Thunder</td>
							<td>+1 Minimum and +11-18 Maximum Lightning Damage (33)</td>
						</tr>
						<tr>
							<td>Storms</td>
							<td>	+1 Minimum and +19-28 Maximum Lightning Damage (45)</td>
						</tr>
				</table>
			</div>	
		</div>
	</div>
</div>	

<%@ include file="../layout/footer.jsp" %>

