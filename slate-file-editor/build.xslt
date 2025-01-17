<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/build-fonts.css?v=20190416133147" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css?v=20190416133147b" rel="stylesheet" />
        <style>html &gt; body { line-height: normal; } 
					ul.cr, li.cr { margin: 0; padding: 0; } 
					#content { clear: both; padding: 15px; } 
					h3.cr { margin-top: 0px !important; }
					
					ul.tabs li a { font-size: 14px;	height: 20px; line-height: inherit;	padding: 15px 15px;}
					#global { float: right; } 
					#global ul, #global li { list-style: none; margin: 0; padding: 0; }</style>
        <meta content="width=device-width, initial-scale=1, minimum-scale=1" name="viewport" class="cr" />
        <script src="https://use.typekit.net/eyn5jyy.js" type="text/javascript" class="cr" />
        <script type="text/javascript" class="cr">

try{Typekit.load();}catch(e){}
</script>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-27379306-19', 'auto');
  ga('send', 'pageview');
</script>
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body>
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <div id="page">
          <div id="c_theme" class="c_admission cr">
            <div id="c_fb-root" class="c_fb_reset cr">
              <div style="position: absolute; top: -10000px; width: 0px; height: 0px;" class="cr">
                <div class="cr" />
                <div class="cr" />
              </div>
            </div>
            <section aria-label="For browsers without Javascript" class="cr" />
            <div class="c_bigMasthead c_smallRotator cr" id="c_container">
              <header style="padding-bottom: 0px; margin-top: 0px; margin-bottom: 0px;" class="cr">
                <div class="c_branded cr" id="c_omni-nav-v2">
                  <div class="c_utility-nav cr">
                    <nav aria-label="utility navigation bar" class="cr">
                      <div class="c_utility-nav-container c_utility-links cr">
                        <ul class="c_utility-list cr">
                          <li class="c_utility-cell c_utility-has-dropdown cr">
                            <a href="https://www.chapman.edu/admission/index.aspx#" class="cr">Find information for</a>
                            <div class="c_utility-dropdown c_dropdown cr">
                              <ul class="cr">
                                <li class="cr">
                                  <a href="https://www.chapman.edu/future-students/index.aspx" class="cr">Prospective Students</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/students/index.aspx" class="cr">Current Students</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/alumni/index.aspx" class="cr">Alumni</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/faculty-staff/index.aspx" class="cr">Faculty &amp; Staff</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/families/index.aspx" class="cr">Parents &amp; Families</a>
                                </li>
                              </ul>
                            </div>
                          </li>
                          <li class="c_utility-cell cr">
                            <a href="https://www.chapman.edu/academics/degrees-and-programs.aspx" class="cr">Degrees &amp; Programs</a>
                          </li>
                          <li class="c_utility-cell cr">
                            <a href="https://www.chapman.edu/about/maps-directions/index.aspx" class="cr">Maps &amp; Directions</a>
                          </li>
                          <li class="c_utility-cell cr">
                            <a href="https://www.chapman.edu/directory/index.aspx" class="cr">All Directories</a>
                          </li>
                          <li class="c_utility-cell cr">
                            <a aria-label="Chapman Newsroom" href="https://news.chapman.edu/" class="cr">News</a>
                          </li>
                          <li class="c_utility-cell cr">
                            <a aria-label="Chapman Events" href="https://events.chapman.edu/" class="cr">Events</a>
                          </li>
                          <li class="c_utility-cell c_utility-has-dropdown cr">
                            <a aria-label="Social listbox" href="https://www.chapman.edu/admission/index.aspx#" role="listbox" class="cr">Social</a>
                            <div class="c_utility-dropdown c_social-dropdown c_dropdown cr">
                              <ul class="cr">
                                <li class="cr">
                                  <ul class="c_social-list cr">
                                    <li class="c_social-media-menu-item cr">
                                      <a href="https://www.facebook.com/ChapmanUniversity" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-facebook cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">facebook</title>
                                          <path d="M19 6h5v-6h-5c-3.9 0-7 3.1-7 7v3h-4v6h4v16h6v-16h5l1-6h-6v-3c0-0.5 0.5-1 1-1z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="https://twitter.com/chapmanu" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-twitter cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">twitter</title>
                                          <path d="M32 7.1c-1.2 0.5-2.4 0.9-3.8 1 1.4-0.8 2.4-2.1 2.9-3.6-1.3 0.8-2.7 1.3-4.2 1.6-1.2-1.3-2.9-2.1-4.8-2.1-3.6 0-6.6 2.9-6.6 6.6 0 0.5 0.1 1 0.2 1.5-5.5-0.3-10.3-2.9-13.5-6.9-0.6 1-0.9 2.1-0.9 3.3 0 2.3 1.2 4.3 2.9 5.5-1.1 0-2.1-0.3-3-0.8 0 0 0 0.1 0 0.1 0 3.2 2.3 5.8 5.3 6.4-0.5 0.2-1.1 0.2-1.7 0.2-0.4 0-0.8 0-1.2-0.1 0.8 2.6 3.3 4.5 6.1 4.6-2.2 1.8-5.1 2.8-8.2 2.8-0.5 0-1 0-1.6-0.1 2.9 1.9 6.4 3 10.1 3 12.1 0 18.7-10 18.7-18.7 0-0.3 0-0.6 0-0.8 1.3-0.9 2.4-2.1 3.3-3.4z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="https://www.pinterest.com/chapmanu/" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-pinterest cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">pinterest</title>
                                          <path d="M16 0c-8.8 0-16 7.2-16 16s7.2 16 16 16 16-7.2 16-16-7.2-16-16-16zM16 29.9c-1.4 0-2.8-0.2-4.1-0.6 0.6-0.9 1.4-2.4 1.7-3.6 0.2-0.6 0.9-3.3 0.9-3.3 0.5 0.9 1.8 1.6 3.2 1.6 4.2 0 7.2-3.8 7.2-8.6 0-4.6-3.7-8-8.5-8-6 0-9.2 4-9.2 8.4 0 2 1.1 4.6 2.8 5.4 0.3 0.1 0.4 0.1 0.5-0.2 0-0.2 0.3-1.1 0.4-1.6 0-0.1 0-0.3-0.1-0.4-0.6-0.7-1-2-1-3.2 0-3.1 2.3-6 6.3-6 3.4 0 5.8 2.3 5.8 5.6 0 3.8-1.9 6.4-4.4 6.4-1.4 0-2.4-1.1-2-2.5 0.4-1.6 1.2-3.4 1.2-4.6 0-1.1-0.6-1.9-1.8-1.9-1.4 0-2.5 1.4-2.5 3.4 0 1.2 0.4 2.1 0.4 2.1s-1.4 5.8-1.6 6.9c-0.3 1.2-0.2 2.9 0 4-5.2-2-8.8-7-8.8-12.9 0-7.7 6.2-13.9 13.9-13.9s13.9 6.2 13.9 13.9c0 7.7-6.2 13.9-13.9 13.9z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="https://www.instagram.com/chapmanu/" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-instagram cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">instagram</title>
                                          <path d="M16 2.9c4.3 0 4.8 0 6.5 0.1 1.6 0.1 2.4 0.3 3 0.6 0.7 0.3 1.3 0.6 1.8 1.2 0.6 0.6 0.9 1.1 1.2 1.8 0.2 0.6 0.5 1.4 0.6 3 0.1 1.7 0.1 2.2 0.1 6.5s0 4.8-0.1 6.5c-0.1 1.6-0.3 2.4-0.5 3-0.3 0.7-0.6 1.3-1.2 1.8-0.6 0.6-1.1 0.9-1.8 1.2-0.6 0.2-1.4 0.5-3 0.6-1.7 0.1-2.2 0.1-6.5 0.1s-4.8 0-6.5-0.1c-1.6-0.1-2.4-0.3-3-0.5-0.7-0.3-1.3-0.6-1.8-1.2-0.6-0.6-0.9-1.1-1.2-1.8-0.2-0.6-0.5-1.4-0.5-3-0.1-1.7-0.1-2.2-0.1-6.5s0-4.8 0.1-6.5c0.1-1.6 0.3-2.4 0.6-3 0.3-0.7 0.6-1.3 1.2-1.8 0.6-0.6 1.1-0.9 1.8-1.2 0.6-0.2 1.4-0.5 3-0.5 1.7-0.1 2.2-0.1 6.5-0.1zM16 0c-4.3 0-4.9 0-6.6 0.1-1.7 0.1-2.9 0.4-3.9 0.7-1.1 0.4-1.9 1-2.8 1.9-0.9 0.9-1.4 1.8-1.8 2.8-0.4 1-0.7 2.2-0.7 3.9-0.1 1.7-0.1 2.3-0.1 6.6s0 4.9 0.1 6.6c0.1 1.7 0.4 2.9 0.7 3.9 0.4 1.1 1 2 1.9 2.8 0.9 0.9 1.8 1.4 2.8 1.8 1 0.4 2.2 0.7 3.9 0.7 1.7 0.1 2.3 0.1 6.6 0.1s4.9 0 6.6-0.1c1.7-0.1 2.9-0.3 3.9-0.7 1.1-0.4 1.9-1 2.8-1.8s1.4-1.8 1.8-2.8c0.4-1 0.7-2.2 0.7-3.9 0.1-1.7 0.1-2.2 0.1-6.6s0-4.9-0.1-6.6c-0.1-1.7-0.3-2.9-0.7-3.9-0.4-1.1-0.9-2-1.8-2.8-0.9-0.9-1.8-1.4-2.8-1.8-1-0.4-2.2-0.7-3.9-0.7-1.7-0.1-2.3-0.1-6.6-0.1v0z" class="cr" />
                                          <path d="M16 7.8c-4.5 0-8.2 3.7-8.2 8.2s3.7 8.2 8.2 8.2 8.2-3.7 8.2-8.2c0-4.5-3.7-8.2-8.2-8.2zM16 21.3c-2.9 0-5.3-2.4-5.3-5.3s2.4-5.3 5.3-5.3c2.9 0 5.3 2.4 5.3 5.3s-2.4 5.3-5.3 5.3z" class="cr" />
                                          <path d="M26.5 7.5c0 1.1-0.9 1.9-1.9 1.9s-1.9-0.9-1.9-1.9c0-1.1 0.9-1.9 1.9-1.9s1.9 0.9 1.9 1.9z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="https://www.youtube.com/user/ChapmanUniversity" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-youtube cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">youtube</title>
                                          <path d="M31.6,10.1c0,0-0.3-2.2-1.3-3.2c-1.2-1.3-2.6-1.3-3.2-1.3c-4.4-0.4-11.2-0.4-11.2-0.4l0,0c0,0-6.7,0-11.2,0.4c-0.6,0.1-2,0.1-3.2,1.3c-1,1-1.3,3.2-1.3,3.2S0,12.7,0,15.3v2.4c0,2.6,0.4,5.2,0.4,5.2S0.6,25,1.6,26c1.2,1.3,2.8,1.3,3.5,1.3C7.6,27.5,16,27.7,16,27.7s6.7,0,11.2-0.4c0.6-0.1,2-0.1,3.2-1.3c1-1,1.3-3.2,1.3-3.2s0.4-2.6,0.4-5.2v-2.4C31.9,12.7,31.6,10.1,31.6,10.1L31.6,10.1z M12.6,20.6v-9l8.6,4.5L12.6,20.6L12.6,20.6z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="https://www.linkedin.com/edu/school?id=17838" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-linkedin cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">linkedin</title>
                                          <path d="M12 12h5.5v2.8h0.1c0.8-1.4 2.7-2.8 5.5-2.8 5.8 0 6.9 3.6 6.9 8.4v9.6h-5.8v-8.5c0-2 0-4.7-3-4.7-3 0-3.5 2.2-3.5 4.5v8.7h-5.8v-18z" class="cr" />
                                          <path d="M2 12h6v18h-6v-18z" class="cr" />
                                          <path d="M8 7c0 1.7-1.3 3-3 3s-3-1.3-3-3c0-1.7 1.3-3 3-3s3 1.3 3 3z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="https://www.snapchat.com/add/chapmanu" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-snapchat cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">snapchat</title>
                                          <path d="M16.5,1.4c3.4,0,6.3,1.9,7.7,4.9c0.5,0.9,0.5,2.4,0.5,3.4c0,1.2-0.1,2.4-0.2,3.6c0.2,0.1,0.4,0.1,0.5,0.1c0.6,0,1.3-0.5,1.9-0.5c0.6,0,1.6,0.5,1.6,1.2c0,1.8-3.8,1.5-3.8,3.1c0,0.3,0.1,0.5,0.2,0.8c0.9,2,2.6,3.9,4.6,4.7c0.5,0.2,1,0.4,1.5,0.5c0.4,0.1,0.5,0.4,0.5,0.6c0,1.3-3.3,1.8-4.2,1.9c-0.4,0.5-0.1,2-1.1,2c-0.8,0-1.6-0.3-2.4-0.3c-0.4,0-0.8,0-1.2,0.1c-2.2,0.5-3,3-6.7,3c-3.6,0-4.5-2.5-6.7-2.8c-0.4-0.1-0.8-0.1-1.2-0.1c-0.8,0-1.6,0.3-2.4,0.3c-1.1,0-0.7-1.4-1.1-2c-0.9-0.1-4.2-0.6-4.2-1.9c0-0.4,0.2-0.5,0.5-0.6c0.5-0.1,1-0.2,1.6-0.5c2-0.8,3.8-2.7,4.6-4.7c0.1-0.3,0.2-0.5,0.2-0.8c0-1.6-3.8-1.3-3.8-3.1c0-0.7,0.9-1.2,1.5-1.2c0.5,0,1.2,0.5,1.9,0.5c0.2,0,0.5,0,0.6-0.1C7.7,12.2,7.6,11,7.6,9.8c0-1,0.1-2.5,0.5-3.4C9.8,2.7,12.6,1.4,16.5,1.4z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="http://chapmanadmission.tumblr.com/" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-tumblr cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">tumblr</title>
                                          <path d="M17.9,14v7.3c0,1.9,0,2.9,0.2,3.5c0.2,0.5,0.7,1.1,1.2,1.4c0.7,0.4,1.5,0.6,2.4,0.6c1.6,0,2.6-0.2,4.2-1.3v4.8c-1.4,0.6-2.6,1-3.7,1.3c-1.1,0.3-2.3,0.4-3.6,0.4c-1.5,0-2.3-0.2-3.5-0.6C14,31,13,30.5,12.2,29.8s-1.3-1.4-1.7-2.2c-0.3-0.8-0.5-1.9-0.5-3.4V13.1H5.9V8.6c1.3-0.4,2.7-1,3.6-1.8s1.6-1.7,2.2-2.7c0.5-1.1,0.8-2.4,1-4.1h5.2v8h8v6H17.9z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                    <li class="c_social-media-menu-item cr">
                                      <a href="http://itunes.apple.com/us/institution/chapman-university/id430678922" target="_blank" class="cr">
                                        <svg class="c_icon c_icon-itunes cr" height="32" viewbox="0 0 32 32" width="32" xlink="http://www.w3.org/2000/svg">
                                          <title class="cr">itunes</title>
                                          <path d="M30,0h2v23c0,2.8-3.1,5-7,5s-7-2.2-7-5s3.1-5,7-5c2,0,3.7,0.6,5,1.5V8l-16,3.6V27c0,2.8-3.1,5-7,5s-7-2.2-7-5s3.1-5,7-5c2,0,3.7,0.6,5,1.5V4L30,0z" class="cr" />
                                        </svg>
                                      </a>
                                    </li>
                                  </ul>
                                </li>
                                <li class="cr">
                                  <a class="c_social-link cr" href="https://social.chapman.edu/">Social hub</a>
                                </li>
                              </ul>
                            </div>
                          </li>
                        </ul>
                      </div>
                      <div class="c_utility-nav-container c_utility-search cr" id="c_utility-nav-search">
                        <ul class="c_utility-list cr">
                          <li class="c_utility-cell c_search-type c_utility-has-dropdown cr">
                            <a class="c_selected-search-filter cr" tabindex="0" href="#">Search From</a>
                            <div class="c_utility-dropdown c_dropdown cr">
                              <ul class="cr">
                                <li class="c_search-filter-option cr">
                                  <a tabindex="0" href="#" class="cr">All</a>
                                </li>
                                <li class="c_search-filter-option cr">
                                  <a tabindex="0" href="#" class="cr">Blog Stories</a>
                                </li>
                                <li class="c_search-filter-option cr">
                                  <a tabindex="0" href="#" class="cr">Faculty Directory</a>
                                </li>
                                <li class="c_search-filter-option cr">
                                  <a tabindex="0" href="#" class="cr">Events</a>
                                </li>
                                <li class="c_search-filter-option cr">
                                  <a tabindex="0" href="#" class="cr">Main Website</a>
                                </li>
                              </ul>
                            </div>
                          </li>
                          <li class="c_utility-cell cr">
                            <div class="c_cu-search-box cr">
                              <div id="c____gcse_0" dir="ltr" class="cr">
                              </div>
                            </div>
                            <div class="c_search-results-container cr" style="height: 893px;">
                              <div class="c_cu-search-results cr">
                                <div id="c____gcse_1" class="cr">
                                  <div class="c_gsc-control-cse c_gsc-control-cse-en cr">
                                    <div class="c_gsc-control-wrapper-cse cr" dir="ltr">
                                      <div class="c_gsc-results-wrapper-nooverlay cr">
                                        <div class="c_gsc-tabsAreaInvisible cr">
                                          <div class="c_gsc-tabHeader c_gsc-inline-block c_gsc-tabhActive cr">Custom Search</div>
                                          <span class="c_gs-spacer cr" />
                                        </div>
                                        <div class="c_gsc-tabsAreaInvisible cr" />
                                        <div class="c_gsc-above-wrapper-area-invisible cr">
                                          <table cellspacing="0" cellpadding="0" class="c_gsc-above-wrapper-area-container cr">
                                            <tbody class="cr">
                                              <tr class="cr">
                                                <td class="c_gsc-result-info-container cr">
                                                  <div class="c_gsc-result-info-invisible cr" />
                                                </td>
                                                <td class="c_gsc-orderby-container cr">
                                                  <div class="c_gsc-orderby-invisible cr">
                                                    <div class="c_gsc-orderby-label c_gsc-inline-block cr">Sort by:</div>
                                                    <div class="c_gsc-option-menu-container c_gsc-inline-block cr">
                                                      <div class="c_gsc-selected-option-container c_gsc-inline-block cr">
                                                        <div class="c_gsc-selected-option cr">Relevance</div>
                                                        <div class="c_gsc-option-selector cr" />
                                                      </div>
                                                      <div class="c_gsc-option-menu-invisible cr">
                                                        <div class="c_gsc-option-menu-item c_gsc-option-menu-item-highlighted cr">
                                                          <div class="c_gsc-option cr">Relevance</div>
                                                        </div>
                                                        <div class="c_gsc-option-menu-item cr">
                                                          <div class="c_gsc-option cr">Date</div>
                                                        </div>
                                                      </div>
                                                    </div>
                                                  </div>
                                                </td>
                                              </tr>
                                            </tbody>
                                          </table>
                                        </div>
                                        <div class="c_gsc-adBlockInvisible cr" />
                                        <div class="c_gsc-wrapper cr">
                                          <div class="c_gsc-adBlockInvisible cr" />
                                          <div class="c_gsc-resultsbox-invisible cr">
                                            <div class="c_gsc-resultsRoot c_gsc-tabData c_gsc-tabdActive cr">
                                              <table cellspacing="0" cellpadding="0" class="c_gsc-resultsHeader cr">
                                                <tbody class="cr">
                                                  <tr class="cr">
                                                    <td class="c_gsc-twiddleRegionCell cr">
                                                      <div class="c_gsc-twiddle cr">
                                                        <div class="c_gsc-title cr">Web</div>
                                                      </div>
                                                      <div class="c_gsc-stats cr" />
                                                      <div class="c_gsc-results-selector c_gsc-all-results-active cr">
                                                        <div class="c_gsc-result-selector c_gsc-one-result cr" title="show one result">&#xA0;</div>
                                                        <div class="c_gsc-result-selector c_gsc-more-results cr" title="show more results">&#xA0;</div>
                                                        <div class="c_gsc-result-selector c_gsc-all-results cr" title="show all results">&#xA0;</div>
                                                      </div>
                                                    </td>
                                                    <td class="c_gsc-configLabelCell cr" />
                                                  </tr>
                                                </tbody>
                                              </table>
                                              <div class="cr">
                                                <div class="c_gsc-expansionArea cr" />
                                              </div>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                    <a class="c_more-results cr" href="https://www.chapman.edu/search-results/index.aspx?">See more results</a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </li>
                        </ul>
                      </div>
                    </nav>
                  </div>
                  <div id="c_primary-nav" class="cr">
                    <div class="c_nav-container c_logo-container cr">
                      <div class="c_cu-logo-wrapper cr">
                        <div class="c_primary-logo cr">
                          <a href="https://www.chapman.edu/index.aspx" title="Chapman University Website Home Page" class="cr">
                            <svg class="c_chapman-logo cr" viewbox="0 0 273.7 28.1" xmlns="http://www.w3.org/2000/svg">
                              <defs class="cr">
                                <style class="cr">
