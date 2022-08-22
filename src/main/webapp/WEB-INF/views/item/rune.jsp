<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container_wrap">
	<div class="container">
		<div class="rune_container">
			<h1 class="item_info">아이템 정보</h1>
			<h3>룬(RUNE)</h3>
			<div class="rune_ex clearfix">
				<div class="rune_pic">
					<p class="rune01"></p>
					<p class="rune02"></p>
					<p class="rune03"></p>
					<p class="rune04"></p>
					<p class="rune05"></p>
					<p class="rune06"></p>
				</div>
				<div class="rune_text">	
					룬(Rune)이란 마법 문자가 새겨진 돌을 의미하는데 디아블로2 확장팩에서 처음 도입된 소켓 
					아이템으로서 기본적으로는 흰색의 평범한 노말 아이템이지만 이를 소켓이 달린 아이템에 
					끼워넣음으로서 독특한 성질의 다른 아이템으로 만들어 사용할수 있다. 물론 각각의 룬에는 
					그 정도에 따라 출현빈도와 기능에 상당한 차이가 있으며, 일부 룬들의 경우 순서대로 조합만 
					잘 하면 웬만한 레어나 매직 아이템 못지 않은 뛰어난 아이템으로의 제작도 가능해졌다.
				</div>
				<p class="list_text">
					본 페이지의 순서대로 위에서 부터 아래로 내려가는데, 같은 룬 3개로 한등급 상위의 룬으로
					조합도 가능하다. (Ex : El 룬 3개 + 호라드릭 큐브 = Eld Rune 1개)
					단, 저급 룬(1-10번 까지 해당됨) 에서만 가능하다.
				</p>
			</div>
			<div class="line"></div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeEl.gif" alt="">
					<h5 class="ru_pre_title">El Rune <span class="level_limit">( 레벨 제한 : 11 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+50, 어택 레이팅, +1 시야</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>+15 디펜스, +1 시야</td>
						</tr>
				</table>
			</div>	
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeEld.gif" alt="">
					<h5 class="ru_pre_title">Eld Rune <span class="level_limit">( 레벨 제한 : 11 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>언데드 몬스터 상대시 데미지 증가 75%, 어택레이팅 50% 증가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>스태미너 소모 -15% , 블러킹 확률 향상 (쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeTir.gif" alt="">
					<h5 class="ru_pre_title">Tir Rune <span class="level_limit">( 레벨 제한 : 13 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>몬스터 살해시 +2 마나 회복</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>몬스터 살해시 +2 마나 회복</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeNef.gif" alt="">
					<h5 class="ru_pre_title">Nef Rune <span class="level_limit">( 레벨 제한 : 13 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>넉백(KnockBack)</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>원거리 공격에 대한 +30 디펜스 증가</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeEth.gif" alt="">
					<h5 class="ru_pre_title">Eth Rune <span class="level_limit">( 레벨 제한 : 15 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>타깃 디펜스 -25%</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>마나 회복율 +15%</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeIth.gif" alt="">
					<h5 class="ru_pre_title">Ith Rune <span class="level_limit">( 레벨 제한 : 15 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+9 최대 대미지</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>15% 피해 대미지 만큼 마나 회복</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeTal.gif" alt="">
					<h5 class="ru_pre_title">Tal Rune <span class="level_limit">( 레벨 제한 : 17 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+75 포이즌 대미지 (5초당)</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>포이즌 레지스트 + 30% , 포이즌 레지스트 35% (쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeRal.gif" alt="">
					<h5 class="ru_pre_title">Ral Rune <span class="level_limit">( 레벨 제한 : 19 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>5-30 파이어 대미지 추가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>파이어 레지스트 + 30% , 파이어 레지스트 35% (쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeOrt.gif" alt="">
					<h5 class="ru_pre_title">Ort Rune <span class="level_limit">( 레벨 제한 : 21 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>1-50 라이트닝 대미지 추가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>라이트닝 레지스트 + 30% , 라이트닝 레지스트 35% (쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeThul.gif" alt="">
					<h5 class="ru_pre_title">Thul Rune <span class="level_limit">( 레벨 제한 : 23 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>3-14 콜드 대미지 추가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>콜드 레지스트 + 30% , 콜드 레지스트 35% (쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeAmn.gif" alt="">
					<h5 class="ru_pre_title">Amn Rune <span class="level_limit">( 레벨 제한 : 25 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>7% 라이프 스틸</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>공격자에게 14 대미지 되돌려줌</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeSol.gif" alt="">
					<h5 class="ru_pre_title">Sol Rune <span class="level_limit">( 레벨 제한 : 27 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+9 미니멈 대미지</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>피해 대미지 7 감소</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeShae.gif" alt="">
					<h5 class="ru_pre_title">Shael Rune <span class="level_limit">( 레벨 제한 : 29 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>어택 스피드 상승 20%</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>Faster 힛 리커버리, Faster 블록 레이트 (쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeDol.gif" alt="">
					<h5 class="ru_pre_title">Dol Rune <span class="level_limit">( 레벨 제한 : 31 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>몬스터가 공포에 질려 도망가는 확률 25%</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>라이프 자동 회복 +7</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeHel.gif" alt="">
					<h5 class="ru_pre_title">Hel Rune <span class="level_limit">( 레벨 제한 : 없음 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>요구 능력치 -20%</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>요구 능력치 -15%</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeIo.gif" alt="">
					<h5 class="ru_pre_title">Io Rune <span class="level_limit">( 레벨 제한 : 35 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+10 바이탈 스탯 추가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>+10 바이탈 스탯 추가</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeLum.gif" alt="">
					<h5 class="ru_pre_title">Lum Rune <span class="level_limit">( 레벨 제한 : 37 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+10 에너지 스탯 추가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>+10 에너지 스탯 추가</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeKo.gif" alt="">
					<h5 class="ru_pre_title">Ko Rune <span class="level_limit">( 레벨 제한 : 39 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+10 덱스 스탯 추가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>+10 덱스 스탯 추가</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeFal.gif" alt="">
					<h5 class="ru_pre_title">Fal Rune <span class="level_limit">( 레벨 제한 : 41 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>+10 힘 스탯 추가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>+10 힘 스탯 추가</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeLem.gif" alt="">
					<h5 class="ru_pre_title">Lem Rune <span class="level_limit">( 레벨 제한 : 43 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>몬스터를 잡을때 나오는 골드 75% 증가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>몬스터를 잡을때 나오는 골드 50% 증가</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runePul.gif" alt="">
					<h5 class="ru_pre_title">Pul Rune <span class="level_limit">( 레벨 제한 : 45 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>데몬에 대미지 증가 75%, +100% 어택 레이팅</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>디펜스 30% 상승</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeUm.gif" alt="">
					<h5 class="ru_pre_title">Um Rune <span class="level_limit">( 레벨 제한 : 47 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>상처 벌어질 확률 25% (자동회복이 늦어지고 그만큼 대미지가 커짐)</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>전 속성 레지스트 +15 (쉴드는 +22)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeMal.gif" alt="">
					<h5 class="ru_pre_title">Mal Rune <span class="level_limit">( 레벨 제한 : 49 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>자동회복 되는 몬스터의 회복 방지</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>마법 대미지 피해 7 감소</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeIst.gif" alt="">
					<h5 class="ru_pre_title">Ist Rune <span class="level_limit">( 레벨 제한 : 51 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>매직 아이템 발견 확률 30% 증가</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>매직 아이템 발견 확률 25% 증가</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeGul.gif" alt="">
					<h5 class="ru_pre_title">Gul Rune <span class="level_limit">( 레벨 제한 : 53 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>어택 레이팅 보너스 20%</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>포이즌 레지스트 최대치 + 5%</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeVex.gif" alt="">
					<h5 class="ru_pre_title">Vex Rune <span class="level_limit">( 레벨 제한 : 55 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>7% 마나 스틸</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>파이어 레지스트 최대치 + 5%</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeOhm.gif" alt="">
					<h5 class="ru_pre_title">Ohm Rune <span class="level_limit">( 레벨 제한 : 57 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>대미지 50% 상승</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>콜드 레지스트 최대치 + 5%</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeLo.gif" alt="">
					<h5 class="ru_pre_title">Lo Rune <span class="level_limit">( 레벨 제한 : 59 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>20% 데들리 스트라이크</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>라이트닝 레지스트 최대치 + 5%</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeSur.gif" alt="">
					<h5 class="ru_pre_title">Sur Rune <span class="level_limit">( 레벨 제한 : 61 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>Hit Blind Target (공격당한 대상의 시야가 제로가 됨)</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>마나 최대치 +5%, +50 마나(쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeBer.gif" alt="">
					<h5 class="ru_pre_title">Ber Rune <span class="level_limit">( 레벨 제한 : 63 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>20% 크러슁 블로우</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>피해 대미지 8% 감소</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeJo.gif" alt="">
					<h5 class="ru_pre_title">Jah Rune <span class="level_limit">( 레벨 제한 : 65 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>몬스터 디펜스 무시</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>라이프 최대치 +5%, +50 라이프(쉴드)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeCham.gif" alt="">
					<h5 class="ru_pre_title">Cham Rune <span class="level_limit">( 레벨 제한 : 67 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>타겟을 얼림(Freezes Target)</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>얼지 않음(Can not Frozen)</td>
						</tr>
				</table>
			</div>
			<div class="rune_table_list">
				<div class="rune_content clearfix">
					<img src="${contextPath}/resources/img/rune/runeZod.gif" alt="">
					<h5 class="ru_pre_title">Zod Rune <span class="level_limit">( 레벨 제한 : 69 )</span> </h5>
				</div>
				<table>
						<tr>
							<td>무기류</td>
							<td>파괴불가(Indestructable)</td>
						</tr>
						<tr>
							<td>방어구</td>
							<td>파괴불가(Indestructable)</td>
						</tr>
				</table>
			</div>
		</div>
	</div>
</div>

<%@ include file="../layout/footer.jsp" %>

