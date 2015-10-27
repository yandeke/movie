<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
	<div id="nb20" class="navbarSprite">
		<div id="supertab">	
			<div id="top_ad_reflow_helper"></div>
			<!-- End TOP_AD -->
		</div>
	
		<div id="navbar" class="navbarSprite">
			<!--[if IE]><link rel="stylesheet" type="text/css" href="http://ia.media-imdb.com/images/G/01/imdb/css/site/consumer-navbar-ie-2133976414._CB318528041_.css"><![endif]-->
			<span id="home_img_holder">
			<a href="http://www.imdb.com/?ref_=nv_home" title="Home" class="navbarSprite" id="home_img"></a>  <span class="alt_logo">
			    <a href="http://www.imdb.com/?ref_=nv_home" title="Home">IMDb</a>
			  </span>
			</span>
			<form onSubmit="(new Image()).src='/rg/SEARCH-BOX/HEADER/images/b.gif?link=/find';" method="get" action="http://www.imdb.com/find" class="nav-searchbar-inner" id="navbar-form">
				  <div id="nb_search">
				    <button id="navbar-submit-button" class="primary btn" type="submit"><div class="magnifyingglass navbarSprite"></div></button>
				    <input name="ref_" value="nv_sr_fn" type="hidden">
				    <input autocomplete="off" value="" name="q" id="navbar-query" placeholder="您想要的已备好...." type="text">
				    <div class="quicksearch_dropdown_wrapper">
					       <select name="s" id="quicksearch" class="quicksearch_dropdown navbarSprite" onChange="jumpMenu(this); suggestionsearch_dropdown_choice(this);">
						        <option value="all">All</option>
						        <option value="tt">Titles</option>
						        <option value="ep">TV Episodes</option>
						        <option value="nm">Names</option>
						        <option value="co">Companies</option>
						        <option value="kw">Keywords</option>
						        <option value="ch">Characters</option>
						        <option value="qu">Quotes</option>
						        <option value="bi">Bios</option>
						        <option value="pl">Plots</option>
						        <option value="/search/" class="advancedSearch">Advanced Search »</option>
					      </select>
				    </div>
				    <div style="left: 140px; top: 38px; width: 534px;" id="navbar-suggestionsearch"></div>
				  </div>
			</form>
			<div id="megaMenu">
			    <ul id="consumer_main_nav" class="main_nav">
			        <li class="spacer js_nav_item"></li>
			        <li class="js_nav_item" id="navTitleMenu">
			            <p class="navCategory">
			              <a href="http://www.imdb.com/movies-in-theaters/?ref_=nv_tp_inth_1">优酷会员</a></p>
			            <span class="downArrow"></span>
			            <div style="display: none;" id="navMenu1" class="sub_nav">
			                <div style="background: transparent url('mv5bmje1otc3otaxn15bml5banbnxkftztcwmdm2ntuymw@@._v1._sy315_cr30,0,410,315_bt-10_ct10_.jpg') repeat scroll 0% 0%;" id="titleAd"><a title="Alien, #52 on IMDb Top 250" href="http://www.imdb.com/title/tt0078748/?ref_=nv_mv_dflt_1" class="fallback"></a><div class="overlay"><p><a href="http://www.imdb.com/title/tt0078748/?ref_=nv_mv_dflt_2" id="titleAdClick"><strong>Alien</strong> (1979)</a><br><a href="http://www.imdb.com/chart/top?ref_=nv_mv_dflt_3" id="titleAdSecondaryClick">#<strong>52</strong> on IMDb Top 250</a> »</p></div></div>
			                <div class="subNavListContainer">
			                    <h5>MOVIES</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/movies-in-theaters/?ref_=nv_mv_inth_1">In Theaters</a></li>
			                        <li><a href="http://www.imdb.com/showtimes/?ref_=nv_mv_sh_2">Showtimes &amp; Tickets</a></li>
			                        <li><a href="http://www.imdb.com/trailers/?ref_=nv_mv_tr_3">Latest Trailers</a></li>
			                        <li><a href="http://www.imdb.com/movies-coming-soon/?ref_=nv_mv_cs_4">Coming Soon</a></li>
			                        <li><a href="http://www.imdb.com/calendar/?ref_=nv_mv_cal_5">Release Calendar</a></li>
			                        <li><a href="http://www.imdb.com/chart/top?ref_=nv_mv_250_6">Top Rated Movies</a></li>
			                            <li><a href="http://www.imdb.com/chart/moviemeter?ref_=nv_mv_mpm_7">Most Popular Movies</a></li>
			                    </ul>
			                    <h5>CHARTS &amp; TRENDS</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/chart/?ref_=nv_ch_cht_1">Box Office</a></li>
			                        <li><a href="http://www.imdb.com/search/title?count=100&amp;groups=oscar_best_picture_winners&amp;sort=year,desc&amp;ref_=nv_ch_osc_2">Oscar Winners</a></li>
			                        <li><a href="http://www.imdb.com/genre/?ref_=nv_ch_gr_3">Most Popular by Genre</a></li>
			                    </ul>
			                </div>
			                <div class="subNavListContainer">
			                    <h5>TV &amp; VIDEO</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/falltv/?ref_=nv_tvv_fall_1">Fall TV</a></li>
			                        <li><a href="http://www.imdb.com/list/ls074418362/?ref_=nv_tvv_picks_2">TV Picks</a></li>
			                        <li><a href="http://www.imdb.com/tvgrid/?ref_=nv_tvv_ls_3">On Tonight</a></li>
			                        <li><a href="http://www.imdb.com/chart/toptv/?ref_=nv_tvv_250_4">Top Rated TV Shows</a></li>
			                        <li><a href="http://www.imdb.com/chart/tvmeter?ref_=nv_tvv_mptv_5">Most Popular TV Shows</a></li>
			                        <li><a href="http://www.imdb.com/list/ls074093523/?ref_=nv_tvv_wn_6">Watch Now on Amazon</a></li>
			                        <li><a href="http://www.imdb.com/sections/dvd/?ref_=nv_tvv_dvd_7">DVD &amp; Blu-Ray</a></li>
			                    </ul>
			                    <h5>SPECIAL FEATURES</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/family-entertainment-guide/?ref_=nv_sf_feg_1">Family Entertainment Guide</a></li>
			                        <li><a href="http://www.imdb.com/x-ray/?ref_=nv_sf_xray_2">X-Ray for Movies &amp; TV</a></li>
			                        <li><a href="http://www.imdb.com/whattowatch/?ref_=nv_sf_wtw_3">What to Watch</a></li>
			                    </ul>
			                </div>
			            </div>
			        </li>
			        <li class="spacer js_nav_item"></li>
			        <li class="js_nav_item" id="navNameMenu">
			            <p class="navCategory">
			              <a href="http://www.imdb.com/search/name?gender=male,female&amp;ref_=nv_tp_cel_1">新浪幽默</a></p>
			            <span class="downArrow"></span>
			            <div style="display: none;" id="navMenu2" class="sub_nav">
			                <div style="background: transparent url('mv5bmtk5mjkxndyznv5bml5banbnxkftztcwndk2nju5oa@@._v1._sx750_cr150,70,250,315_ct20_.jpg') repeat scroll 0% 0%;" id="nameAd"><a title="Robert Downey Jr., #154 on STARmeter" href="http://www.imdb.com/name/nm0000375/?ref_=nv_cel_dflt_1" class="fallback"></a><div class="overlay"><p><a href="http://www.imdb.com/name/nm0000375/?ref_=nv_cel_dflt_2" id="nameAdClick"><strong>Robert Downey Jr.</strong></a> »<br>#<strong>154</strong> on STARmeter</p></div></div>
			                <div class="subNavListContainer">
			                    <h5>CELEBS</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/search/name?birth_monthday=10-18&amp;refine=birth_monthday&amp;ref_=nv_cel_brn_1">Born Today</a></li>
			                        <li><a href="http://www.imdb.com/news/celebrity?ref_=nv_cel_nw_2">Celebrity News</a></li>
			                        <li><a href="http://www.imdb.com/search/name?gender=male,female&amp;ref_=nv_cel_m_3">Most Popular Celebs</a></li>
			                    </ul>
			                    <h5>PHOTOS</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/gallery/rg784964352?ref_=nv_ph_ls_1">Latest Stills</a></li>
			                        <li><a href="http://www.imdb.com/gallery/rg1528338944?ref_=nv_ph_lp_2">Latest Posters</a></li>
			                        <li><a href="http://www.imdb.com/gallery/rg2465176320?ref_=nv_ph_lv_3">Photos We Love</a></li>
			                    </ul>
			                </div>
			                <div class="subNavListContainer">
			                    <h5>EVENTS</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/awards-central/?ref_=nv_ev_awrd_1">Awards Central</a></li>
			                        <li><a href="http://www.imdb.com/sundance/?ref_=nv_ev_sun_2">Sundance</a></li>
			                        <li><a href="http://www.imdb.com/sxsw/?ref_=nv_ev_sxsw_3">SXSW Film Festival</a></li>
			                        <li><a href="http://www.imdb.com/tribeca/?ref_=nv_ev_tri_4">Tribeca</a></li>
			                        <li><a href="http://www.imdb.com/cannes/?ref_=nv_ev_can_5">Cannes</a></li>
			                        <li><a href="http://www.imdb.com/comic-con/?ref_=nv_ev_comic_6">Comic-Con</a></li>
			                        <li><a href="http://www.imdb.com/emmys/?ref_=nv_ev_rte_7">Emmy Awards</a></li>
			                        <li><a href="http://www.imdb.com/venice/?ref_=nv_ev_venice_8">Venice Film Festival</a></li>
			                        <li><a href="http://www.imdb.com/toronto/?ref_=nv_ev_tff_9">Toronto Film Festival</a></li>
			                        <li><a href="http://www.imdb.com/awards-central/?ref_=nv_ev_all_10">More Popular Events</a></li>
			                    </ul>
			                </div>
			            </div>
			        </li>
			        <li class="spacer js_nav_item"></li>
			        <li class="js_nav_item" id="navNewsMenu">
			            <p class="navCategory">
			              <a href="http://www.imdb.com/news/top?ref_=nv_tp_nw_1">怀旧动画</a></p>
			            <span class="downArrow"></span>
			            <div style="display: none;" id="navMenu3" class="sub_nav">
			                <div id="latestHeadlines">
			                    <div class="subNavListContainer">
			                        <h5>LATEST HEADLINES</h5>
								    <ul>
								        <li itemprop="headline">
											<a href="http://www.imdb.com/news/ni59112672/?ref_=nv_nw_tn_1"> Amazon’s IMDb Celebrates Milestone 25th Anniversary – Digital Paradise For Movie Geeks</a><br>
								             <span class="time">3 hours ago</span>
								        </li>
								        <li itemprop="headline">
											<a href="http://www.imdb.com/news/ni59112378/?ref_=nv_nw_tn_2"> Box Office: ‘Goosebumps’ Wins Friday, Edging Out ‘Crimson Peak,’ ‘Bridge of Spies’
											</a><br>
								            <span class="time">9 hours ago</span>
								         </li>
								         <li itemprop="headline">
											<a href="http://www.imdb.com/news/ni59111753/?ref_=nv_nw_tn_3"> ‘Anabelle’ Sequel In the Works
											</a><br>
								            <span class="time">22 hours ago</span>
								         </li>
								    </ul>
			                    </div>
			                </div>
			                <div class="subNavListContainer">
			                    <h5>NEWS</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/news/top?ref_=nv_nw_tp_1">Top News</a></li>
			                        <li><a href="http://www.imdb.com/news/movie?ref_=nv_nw_mv_2">Movie News</a></li>
			                        <li><a href="http://www.imdb.com/news/tv?ref_=nv_nw_tv_3">TV News</a></li>
			                        <li><a href="http://www.imdb.com/news/celebrity?ref_=nv_nw_cel_4">Celebrity News</a></li>
			                        <li><a href="http://www.imdb.com/news/indie?ref_=nv_nw_ind_5">Indie News</a></li>
			                    </ul>
			                    <h5>COMMUNITY</h5>
			                    <ul>
			                        <li><a href="http://www.imdb.com/boards/?ref_=nv_cm_bd_1">Message Boards</a></li>
			                        <li><a href="http://www.imdb.com/czone/?ref_=nv_cm_cz_2">Contributor Zone</a></li>
			                        <li><a href="http://www.imdb.com/games/guess?ref_=nv_cm_qz_3">Quiz Game</a></li>
			                        <li><a href="http://www.imdb.com/poll/?ref_=nv_cm_pl_4">Polls</a></li>
			                    </ul>
			                </div>
			            </div>
			        </li>
			        <li class="spacer js_nav_item"></li>
			        <li class="js_nav_item" id="navWatchlistMenu">书籍电影<span class="downArrow"></span>
			          	<div style="display: none;" id="navMenu4" class="sub_nav">
						    <h5>
						            YOUR WATCHLIST
						    </h5>
				    		<ul id="navWatchlist">
				    		<li><a id="" href="http://www.imdb.com/list/watchlist?ref_=nv_wl_img_1"><img alt="Add items to your Watchlist" class="" src="watchlist_slot1_logged_out-1670046337._cb306318084_.jpg" title="Add items to your Watchlist" height="209" width="140"></a></li><li><a id="" href="http://www.imdb.com/search/title?count=100&amp;title_type=feature,tv_series?ref_=nv_wl_img_2"><img alt="Add items to your Watchlist" class="" src="watchlist_slot2_popular-4090757197._cb306318127_.jpg" title="Add items to your Watchlist" height="209" width="140"></a></li><li><a id="" href="http://www.imdb.com/chart/top?ref_=nv_wl_img_3"><img alt="Add items to your Watchlist" class="" src="watchlist_slot3_top250-575799966._cb306318332_.jpg" title="Add items to your Watchlist" height="209" width="140"></a></li></ul>
						</div>
			        </li>
			        <li class="spacer js_nav_item"></li>
			    </ul>
			</div>
			<div id="nb_extra">
			    <ul id="nb_extra_nav" class="main_nav">
					<li class="js_nav_item">
			         	<a href="http://www.imdb.com/help/?ref_=nb_hlp">帮助</a>
			        </li>
			        <li class="spacer js_nav_item"><span class="ghost">|</span></li>
			        <li class="js_nav_item">
			            <a href="http://www.imdb.com/help/?ref_=nb_hlp">关于我们</a>
			        </li>
			        <li class="social js_nav_item" style="position:relative;top:8px;">
				   		<a href="http://www.jiathis.com/share/" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank">分享到：</a>
				   		<a class="jiathis_button_qzone">QQ空间</a>
				        <a class="jiathis_button_tsina">新浪微博</a>
			        </li>
			    </ul>
			</div>
			<script type="text/javascript" src="http://v2.jiathis.com/code/jia.js" charset="utf-8"></script>
			<div id="nb_personal">
			    <ul id="consumer_user_nav" class="main_nav">
			        <li class="css_nav_menu js_nav_item" id="navUserMenu">
			            <p class="navCategory singleLine">
			                <a class="cboxElement" href="http://www.imdb.com/register/login?ref_=nv_usr_lgin_1" rel="login" id="nblogin">Login</a>
			            </p>
			            <span class="downArrow"></span>
			            <div class="sub_nav">
			                <div class="subNavListContainer">
			                    <br>
			                    <ul>
			                        <li>
			                            <a href="https://secure.imdb.com/register-imdb/form-v2?ref_=nv_usr_reg_2">Register</a>
			                        </li>
			                        <li>
			                            <a class="cboxElement" href="http://www.imdb.com/register/login?ref_=nv_usr_lgin_3" rel="login" id="nblogin">Login</a>
			                        </li>
			                    </ul>
			                </div>
			            </div>
				   </li>
				</ul>
			</div>
		</div>
	</div>