.cls-1{fill:#a50034;}.cls-2{fill:#231f20;}
</style>
                              </defs>
                              <title class="cr">Chapman University</title>
                              <path class="c_cls-1 cr" d="M13,14.5,0,27.5v-13ZM0,13.6V.6l13,13ZM27.5,0l-13,13V0ZM13.6,13,.6,0h13Zm1.5.6,13-13v13Zm13,.9v13l-13-13Zm-14.5.6-13,13h13Zm.9,0v13h13Z" id="c_window" />
                              <g id="c_chapman-university" class="cr">
                                <path class="c_cls-2 cr" d="M48,10.3c-.7-2.5-2.1-3.2-4.2-3.2-3.9,0-5.7,3-5.7,6.4,0,4.2,2.2,7,5.7,7,2.5,0,3.6-1.2,4.7-3.5l.5.1c-.3.9-.8,2.7-1.1,3.5a18.44,18.44,0,0,1-4.1.6c-5.5,0-7.9-3.8-7.9-7.2,0-4.5,3.5-7.7,8.3-7.7a13.86,13.86,0,0,1,4,.6c.2,1.2.3,2.2.4,3.3ZM61.7,13V9.9c0-2.4-.2-2.5-1.9-2.7V6.7h5.8v.5c-1.8.1-2,.3-2,2.7v7.9c0,2.4.2,2.5,2,2.7V21h-6v-.5c1.9-.1,2.1-.3,2.1-2.7V13.9H54.1v3.9c0,2.4.2,2.5,2,2.7V21H50.3v-.5c1.8-.1,2-.3,2-2.7V9.9c0-2.4-.2-2.5-2.1-2.7V6.7H56v.5c-1.7.1-1.9.3-1.9,2.7V13Zm13.6,7.5.7-.1c.8-.1.9-.3.7-1-.2-.5-.8-2.2-1.4-3.8H70.9c-.2.6-.8,2.3-1.1,3.2-.4,1.3-.2,1.6.8,1.6l.7.1V21H66.6v-.5c1.4-.1,1.6-.3,2.4-2.2L73.5,6.6l.5-.2,1.6,4.2c1,2.8,2,5.6,2.8,7.8.7,1.8,1,2,2.3,2.1V21H75.4l-.1-.5Zm-4.2-5.8H75L73,9.3Zm14.1,3.1c0,2.4.2,2.5,2.3,2.7V21H81.4v-.5c1.8-.1,2-.3,2-2.7V9.9c0-2.4-.2-2.5-1.9-2.7V6.7H87a5.56,5.56,0,0,1,3.6.9,3.48,3.48,0,0,1,1.4,3A4.49,4.49,0,0,1,87.7,15h-1l-1.6-.4v3.2Zm0-3.8a4.53,4.53,0,0,0,1.6.3c1.4,0,3.2-.7,3.2-3.6,0-2.4-1.2-3.3-3.5-3.3a3.75,3.75,0,0,0-1.1.1c-.1,0-.2.2-.2.6V14ZM97.5,6.7,102.8,18,108,6.7h3.6v.5c-1.9.2-2,.2-2,2.7l.2,7.9c.1,2.5.1,2.5,2.1,2.7V21h-5.8v-.5c1.9-.2,1.9-.2,1.9-2.7L107.9,9h-.1l-5.4,11.8h-.6L96.9,9.3l-.2,6.1a25.39,25.39,0,0,0,0,3.9c.1.8.6,1,2.1,1.1V21H93.6v-.5c1.2-.1,1.7-.3,1.8-1.1.2-1.4.3-2.8.4-4.2l.3-4.6c.2-2.9,0-3.2-2.1-3.3V6.7Zm24.1,13.8.7-.1c.8-.1.9-.3.7-1-.2-.5-.8-2.2-1.4-3.8h-4.4c-.2.6-.8,2.3-1.1,3.2-.4,1.3-.2,1.6.8,1.6l.7.1V21h-4.7v-.5c1.4-.1,1.6-.3,2.4-2.2l4.5-11.7.5-.2,1.6,4.2c1,2.8,2,5.6,2.8,7.8.7,1.8,1,2,2.3,2.1V21h-5.3l-.1-.5Zm-4.2-5.8h3.9l-1.9-5.4Zm23.3,6.4h-.6L130.6,9.5v5.6a29.54,29.54,0,0,0,.2,4.2c.1.8.7,1.1,2.1,1.1V21h-5.3v-.5c1.2,0,1.8-.4,1.9-1.1.1-1.4.2-2.8.2-4.2V10.4c0-1.6,0-1.9-.4-2.4a2.73,2.73,0,0,0-1.9-.8V6.7h3.2l9.2,11V12.5a29.54,29.54,0,0,0-.2-4.2c-.1-.8-.7-1.1-2.1-1.1V6.7h5.3v.5c-1.2,0-1.8.4-1.9,1.1-.1,1.4-.2,2.8-.2,4.2v8.6ZM154.8,6.7v.5c-1.8.1-1.9.3-1.9,2.7v4.6a7.43,7.43,0,0,0,.9,4.2,3.56,3.56,0,0,0,3.2,1.5,3.89,3.89,0,0,0,3.2-1.6,9.22,9.22,0,0,0,1-4.9V12.5c0-1.4-.1-2.8-.2-4.2-.1-.8-.7-1.1-2.1-1.1V6.7h5.3v.5c-1.2,0-1.8.4-1.9,1.1-.1,1.4-.2,2.8-.2,4.2V14c0,2.5-.4,4.3-1.7,5.7a6.17,6.17,0,0,1-7.6.5c-1.2-.9-1.7-2.4-1.7-4.9V9.9c0-2.4-.2-2.5-2-2.7V6.7Zm23.5,14.4h-.6L168.2,9.5v5.6a29.54,29.54,0,0,0,.2,4.2c.1.8.7,1.1,2.1,1.1V21h-5.3v-.5c1.2,0,1.8-.4,1.9-1.1.1-1.4.2-2.8.2-4.2V10.4c0-1.6,0-1.9-.4-2.4a2.28,2.28,0,0,0-1.9-.7V6.7h3.2l9.2,11V12.5a29.54,29.54,0,0,0-.2-4.2c-.1-.8-.7-1.1-2.1-1.1V6.7h5.3v.5c-1.2,0-1.8.4-1.9,1.1-.1,1.4-.2,2.8-.2,4.2v8.6Zm7.2-3.3c0,2.4.2,2.5,2,2.7V21h-5.8v-.5c1.8-.1,2-.3,2-2.7V9.9c0-2.4-.2-2.5-2-2.7V6.7h5.8v.5c-1.8.1-2,.3-2,2.7v7.9Zm9.7,3.3c-1.5-3.9-3.6-9.3-4.5-11.8-.7-1.8-1-2-2.3-2.1V6.7h5.3v.5l-.7.1c-.8.1-.9.3-.7,1,.6,1.6,2.3,5.9,3.9,10,1.1-3,3-8,3.5-9.4.4-1.2.2-1.5-.8-1.6l-.7-.1V6.7H203v.5c-1.5.2-1.7.3-2.5,2.2-.3.7-3,7.2-4.6,11.6l-.7.1ZM205.9,9.9c0-2.4-.2-2.5-1.9-2.7V6.7h9.6c0,.4.1,2,.2,3.2l-.6.1a3.86,3.86,0,0,0-.8-2c-.4-.4-1.1-.5-2.4-.5h-1.7c-.6,0-.7,0-.7.7v5h2.3c1.9,0,2-.1,2.2-1.8h.6v4.3h-.6a2.1,2.1,0,0,0-.5-1.5,2.49,2.49,0,0,0-1.7-.3h-2.2v3.9c0,1.2.1,1.9.6,2.2a5.58,5.58,0,0,0,2.2.3,4.33,4.33,0,0,0,2.8-.6,8.42,8.42,0,0,0,1.1-2.1l.6.1a33.83,33.83,0,0,1-.8,3.4H203.8v-.5c2-.1,2.1-.3,2.1-2.7v-8ZM220,17.8c0,2.4.2,2.5,2,2.7V21h-5.8v-.5c1.8-.1,2-.3,2-2.7V9.9c0-2.4-.2-2.5-1.9-2.7V6.7h5.6a6.23,6.23,0,0,1,3.5.8,3.13,3.13,0,0,1,1.4,2.8,4,4,0,0,1-2.9,3.8,31.46,31.46,0,0,0,2,3.1c.6.8,1.2,1.7,1.8,2.4a2.92,2.92,0,0,0,1.6,1.1v.4H229c-2.5-.1-3.3-.8-4.1-2-.7-1-1.6-2.6-2.2-3.6a1.6,1.6,0,0,0-1.4-.8H220Zm0-3.7h1.3a2.86,2.86,0,0,0,2.2-.6,3.6,3.6,0,0,0,1.3-2.9,3,3,0,0,0-2.9-3.2h-.4a4.87,4.87,0,0,0-1.2.1c-.1,0-.2.2-.2.6l-.1,6Zm10.6,3c.4,1,1.5,3.5,3.8,3.5a2.56,2.56,0,0,0,2.7-2.4v-.4c0-1.9-1.4-2.6-2.8-3.3-.7-.4-3.7-1.4-3.7-4,0-2.2,1.6-4,4.5-4a5.66,5.66,0,0,1,1.8.3,2.35,2.35,0,0,0,.8.2c.1.8.2,1.6.4,3l-.6.1c-.4-1.3-1-2.8-3-2.8a2.26,2.26,0,0,0-2.4,2.2v.2c0,1.6,1.2,2.3,2.8,3.1,1.4.6,3.8,1.5,3.8,4.3,0,2.5-2.1,4.4-4.9,4.4a7.61,7.61,0,0,1-2.1-.3c-.6-.2-.9-.4-1.2-.5-.2-.6-.4-2.1-.6-3.3Zm13.7.7c0,2.4.2,2.5,2,2.7V21h-5.8v-.5c1.8-.1,2-.3,2-2.7V9.9c0-2.4-.2-2.5-2-2.7V6.7h5.8v.5c-1.8.1-2,.3-2,2.7Zm10.4,0c0,2.4.2,2.5,2.3,2.7V21h-6.4v-.5c2.1-.1,2.2-.3,2.2-2.7V7.5h-1c-2,0-2.5.3-2.9.7a6.39,6.39,0,0,0-.8,1.9h-.6c.1-1.3.2-2.7.3-3.9h.3a1.08,1.08,0,0,0,1.1.6h9a1.1,1.1,0,0,0,1-.6h.3c0,.9.1,2.5.2,3.8h-.6a5,5,0,0,0-.8-2c-.4-.4-1-.6-2.4-.6h-1.5l.3,10.4Zm13.3,0c0,2.4.2,2.5,2.3,2.7V21H264v-.5c2-.1,2.2-.3,2.2-2.7V15.3a2.11,2.11,0,0,0-.5-1.3c-1-1.7-1.8-3.3-2.8-4.9s-1-1.7-2.3-1.8V6.7h5.3v.5l-1,.1c-.5.1-.7.3-.3,1,1,1.8,2,3.7,3.1,5.5.9-1.8,1.9-3.6,2.7-5.4.4-.8.2-1-.6-1.1l-.9-.1V6.7h4.8v.5c-1.5.1-1.6.4-2.5,1.9s-1.8,3-2.8,4.8a1.75,1.75,0,0,0-.4,1.2v2.7Z" />
                              </g>
                            </svg>
                          </a>
                        </div>
                        <div class="c_secondary-logo cr">
                          <a class="c_branded-logo cr" href="https://www.chapman.edu/admission/index.aspx">Admission</a>
                        </div>
                      </div>
                    </div>
                    <div class="c_right-container cr">
                      <div class="c_nav-container c_global-nav cr">
                        <div id="c_cu-global-nav" class="cr">
                          <nav aria-label="global navigation" class="cr">
                            <ul class="c_global-nav-links cr">
                              <li class="c_primary-link cr" aria-expanded="false">
                                <a tabindex="0" href="#" class="cr">About</a>
                                <div class="c_global-nav-dropdown cr">
                                  <ul class="cr">
                                    <li class="cr">
                                      <a class="c_icon c_icon-file-text cr" href="https://www.chapman.edu/about/index.aspx">About Overview</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-location cr" href="https://www.chapman.edu/about/maps-directions/index.aspx">Maps and Directions</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-california cr" href="https://www.chapman.edu/about/visit/index.aspx">Visit Chapman</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-cu-window cr" href="https://www.chapman.edu/discover/index.html">Discover Chapman</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-library4 cr" href="https://www.chapman.edu/about/facts-and-rankings/index.aspx">Facts and Rankings</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-cu-window cr" href="https://www.chapman.edu/about/our-family/leadership/index.aspx">Leadership</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-wrench cr" href="https://www.chapman.edu/campus-services/index.aspx">Campus Services</a>
                                    </li>
                                    <li class="cr">
                                      <a aria-label="Connect with Chapman" class="c_icon c_icon-envelop cr" href="https://www.chapman.edu/about/connect/index.aspx">Connect</a>
                                    </li>
                                  </ul>
                                </div>
                              </li>
                              <li class="c_primary-link cr" aria-expanded="false">
                                <a tabindex="0" href="#" class="cr">Academics</a>
                                <div class="c_global-nav-dropdown cr">
                                  <ul class="cr">
                                    <li class="cr">
                                      <a class="c_icon c_icon-file-text cr" href="https://www.chapman.edu/academics/index.aspx">Academics Overview</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-graduation cr" href="https://www.chapman.edu/academics/degrees-and-programs.aspx">Degrees &amp; Programs</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-library2 cr" href="https://www.chapman.edu/academics/schools-colleges.aspx">Schools &amp; Colleges</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-calendar4 cr" href="https://www.chapman.edu/academics/academic-calendar.aspx">Academic Calendar</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-profile cr" href="https://www.chapman.edu/our-faculty/index.aspx">Faculty Directory</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-books cr" href="https://www.chapman.edu/academics/libraries/index.aspx">Libraries</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-book2 cr" href="https://www.chapman.edu/academics/course-catalogs/index.aspx">Course Catalogs</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-earth cr" href="https://www.chapman.edu/international-studies/index.aspx">International Study</a>
                                    </li>
                                  </ul>
                                </div>
                              </li>
                              <li class="c_primary-link cr">
                                <a tabindex="0" href="#" class="cr">Admission</a>
                                <div class="c_global-nav-dropdown cr">
                                  <ul class="cr">
                                    <li class="cr">
                                      <a class="c_icon c_icon-file-text cr" href="https://www.chapman.edu/admission/index.aspx">Admission Overview</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-bookmark cr" href="https://www.chapman.edu/admission/undergraduate/index.aspx">Undergraduate Admission</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-pencil5 cr" href="https://www.chapman.edu/admission/undergraduate/how-to-apply/index.aspx">Undergraduate Application</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-bookmark2 cr" href="https://www.chapman.edu/admission/graduate/index.aspx">Graduate Admission</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-pencil5 cr" href="https://www.chapman.edu/admission/graduate/applynow.aspx">Graduate Application</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-calculate2 cr" href="https://www.chapman.edu/admission/undergraduate/afford.aspx">Affordability</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-calculate cr" href="https://www.chapman.edu/students/tuition-and-aid/financial-aid/undergraduate/net-cost-calculator/index.aspx">Financial Aid Calculator</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-office cr" href="https://www.chapman.edu/admission/undergraduate/visit.aspx">Campus Tours</a>
                                    </li>
                                  </ul>
                                </div>
                              </li>
                              <li class="c_primary-link cr">
                                <a tabindex="0" href="#" class="cr">Alumni</a>
                                <div class="c_global-nav-dropdown cr">
                                  <ul class="cr">
                                    <li class="cr">
                                      <a class="c_icon c_icon-file-text cr" href="https://www.chapman.edu/alumni/index.aspx">Alumni Overview</a>
                                    </li>
                                    <li class="cr">
                                      <a aria-label="Alumni events" class="c_icon c_icon-calendar4 cr" href="https://www.chapman.edu/alumni/events/index.aspx">Events</a>
                                    </li>
                                    <li class="cr">
                                      <a aria-label="Alumni: Get Involved" class="c_icon c_icon-hand cr" href="https://www.chapman.edu/alumni/get-involved/index.aspx">Get Involved</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-paw cr" href="https://www.chapman.edu/campus-services/career-professional-development/index.aspx">Career Support</a>
                                    </li>
                                  </ul>
                                </div>
                              </li>
                              <li class="c_primary-link cr" aria-expanded="false">
                                <a href="https://www.chapman.edu/arts/index.aspx" class="cr">Arts</a>
                              </li>
                              <li class="c_primary-link cr" aria-expanded="false">
                                <a tabindex="0" href="#" class="cr">Campus Life</a>
                                <div class="c_global-nav-dropdown cr">
                                  <ul class="cr">
                                    <li class="cr">
                                      <a class="c_icon c_icon-file-text cr" href="https://www.chapman.edu/campus-life/index.aspx">Campus Life Overview</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-paw cr" href="http://www.chapmanathletics.com/landing/index">Athletics</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-hand cr" href="https://www.chapman.edu/diversity/index.aspx">Diversity and Inclusion</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-calendar4 cr" href="https://events.chapman.edu/">Events</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-earth cr" href="https://www.chapman.edu/campus-life/fish-interfaith-center/index.aspx">Fish Interfaith Center</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-heart3 cr" href="https://www.chapman.edu/students/health-and-safety/index.aspx">Health and Safety</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-home2 cr" href="https://www.chapman.edu/students/services/housing-and-residence/index.aspx">Residence Life</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-smiley cr" href="https://www.chapman.edu/students/life/index.aspx">Student Life</a>
                                    </li>
                                  </ul>
                                </div>
                              </li>
                              <li class="c_primary-link cr" aria-expanded="false">
                                <a tabindex="0" href="#" class="cr">Research</a>
                                <div class="c_global-nav-dropdown cr">
                                  <ul class="cr">
                                    <li class="cr">
                                      <a class="c_icon c_icon-file-text cr" href="https://www.chapman.edu/research/index.aspx">Research Overview</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-medal cr" href="https://www.chapman.edu/research/sponsored-projects-services/index.aspx">Sponsored Projects Services</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-clipboard5 cr" href="https://www.chapman.edu/research/integrity/index.aspx">Research Integrity</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-library4 cr" href="https://www.chapman.edu/research/institutes-and-centers/index.aspx">Institutes and Centers</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-lamp8 cr" href="https://www.chapman.edu/research/center-for-undergraduate-excellence/index.aspx">Center for Undergraduate Excellence</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-microscope cr" href="https://www.chapman.edu/research/graduate-research/index.aspx">Graduate Research Support</a>
                                    </li>
                                  </ul>
                                </div>
                              </li>
                              <li class="c_primary-link cr" aria-expanded="false">
                                <a tabindex="0" href="#" class="cr">Support</a>
                                <div class="c_global-nav-dropdown cr">
                                  <ul class="cr">
                                    <li class="cr">
                                      <a class="c_icon c_icon-file-text cr" href="https://www.chapman.edu/support-chapman/index.aspx">Support Chapman Overview</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-envelop cr" href="https://www.chapman.edu/support-chapman/contact-us.aspx">Contact Development</a>
                                    </li>
                                    <li class="cr">
                                      <a aria-label="Support Chapman: Get Involved" class="c_icon c_icon-hand cr" href="https://www.chapman.edu/support-chapman/get-involved.aspx">Get Involved</a>
                                    </li>
                                    <li class="cr">
                                      <a class="c_icon c_icon-cu-window cr" href="https://www.chapman.edu/support-chapman/ways-to-give/areas-to-support.aspx">Areas to Support</a>
                                    </li>
                                    <li class="cr">
                                      <a aria-label="Alumni: Get Involved" class="c_icon c_icon-paw cr" href="https://www.chapman.edu/alumni/get-involved/index.aspx">Alumni Involvement</a>
                                    </li>
                                  </ul>
                                </div>
                              </li>
                            </ul>
                          </nav>
                        </div>
                      </div>
                      <div class="c_nav-container c_right-nav-container cr">
                        <div class="c_primary-nav-action c_login-trigger cr" aria-expanded="false">
                          <a aria-label="Access Chapman Systems" class="c_primary-nav-icon cr" role="button" tabindex="0" href="#">
                            <svg height="32" viewbox="0 0 16 16" width="32" class="cr">
                              <g class="cr">
                                <path d="M4 5c0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.209-1.791 4-4 4s-4-1.791-4-4zM12 10h-8c-2.209 0-4 1.791-4 4v1h16v-1c0-2.209-1.791-4-4-4z" class="cr" />
                              </g>
                            </svg>
                          </a>
                          <div class="c_nav-icon-text cr">Log in</div>
                          <div class="c_login-menu cr">
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://blackboard.chapman.edu/" class="cr">
                                  <svg height="32" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M50.4 174.2C47.2 112.2 1 139.3 0 118.1c-0.5-8.2 4.5-6.7 7.7-7 1.7 0 5 1.2 26.2 0.2 39.1-2.2 76.5-5.7 113.9-7.7 110.9-6 114.4 60.8 114.9 70.6 1.5 29.4-13.5 54.6-45.4 66.3v1.7c56.1 10 73.8 33.7 76 74.3 3.2 60.3-35.4 100-108.7 104 -66.8 3.7-89.8 3.2-112.4 4.5 -11.5 0.5-22.7 3-32.4 3.5s-14.7 0.7-15-5.7c-0.7-14.7 38.9-5.5 36.7-49.4L50.4 174.2 50.4 174.2zM108.5 220.1c1.2 21.2 6.2 24.2 32.4 24.4l26.2-1.5c34.2-1.7 46.4-20.4 44.6-53.1 -2.5-42.4-36.6-68.3-77.3-66.1 -29.4 1.5-30.2 18-28.7 44.1L108.5 220.1 108.5 220.1zM115.5 350.5c2.2 42.4 14.5 54.9 58.3 52.4 44.1-2.5 65.3-32.9 62.8-77 -1.5-26.2-16.7-66.1-98.2-61.6 -26.2 1.5-27.2 13-25.9 35.7L115.5 350.5 115.5 350.5z" class="cr" />
                                    <path d="M321.9 138.1c-1.7-32.7-28.4-11.5-29.4-27.9 -0.5-11.5 20.9-6 61.8-34.4 3.2-1.7 4.7-3.5 8-3.7 5-0.2 3.7 9.7 4 13l9.7 177.8c17-17.2 35.9-32.9 58.6-34.2 52.1-2.7 74.3 41.6 75.8 72.8C514.1 370.1 477 408 421.6 411c-40.6 2.2-54.9-15-61.3-14.7 -8.2 0.5-12 18.7-21.9 19.2 -3.2 0.2-5-1.2-5.2-4.7 -0.2-3.2 2.5-13.2 1.2-36.2L321.9 138.1 321.9 138.1zM380.7 350.8c2 37.4 36.6 43.9 49.9 43.1 37.4-2 43.6-38.4 42.1-67.6 -1.7-34.2-19.9-65.8-62.3-63.6 -13 0.7-33.7 10-32.9 26.4L380.7 350.8 380.7 350.8z" class="cr" />
                                  </svg> Blackboard</a>
                              </li>
                              <li class="cr">
                                <a href="https://chapman.joinhandshake.com/login/" class="cr">
                                  <svg id="c_Layer_1" style="enable-background:new 0 0 82.3 97.8;" version="1.1" viewbox="0 0 82.3 97.8" x="0px" xml:space="preserve" y="0px" class="cr" xmlns="http://www.w3.org/2000/svg">
<style type="text/css" class="cr">

 .st0{fill:#FFFFFF;} 

</style>
<path class="c_st0 cr" d="M0.9,37.6c0-1.5,0.9-3.2,2.2-3.9c3.7-1.9,13.5-1.1,15.9-0.4c10.4,3,14.9,15.9,39.5,9.6c9.8-2.5,17.4-0.7,19-0.1 c2,0.8,3.4,2.1,3.4,4.6c0,8.1,0,27.7-0.1,41.4c0,4-3.3,7.3-7.3,7.3c-4.9,0-10.8,0-15.3-0.1c-4,0-7.3-3.3-7.3-7.3 c0-8.5-0.2-18.3-0.4-26.8c-0.2-7.7-7.8-13.2-17.6-10.7c-1.1,0.3-1.6,0.5-1.6,1.4c0,2.4-0.2,23.6-0.3,36.1c0,4-3.3,7.3-7.4,7.3 L8.1,96c-4.1,0-7.4-3.3-7.4-7.4C0.8,74.5,0.9,44.3,0.9,37.6" />
<path class="c_st0 cr" d="M81,23.3c0,7.5-6.1,13.6-13.6,13.6c-7.5,0-13.6-6.1-13.6-13.6c0-7.5,6.1-13.6,13.6-13.6 C74.9,9.7,81,15.8,81,23.3" />
<path class="c_st0 cr" d="M29.5,14.3c0,7.9-6.4,14.3-14.3,14.3c-7.9,0-14.3-6.4-14.3-14.3C0.9,6.4,7.3,0,15.2,0 C23.1,0,29.5,6.4,29.5,14.3" />
</svg> Handshake</a>
                              </li>
                              <li class="cr">
                                <a href="https://my.chapman.edu/" class="cr">
                                  <svg height="32" viewbox="0 0 28.1 28.1" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                    <style type="text/css" class="cr">
 .st0{fill:#ffffff;} 
</style>
                                    <polygon class="c_st0 cr" points="13 14.5 0 27.5 0 14.5" />
                                    <polygon class="c_st0 cr" points="0 13.6 0 0.6 13 13.6" />
                                    <polygon class="c_st0 cr" points="27.5 0 14.5 13 14.5 0" />
                                    <polygon class="c_st0 cr" points="13.6 13 0.6 0 13.6 0" />
                                    <polygon class="c_st0 cr" points="15.1 13.6 28.1 0.6 28.1 13.6" />
                                    <polygon class="c_st0 cr" points="28.1 14.5 28.1 27.5 15.1 14.5" />
                                    <polygon class="c_st0 cr" points="13.6 15 0.6 28.1 13.6 28.1" />
                                    <polygon class="c_st0 cr" points="14.5 15 14.5 28.1 27.5 28.1" />
                                  </svg> My Chapman</a>
                              </li>
                              <li class="cr">
                                <a href="https://mywindow.chapman.edu/" class="cr">
                                  <svg height="32" viewbox="0 0 28.1 28.1" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                    <style type="text/css" class="cr">
 .st0{fill:#ffffff;} 
</style>
                                    <polygon class="c_st0 cr" points="13 14.5 0 27.5 0 14.5" />
                                    <polygon class="c_st0 cr" points="0 13.6 0 0.6 13 13.6" />
                                    <polygon class="c_st0 cr" points="27.5 0 14.5 13 14.5 0" />
                                    <polygon class="c_st0 cr" points="13.6 13 0.6 0 13.6 0" />
                                    <polygon class="c_st0 cr" points="15.1 13.6 28.1 0.6 28.1 13.6" />
                                    <polygon class="c_st0 cr" points="28.1 14.5 28.1 27.5 15.1 14.5" />
                                    <polygon class="c_st0 cr" points="13.6 15 0.6 28.1 13.6 28.1" />
                                    <polygon class="c_st0 cr" points="14.5 15 14.5 28.1 27.5 28.1" />
                                  </svg> My Window</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/panthermail/" class="cr">
                                  <svg height="32" viewbox="0 0 448 448" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M416 376V184c-5.2 6-11 11.5-17.2 16.5C363 228 327 256 292.2 285c-18.8 15.8-42 35-68 35h-0.5c-26 0-49.2-19.2-68-35C121 256 85 228 49.2 200.5c-6.2-5-12-10.5-17.2-16.5v192c0 4.2 3.8 8 8 8h368C412.2 384 416 380.2 416 376zM416 113.2c0-6.2 1.5-17.2-8-17.2H40c-4.2 0-8 3.8-8 8 0 28.5 14.2 53.2 36.8 71 33.5 26.2 67 52.8 100.2 79.2 13.2 10.8 37.2 33.8 54.8 33.8h0.5c17.5 0 41.5-23 54.8-33.8 33.2-26.5 66.8-53 100.2-79.2C395.5 162.2 416 134.5 416 113.2zM448 104v272c0 22-18 40-40 40H40c-22 0-40-18-40-40V104c0-22 18-40 40-40h368C430 64 448 82 448 104z" class="cr" />
                                  </svg> PantherMail</a>
                              </li>
                              <li class="cr">
                                <a href="https://exchange.chapman.edu/" class="cr">
                                  <svg height="32" viewbox="0 0 448 448" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M416 376V184c-5.2 6-11 11.5-17.2 16.5C363 228 327 256 292.2 285c-18.8 15.8-42 35-68 35h-0.5c-26 0-49.2-19.2-68-35C121 256 85 228 49.2 200.5c-6.2-5-12-10.5-17.2-16.5v192c0 4.2 3.8 8 8 8h368C412.2 384 416 380.2 416 376zM416 113.2c0-6.2 1.5-17.2-8-17.2H40c-4.2 0-8 3.8-8 8 0 28.5 14.2 53.2 36.8 71 33.5 26.2 67 52.8 100.2 79.2 13.2 10.8 37.2 33.8 54.8 33.8h0.5c17.5 0 41.5-23 54.8-33.8 33.2-26.5 66.8-53 100.2-79.2C395.5 162.2 416 134.5 416 113.2zM448 104v272c0 22-18 40-40 40H40c-22 0-40-18-40-40V104c0-22 18-40 40-40h368C430 64 448 82 448 104z" class="cr" />
                                  </svg> Staff &amp; Faculty Email</a>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="c_nav-container cr" id="c_primary-nav-search">
                      <div class="c_cu-search-box cr" />
                      <div class="c_search-results-container cr">
                        <div class="c_cu-search-results cr" />
                      </div>
                    </div>
                  </div>
                  <div class="c_off-canvas-overlay cr" id="c_js-off-canvas-overlay" />
                  <div class="c_off-canvas-nav-container cr" id="c_js-off-canvas-nav-container">
                    <div class="c_cu-off-canvas-header cr">
                      <div class="c_cu-logo-wrapper cr">
                        <div class="c_toggle-logo cr" id="c_umbrella-logo">
                          <a class="c_off-logo cr" href="https://www.chapman.edu/admission/index.aspx" title="Admission">Admission Logo</a>
                          <span class="c_close c_js-close-off-canvas-nav cr" tabindex="0">
                            <svg height="13" version="1.1" viewbox="0 0 512 512" width="13" class="cr" xmlns="http://www.w3.org/2000/svg">
                              <title class="cr">Close</title>
                              <path d="M446.627 110.627l-45.254-45.254-145.373 145.372-145.373-145.372-45.254 45.253 145.373 145.374-145.373 145.373 45.254 45.254 145.373-145.373 145.373 145.373 45.254-45.255-145.372-145.372z" class="cr" />
                            </svg>
                          </span>
                        </div>
                        <div class="c_toggle-logo cr" id="c_main-logo" style="display: none;">
                          <a class="c_default c_off-logo cr" href="https://www.chapman.edu/index.aspx" title="Chapman University Website Home Page">Chapman University Logo</a>
                          <span class="c_close c_js-close-off-canvas-nav cr" tabindex="0">
                            <svg height="13" version="1.1" viewbox="0 0 512 512" width="13" class="cr" xmlns="http://www.w3.org/2000/svg">
                              <title class="cr">Close</title>
                              <path d="M446.627 110.627l-45.254-45.254-145.373 145.372-145.373-145.372-45.254 45.253 145.373 145.374-145.373 145.373 45.254 45.254 145.373-145.373 145.373 145.373 45.254-45.255-145.372-145.372z" class="cr" />
                            </svg>
                          </span>
                        </div>
                      </div>
                    </div>
                    <div class="c_off-canvas-nav c_clearfix cr" id="c_js-off-canvas-nav">
                      <div class="c_off-canvas-menu cr" id="c_off-canvas-umbrella">
                        <div class="c_menu-header cr">
                          <span class="c_menu-label cr">Admission</span>
                          <a class="c_toggle-menu-label cr" href="https://www.chapman.edu/admission/index.aspx#">Main Menu &gt;</a>
                        </div>
                        <ul class="cr">
                          <li class="cr">
                            <a href="https://www.chapman.edu/admission/undergraduate/index.aspx" class="cr">Undergraduate Admission</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Undergraduate Admission</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/how-to-apply/index.aspx" class="cr">How To Apply</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/afford.aspx" class="cr">Financing</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/transfer-students/index.aspx" class="cr">Transfer Students</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/international-students/index.aspx" class="cr">International Students</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/resources/index.aspx" class="cr">Resources</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/high-school-visits.aspx" class="cr">Travel Schedule</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/visit.aspx" class="cr">Visiting Chapman</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/admitted-students.aspx" class="cr">Admitted Students</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/contact-us/index.aspx" class="cr">Meet Your Counselors</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/admission/graduate/index.aspx" class="cr">Graduate Admission</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Graduate Admission</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/deadlines.aspx" class="cr">Application Deadlines</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/accelerated-programs.aspx" class="cr">Accelerated Programs</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/financial-aid.aspx" class="cr">Financial Aid</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/graduate-visits.aspx" class="cr">Graduate Fairs</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/visit.aspx" class="cr">Information Sessions</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/contact-us.aspx" class="cr">Contact Us</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/applynow.aspx" class="cr">Apply Now</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/international-students/index.aspx" class="cr">International Students</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/admission/contact-admission.aspx" class="cr">Contact Admission</a>
                          </li>
                        </ul>
                      </div>
                      <div class="c_off-canvas-menu cr" id="c_off-canvas-main" style="display: none;">
                        <div class="c_menu-header cr">
                          <span class="c_menu-label cr">Main Menu</span>
                          <a class="c_toggle-menu-label cr" href="https://www.chapman.edu/admission/index.aspx#">&lt; Admission Menu</a>
                        </div>
                        <ul class="cr">
                          <li class="cr">
                            <a href="https://www.chapman.edu/about/index.aspx" class="cr">About</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle About</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://www.chapman.edu/about/maps-directions/index.aspx" class="cr">Maps &amp; Directions</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/about/visit/index.aspx" class="cr">Visit Chapman</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/discover/index.html" class="cr">Discover Chapman</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/about/facts-and-rankings/index.aspx" class="cr">Facts &amp; Rankings</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/about/our-family/leadership/index.aspx" class="cr">Leadership</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/campus-services/index.aspx" class="cr">Campus Services</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/about/connect/index.aspx" class="cr">Connect</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/academics/index.aspx" class="cr">Academics</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Academics</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://www.chapman.edu/academics/degrees-and-programs.aspx" class="cr">Degrees &amp; Programs</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/academics/schools-colleges.aspx" class="cr">Schools &amp; Colleges</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/academics/academic-calendar.aspx" class="cr">Academic Calendar</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/our-faculty/index.aspx" class="cr">Faculty Directory</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/academics/libraries/index.aspx" class="cr">Libraries</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/academics/course-catalogs/index.aspx" class="cr">Course Catalogs</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/international-studies/index.aspx" class="cr">International Study</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/admission/index.aspx" class="cr">Admission</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Admission</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/index.aspx" class="cr">Undergraduate Admission</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/how-to-apply/index.aspx" class="cr">Undergraduate Application</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/index.aspx" class="cr">Graduate Admission</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/graduate/applynow.aspx" class="cr">Graduate Application</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/afford.aspx" class="cr">Affordability</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/students/tuition-and-aid/financial-aid/undergraduate/net-cost-calculator/index.aspx" class="cr">Financial Aid Calculator</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/admission/undergraduate/visit.aspx" class="cr">Campus Tours</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/alumni/index.aspx" class="cr">Alumni</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Alumni</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a aria-label="Alumni Events" href="https://www.chapman.edu/alumni/events/index.aspx" class="cr">Events</a>
                              </li>
                              <li class="cr">
                                <a aria-label="Alumni: Get Involved" href="https://www.chapman.edu/alumni/get-involved/index.aspx" class="cr">Get Involved</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/campus-services/career-professional-development/index.aspx" class="cr">Career Support</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/arts/index.aspx" class="cr">Arts</a>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/campus-life/index.aspx" class="cr">Campus Life</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Campus Life</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="http://www.chapmanathletics.com/landing/index" class="cr">Athletics</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/diversity/index.aspx" class="cr">Diversity &amp; Inclusion</a>
                              </li>
                              <li class="cr">
                                <a aria-label="Chapman Events" href="https://events.chapman.edu/" class="cr">Events</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/campus-life/fish-interfaith-center/index.aspx" class="cr">Fish Interfaith Center</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/students/health-and-safety/index.aspx" class="cr">Health &amp; Safety</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/students/services/housing-and-residence/index.aspx" class="cr">Residence Life</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/students/life/index.aspx" class="cr">Student Life</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/research/" class="cr">Research</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Research</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://www.chapman.edu/research/sponsored-projects-services/pre-award/index.aspx" class="cr">Pre-Award Administration</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/research/sponsored-projects-services/post-award/index.aspx" class="cr">Post-Award Administration</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/research/integrity/index.aspx" class="cr">Research Integrity</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/research/institutes-and-centers/index.aspx" class="cr">Institutes &amp; Centers</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/research/center-for-undergraduate-excellence/index.aspx" class="cr">Center for Undergraduate Excellence</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/research/graduate-research/index.aspx" class="cr">Graduate Research Support</a>
                              </li>
                            </ul>
                          </li>
                          <li class="cr">
                            <a href="https://www.chapman.edu/support-chapman/index.aspx" class="cr">Support</a>
                            <span class="c_toggle cr">
                              <span class="cr">
                                <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Toggle Support</title>
                                  <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                </svg>
                              </span>
                            </span>
                            <ul class="cr">
                              <li class="cr">
                                <a href="https://www.chapman.edu/support-chapman/contact-us.aspx" class="cr">Contact Development</a>
                              </li>
                              <li class="cr">
                                <a aria-label="Support: Involvement Opportunities" href="https://www.chapman.edu/support-chapman/get-involved.aspx" class="cr">Get Involved</a>
                              </li>
                              <li class="cr">
                                <a href="https://www.chapman.edu/support-chapman/ways-to-give/areas-to-support.aspx" class="cr">Areas to Support</a>
                              </li>
                              <li class="cr">
                                <a aria-label="Alumni: Get Involved" href="https://www.chapman.edu/alumni/get-involved/index.aspx" class="cr">Get Involved</a>
                              </li>
                            </ul>
                          </li>
                        </ul>
                        <div class="c_off-canvas-utility cr">
                          <ul class="cr">
                            <li class="cr">
                              <a href="https://www.chapman.edu/audiences/index.aspx" class="cr">Find information for...</a>
                              <span class="c_toggle cr">
                                <span class="cr">
                                  <svg height="32" version="1.1" viewbox="0 0 512 512" width="32" class="cr" xmlns="http://www.w3.org/2000/svg">
                                    <title class="cr">Toggle Find Information By Audience</title>
                                    <path d="M480 224h-192v-192h-64v192h-192v64h192v192h64v-192h192z" class="cr" />
                                  </svg>
                                </span>
                              </span>
                              <ul class="cr">
                                <li class="cr">
                                  <a href="https://www.chapman.edu/future-students/index.aspx" class="cr">Prospective Students</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/students/index.aspx" class="cr">Current Students</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/alumni/index.aspx" class="cr">Alumni</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/faculty-staff/index.aspx" class="cr">Faculty &amp; Staff</a>
                                </li>
                                <li class="cr">
                                  <a href="https://www.chapman.edu/families/index.aspx" class="cr">Parents &amp; Families</a>
                                </li>
                              </ul>
                            </li>
                            <li class="cr">
                              <a href="https://www.chapman.edu/academics/degrees-and-programs.aspx" class="cr">Degrees &amp; Programs</a>
                            </li>
                            <li class="cr">
                              <a href="https://www.chapman.edu/about/maps-directions/index.aspx" class="cr">Maps &amp; Directions</a>
                            </li>
                            <li class="cr">
                              <a href="https://www.chapman.edu/directory/index.aspx" class="cr">All Directories</a>
                            </li>
                            <li class="cr">
                              <a aria-label="Chapman Newsroom" href="https://news.chapman.edu/" class="cr">News</a>
                            </li>
                            <li class="cr">
                              <a aria-label="Chapman Events" href="https://events.chapman.edu/" class="cr">Events</a>
                            </li>
                            <li class="cr">
                              <a aria-label="Chapman Social Hub" href="https://social.chapman.edu/" class="cr">Social</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div id="c_search-results-overlay" class="cr" />
                </div>
              </header>
              <div id="c_main" role="main" class="cr">
                <div class="c_subRotator cr">
                  <div class="c_primaryContent c_clearfix c_twoColumns cr">
                    <div class="c_middleRightContainer cr">
                      <div class="c_main cr">
                        <div id="global" />
                        <div id="content">
                          <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <footer class="cr">
                <footer class="c_footer cr">
                  <div class="c_inner-container cr">
                    <div class="c_footer-menu c_footer-section cr">
                      <div class="c_menu-section cr">
                        <div class="c_link-container cr">
                          <div class="c_links-header cr">
                            <h2 class="cr">Get Started</h2>
                          </div>
                          <ul class="c_link-list cr">
                            <li class="cr">
                              <a href="https://www.chapman.edu/about/visit/index.aspx" class="cr">Visit Chapman</a>
                            </li>
                            <li class="cr">
                              <a href="https://www.chapman.edu/students/tuition-and-aid/index.aspx" class="cr">View Tuition and Aid</a>
                            </li>
                            <li class="cr">
                              <a href="https://www.chapman.edu/admission/undergraduate/how-to-apply/index.aspx" class="cr">Apply Now</a>
                            </li>
                            <li class="cr">
                              <a href="https://www.chapman.edu/faculty-staff/human-resources/jobs/index.aspx" class="cr">Work at Chapman</a>
                            </li>
                          </ul>
                        </div>
                        <div class="c_link-container cr">
                          <div class="c_links-header cr">
                            <h2 class="cr">Discover</h2>
                          </div>
                          <ul class="c_link-list cr">
                            <li class="cr">
                              <a href="https://www.chapman.edu/academics/schools-colleges.aspx" class="cr">Schools and Colleges</a>
                            </li>
                            <li class="cr">
                              <a href="https://www.chapman.edu/academics/degrees-and-programs.aspx" class="cr">Programs at Chapman</a>
                            </li>
                            <li class="cr">
                              <a href="https://events.chapman.edu/" class="cr">Events at Chapman</a>
                            </li>
                            <li class="cr">
                              <a href="https://news.chapman.edu/" class="cr">Newsroom</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <div class="c_menu-section cr">
                        <div class="c_link-container cr">
                          <div class="c_links-header cr">
                            <h2 class="cr">Social</h2>
                          </div>
                          <ul class="c_link-list c_social-icon-list cr">
                            <li class="cr">
                              <a href="https://www.facebook.com/ChapmanUniversity" class="cr">
                                <svg viewbox="0 0 448 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">
                                    <span class="c_mce-spellchecker-word cr" data-mce-bogus="1" data-mce-index="0" data-mce-word="Facebook">Facebook</span>
                                  </title>
                                  <path d="M448 56.7v398.5c0 13.7-11.1 24.7-24.7 24.7H309.1V306.5h58.2l8.7-67.6h-67v-43.2c0-19.6 5.4-32.9 33.5-32.9h35.8v-60.5c-6.2-.8-27.4-2.7-52.2-2.7-51.6 0-87 31.5-87 89.4v49.9h-58.4v67.6h58.4V480H24.7C11.1 480 0 468.9 0 455.3V56.7C0 43.1 11.1 32 24.7 32h398.5c13.7 0 24.8 11.1 24.8 24.7z" class="cr" />
                                </svg>
                              </a>
                            </li>
                            <li class="cr">
                              <a href="https://twitter.com/#!/chapmanu" class="cr">
                                <svg viewbox="0 0 512 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">Twitter</title>
                                  <path d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z" class="cr" />
                                </svg>
                              </a>
                            </li>
                            <li class="cr">
                              <a href="https://pinterest.com/chapmanu/" class="cr">
                                <svg viewbox="0 0 496 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">
                                    <span class="c_mce-spellchecker-word cr" data-mce-bogus="1" data-mce-index="1" data-mce-word="Pinterest">Pinterest</span>
                                  </title>
                                  <path d="M496 256c0 137-111 248-248 248-25.6 0-50.2-3.9-73.4-11.1 10.1-16.5 25.2-43.5 30.8-65 3-11.6 15.4-59 15.4-59 8.1 15.4 31.7 28.5 56.8 28.5 74.8 0 128.7-68.8 128.7-154.3 0-81.9-66.9-143.2-152.9-143.2-107 0-163.9 71.8-163.9 150.1 0 36.4 19.4 81.7 50.3 96.1 4.7 2.2 7.2 1.2 8.3-3.3.8-3.4 5-20.3 6.9-28.1.6-2.5.3-4.7-1.7-7.1-10.1-12.5-18.3-35.3-18.3-56.6 0-54.7 41.4-107.6 112-107.6 60.9 0 103.6 41.5 103.6 100.9 0 67.1-33.9 113.6-78 113.6-24.3 0-42.6-20.1-36.7-44.8 7-29.5 20.5-61.3 20.5-82.6 0-19-10.2-34.9-31.4-34.9-24.9 0-44.9 25.7-44.9 60.2 0 22 7.4 36.8 7.4 36.8s-24.5 103.8-29 123.2c-5 21.4-3 51.6-.9 71.2C65.4 450.9 0 361.1 0 256 0 119 111 8 248 8s248 111 248 248z" class="cr" />
                                </svg>
                              </a>
                            </li>
                            <li class="cr">
                              <a href="https://www.instagram.com/chapmanu" class="cr">
                                <svg viewbox="0 0 448 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">
                                    <span class="c_mce-spellchecker-word cr" data-mce-bogus="1" data-mce-index="2" data-mce-word="Instagram">Instagram</span>
                                  </title>
                                  <path d="M224.1 141c-63.6 0-114.9 51.3-114.9 114.9s51.3 114.9 114.9 114.9S339 319.5 339 255.9 287.7 141 224.1 141zm0 189.6c-41.1 0-74.7-33.5-74.7-74.7s33.5-74.7 74.7-74.7 74.7 33.5 74.7 74.7-33.6 74.7-74.7 74.7zm146.4-194.3c0 14.9-12 26.8-26.8 26.8-14.9 0-26.8-12-26.8-26.8s12-26.8 26.8-26.8 26.8 12 26.8 26.8zm76.1 27.2c-1.7-35.9-9.9-67.7-36.2-93.9-26.2-26.2-58-34.4-93.9-36.2-37-2.1-147.9-2.1-184.9 0-35.8 1.7-67.6 9.9-93.9 36.1s-34.4 58-36.2 93.9c-2.1 37-2.1 147.9 0 184.9 1.7 35.9 9.9 67.7 36.2 93.9s58 34.4 93.9 36.2c37 2.1 147.9 2.1 184.9 0 35.9-1.7 67.7-9.9 93.9-36.2 26.2-26.2 34.4-58 36.2-93.9 2.1-37 2.1-147.8 0-184.8zM398.8 388c-7.8 19.6-22.9 34.7-42.6 42.6-29.5 11.7-99.5 9-132.1 9s-102.7 2.6-132.1-9c-19.6-7.8-34.7-22.9-42.6-42.6-11.7-29.5-9-99.5-9-132.1s-2.6-102.7 9-132.1c7.8-19.6 22.9-34.7 42.6-42.6 29.5-11.7 99.5-9 132.1-9s102.7-2.6 132.1 9c19.6 7.8 34.7 22.9 42.6 42.6 11.7 29.5 9 99.5 9 132.1s2.7 102.7-9 132.1z" class="cr" />
                                </svg>
                              </a>
                            </li>
                            <li class="cr">
                              <a href="https://www.youtube.com/user/ChapmanUniversity" class="cr">
                                <svg viewbox="0 0 576 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">
                                    <span class="c_mce-spellchecker-word cr" data-mce-bogus="1" data-mce-index="3" data-mce-word="Youtube">Youtube</span>
                                  </title>
                                  <path d="M549.655 124.083c-6.281-23.65-24.787-42.276-48.284-48.597C458.781 64 288 64 288 64S117.22 64 74.629 75.486c-23.497 6.322-42.003 24.947-48.284 48.597-11.412 42.867-11.412 132.305-11.412 132.305s0 89.438 11.412 132.305c6.281 23.65 24.787 41.5 48.284 47.821C117.22 448 288 448 288 448s170.78 0 213.371-11.486c23.497-6.321 42.003-24.171 48.284-47.821 11.412-42.867 11.412-132.305 11.412-132.305s0-89.438-11.412-132.305zm-317.51 213.508V175.185l142.739 81.205-142.739 81.201z" class="cr" />
                                </svg>
                              </a>
                            </li>
                            <li class="cr">
                              <a href="https://www.linkedin.com/company/10701?trk=tyah" class="cr">
                                <svg viewbox="0 0 448 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">
                                    <span class="c_mce-spellchecker-word cr" data-mce-bogus="1" data-mce-index="4" data-mce-word="Linkedin">Linkedin</span>
                                  </title>
                                  <path d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z" class="cr" />
                                </svg>
                              </a>
                            </li>
                            <li class="cr">
                              <a href="https://www.snapchat.com/add/chapmanu" class="cr">
                                <svg viewbox="0 0 496 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">
                                    <span class="c_mce-spellchecker-word cr" data-mce-bogus="1" data-mce-index="5" data-mce-word="Snapchat">Snapchat</span>
                                  </title>
                                  <path d="M248 8C111 8 0 119 0 256s111 248 248 248 248-111 248-248S385 8 248 8zm169.5 338.9c-3.5 8.1-18.1 14-44.8 18.2-1.4 1.9-2.5 9.8-4.3 15.9-1.1 3.7-3.7 5.9-8.1 5.9h-.2c-6.2 0-12.8-2.9-25.8-2.9-17.6 0-23.7 4-37.4 13.7-14.5 10.3-28.4 19.1-49.2 18.2-21 1.6-38.6-11.2-48.5-18.2-13.8-9.7-19.8-13.7-37.4-13.7-12.5 0-20.4 3.1-25.8 3.1-5.4 0-7.5-3.3-8.3-6-1.8-6.1-2.9-14.1-4.3-16-13.8-2.1-44.8-7.5-45.5-21.4-.2-3.6 2.3-6.8 5.9-7.4 46.3-7.6 67.1-55.1 68-57.1 0-.1.1-.2.2-.3 2.5-5 3-9.2 1.6-12.5-3.4-7.9-17.9-10.7-24-13.2-15.8-6.2-18-13.4-17-18.3 1.6-8.5 14.4-13.8 21.9-10.3 5.9 2.8 11.2 4.2 15.7 4.2 3.3 0 5.5-.8 6.6-1.4-1.4-23.9-4.7-58 3.8-77.1C183.1 100 230.7 96 244.7 96c.6 0 6.1-.1 6.7-.1 34.7 0 68 17.8 84.3 54.3 8.5 19.1 5.2 53.1 3.8 77.1 1.1.6 2.9 1.3 5.7 1.4 4.3-.2 9.2-1.6 14.7-4.2 4-1.9 9.6-1.6 13.6 0 6.3 2.3 10.3 6.8 10.4 11.9.1 6.5-5.7 12.1-17.2 16.6-1.4.6-3.1 1.1-4.9 1.7-6.5 2.1-16.4 5.2-19 11.5-1.4 3.3-.8 7.5 1.6 12.5.1.1.1.2.2.3.9 2 21.7 49.5 68 57.1 4 1 7.1 5.5 4.9 10.8z" class="cr" />
                                </svg>
                              </a>
                            </li>
                            <li class="cr">
                              <a href="https://itunes.apple.com/us/institution/chapman-university/id430678922" class="cr">
                                <svg viewbox="0 0 448 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                                  <title class="cr">iTunes</title>
                                  <path d="M223.6 80.3C129 80.3 52.5 157 52.5 251.5S129 422.8 223.6 422.8s171.2-76.7 171.2-171.2c0-94.6-76.7-171.3-171.2-171.3zm79.4 240c-3.2 13.6-13.5 21.2-27.3 23.8-12.1 2.2-22.2 2.8-31.9-5-11.8-10-12-26.4-1.4-36.8 8.4-8 20.3-9.6 38-12.8 3-.5 5.6-1.2 7.7-3.7 3.2-3.6 2.2-2 2.2-80.8 0-5.6-2.7-7.1-8.4-6.1-4 .7-91.9 17.1-91.9 17.1-5 1.1-6.7 2.6-6.7 8.3 0 116.1.5 110.8-1.2 118.5-2.1 9-7.6 15.8-14.9 19.6-8.3 4.6-23.4 6.6-31.4 5.2-21.4-4-28.9-28.7-14.4-42.9 8.4-8 20.3-9.6 38-12.8 3-.5 5.6-1.2 7.7-3.7 5-5.7.9-127 2.6-133.7.4-2.6 1.5-4.8 3.5-6.4 2.1-1.7 5.8-2.7 6.7-2.7 101-19 113.3-21.4 115.1-21.4 5.7-.4 9 3 9 8.7-.1 170.6.4 161.4-1 167.6zM345.2 32H102.8C45.9 32 0 77.9 0 134.8v242.4C0 434.1 45.9 480 102.8 480h242.4c57 0 102.8-45.9 102.8-102.8V134.8C448 77.9 402.1 32 345.2 32zM223.6 444c-106.3 0-192.5-86.2-192.5-192.5S117.3 59 223.6 59s192.5 86.2 192.5 192.5S329.9 444 223.6 444z" class="cr" />
                                </svg>
                              </a>
                            </li>
                          </ul>
                        </div>
                      </div>
                      <div class="c_campus-addresses cr">
                        <div class="c_address cr">
                          <p class="c_addr-name cr">Orange Campus</p>
                          <p class="cr">
                            <span itemprop="streetAddress" class="cr">One University Drive</span>
                            <br class="cr" />
                            <span itemprop="addressLocality" class="cr">Orange,</span>
                            <span itemprop="addressRegion" class="cr">CA</span>
                            <span itemprop="postalCode" class="cr">92866</span>
                          </p>
                        </div>
                        <div class="c_address cr">
                          <p class="c_addr-name cr">Rinker Health Science Campus</p>
                          <p class="cr">
                            <span itemprop="streetAddress" class="cr">9401 Jeronimo Road</span>
                            <br class="cr" />
                            <span itemprop="addressLocality" class="cr">Irvine,</span>
                            <span itemprop="addressRegion" class="cr">CA</span>
                            <span itemprop="postalCode" class="cr">92618</span>
                          </p>
                        </div>
                      </div>
                      <div class="c_contact-info cr">
                        <div class="c_contact-email cr">
                          <a class="c_contact-info-links cr" href="https://www.chapman.edu/about/connect/index.aspx">
                            <svg viewbox="0 0 512 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                              <title class="cr">Contact Us</title>
                              <path d="M256 288c79.5 0 144-64.5 144-144S335.5 0 256 0 112 64.5 112 144s64.5 144 144 144zm128 32h-55.1c-22.2 10.2-46.9 16-72.9 16s-50.6-5.8-72.9-16H128C57.3 320 0 377.3 0 448v16c0 26.5 21.5 48 48 48h416c26.5 0 48-21.5 48-48v-16c0-70.7-57.3-128-128-128z" class="cr" />
                            </svg>
                            <span class="cr">Contact Us</span>
                          </a>
                        </div>
                        <div class="c_contact-phone cr">
                          <a class="c_contact-info-links cr" href="tel:714-997-6815">
                            <svg viewbox="0 0 320 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                              <title class="cr">Telephone</title>
                              <path d="M272 0H48C21.5 0 0 21.5 0 48v416c0 26.5 21.5 48 48 48h224c26.5 0 48-21.5 48-48V48c0-26.5-21.5-48-48-48zM160 480c-17.7 0-32-14.3-32-32s14.3-32 32-32 32 14.3 32 32-14.3 32-32 32zm112-108c0 6.6-5.4 12-12 12H60c-6.6 0-12-5.4-12-12V60c0-6.6 5.4-12 12-12h200c6.6 0 12 5.4 12 12v312z" class="cr" />
                            </svg>
                            <span itemprop="telephone" class="cr">(714) 997-6815</span>
                          </a>
                        </div>
                        <div class="c_contact-map cr">
                          <a class="c_contact-info-links cr" href="https://www.chapman.edu/about/maps-directions/index.aspx">
                            <svg viewbox="0 0 384 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                              <title class="cr">Maps and Directions</title>
                              <path d="M172.268 501.67C26.97 291.031 0 269.413 0 192 0 85.961 85.961 0 192 0s192 85.961 192 192c0 77.413-26.97 99.031-172.268 309.67-9.535 13.774-29.93 13.773-39.464 0zM192 272c44.183 0 80-35.817 80-80s-35.817-80-80-80-80 35.817-80 80 35.817 80 80 80z" class="cr" />
                            </svg>
                            <span class="cr">Maps and Directions</span>
                          </a>
                        </div>
                      </div>
                      <div class="c_footer-info-links cr">
                        <span class="cr">
                          <a href="https://www.chapman.edu/accessibility/feedback-form.aspx" class="cr">Accessibility</a>
                        </span>
                        <span class="cr">
                          <a href="https://www.chapman.edu/website-feedback-form.aspx" class="cr">Website Feedback</a>
                        </span>
                        <span class="cr">
                          <a href="https://www.chapman.edu/students/health-and-safety/disability-services/index.aspx" class="cr">Disability Services</a>
                        </span>
                        <span class="cr">
                          <a href="https://www.chapman.edu/directory/index.aspx" class="cr">Directory</a>
                        </span>
                        <span class="cr">
                          <a href="https://www.chapman.edu/emergency/alert.aspx" class="cr">Emergency</a>
                        </span>
                        <span class="cr">
                          <a href="https://www.chapman.edu/consumer-information-disclosures/index.aspx" class="cr">Consumer Disclosures</a>
                        </span>
                        <span class="cr">
                          <a href="https://www.chapman.edu/campus-services/information-systems/policies-and-procedures/privacy-policy.aspx" class="cr">Privacy Policy</a>
                        </span>
                        <span class="cr">
                          <a href="https://www.chapman.edu/students/health-and-safety/title-ix/index.aspx" class="cr">Title IX</a>
                        </span>
                      </div>
                      <div class="c_back-to-top cr" id="c_back-to-top">
                        <a class="c_cd-top c_js-cd-top cr" href="https://www.chapman.edu/admission/index.aspx#">
                          <svg viewbox="0 0 512 512" class="cr" xmlns="http://www.w3.org/2000/svg">
                            <path d="M8 256C8 119 119 8 256 8s248 111 248 248-111 248-248 248S8 393 8 256zm231-113.9L103.5 277.6c-9.4 9.4-9.4 24.6 0 33.9l17 17c9.4 9.4 24.6 9.4 33.9 0L256 226.9l101.6 101.6c9.4 9.4 24.6 9.4 33.9 0l17-17c9.4-9.4 9.4-24.6 0-33.9L273 142.1c-9.4-9.4-24.6-9.4-34 0z" class="cr" />
                          </svg>
                          <span class="c_sr-only cr">Back to Top</span>
                        </a>
                      </div>
                      <p class="c_copyright cr">&#xA9; <span class="c_copyrightYear cr"><xsl:value-of select="fw:year()" /></span> &#xA0; Chapman University</p>
                    </div>
                  </div>
                </footer>
              </footer>
            </div>
            <div class="c_hidden cr">
              <div class="c_featureFeed cr">/_featured/Default.xml</div>
              <div class="c_newsFeed cr">Admissions</div>
              <div class="c_eventsFeed cr">Default</div>
              <div class="c_newsEventsOptions cr">Do Not Show</div>
              <div class="c_leftColumnNewsEventsOptions cr">Do Not Show</div>
            </div>
          </div>
          <table cellspacing="0" cellpadding="0" class="c_gstl_50 c_gssb_c cr" style="width: 2px; display: none; top: 3px; position: absolute; left: -1px;">
            <tbody class="cr">
              <tr class="cr">
                <td class="c_gssb_f cr" />
                <td class="c_gssb_e cr" style="width: 100%;" />
              </tr>
            </tbody>
          </table>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>