<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        <html>
            <head>
                <title><xsl:value-of select="TEI/teiHeader/fileDesc/titleStmt/title"/></title>
                <meta charset="utf-8"/>
                <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
                <link rel="stylesheet" type="text/css" href="https://chmtl.indiana.edu/tml/16th/_assets/css/tml/layout.css" />
                <link rel="stylesheet" type="text/css" href="https://chmtl.indiana.edu/tml/16th/_assets/css/common/chmtl_identity.css" />
                <!--<link rel="stylesheet" type="text/css" href="https://chmtl.indiana.edu/tml/16th/_assets/css/w3.css" />-->
                <link rel="stylesheet" type="text/css" href="https://chmtl.indiana.edu/tml/16th/_assets/css/fancybox.css" />
                <script type= "text/javascript" src="https://chmtl.indiana.edu/tml/16th/_assets/js/chmtl_file.min.js"></script>
            </head>
            <body>
                <div id="chmtl-identity">
                    <div id="identity-spacer"></div>
                    <!--    <p>A project of <a href="http://chmtl.indiana.edu">CHMTL</a></p>-->
                    <div id="chmtl-border">
                        <div id="chmtl-blue"></div>
                        <div id="chmtl-yellow"></div>
                        <div id="chmtl-gray"></div>
                        <div id="chmtl-red"></div>
                    </div>
                </div>
                <div id="identity">
                    <div id="menu-container">
                        <a><span class="menu-btn"><i class="fa fa-bars"></i>&#xA0;&#xA0;Menu</span></a>
                        <a href="/tml/"><span class="home-link">Home</span></a>
                        <span class="search-short">
                            <a class="modal-tooltip" modal="search-tip">&#xA0;<i class="fa fa-info-circle" aria-hidden="true">
                                <span class="sr-only">Click for more information</span></i></a>
                            <form  action="#" id="menuSearch"><input type="text" id="menuSearchText" placeholder="Quick search"/></form><span class="navSearchButton"><i class="fa fa-search"></i></span></span>
                        <a href="/tml/copyright" target="_blank"><span class="copyright-short">Copyright Notice</span></a>
                    </div>
                    
                    <div id="search-tip" class="w3-modal">
                        <div class="w3-modal-content">
                            <div class="w3-container">
                                <a class="close-modal" modal="search-tip"><span class="w3-closebtn"><i class="fa fa-times" aria="hidden"></i></span></a>
                                <br />
                                
                                <p>Use the &#x201c;Quick search&#x201d; if you want to search for <em>all documents</em> within the <em>whole archive</em> where words <em>matching or containing</em> the searched string are found.</p>
                                <p>For more specific queries (phrase searching, operators, and filters), visit the <a href="/tml/quaero" target="_blank">full Search</a> page.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="container" class="tml-file">
                    <nav id="sliding-left-nav" class="pushy pushy-left">
                        <ul class="push-menu">
                            <li class="pushy-submenu">
                                <a class="submenu-heading">ABOUT</a>
                                <ul>
                                    <li class="pushy-link"><a href="/tml/about/introduction">Introduction</a></li>
                                    <li class="pushy-link"><a href="/tml/about/content">Content</a></li>
                                    <li class="pushy-link"><a href="/tml/about/policies">Policies</a></li>
                                    <li class="pushy-link"><a href="/tml/about/howTo">How-To</a></li>
                                    <li class="pushy-link"><a href="/tml/about/future_plans">Future plans</a></li>
                                    <li class="pushy-link"><a href="/tml/about/people">People</a></li>
                                    <li class="pushy-link"><a href="/tml/about/contact">Contacts</a></li>
                                </ul>
                            </li>
                            <li class="pushy-submenu">
                                <a class="submenu-heading">BROWSE</a>
                                <ul>
                                    <li class="pushy-link"><a href="/tml/browse/authors">by author</a></li>
                                    <li class="pushy-link"><a href="/tml/browse/contributors">by contributor</a></li>
                                    <li class="pushy-link"><a href="/tml/browse/incipits">by incipit</a></li>
                                    <li class="pushy-link"><a href="/tml/browse/sources">by source</a></li>
                                    <li class="pushy-link"><a href="/tml/browse/titles">by title</a></li>
                                    <li class="pushy-submenu">
                                        <a class="centuryPushy">by century</a>
                                        <ul>
                                            <li class="pushy-link"><a href="/tml/3rd-5th/">3rd-5th</a></li>
                                            <li class="pushy-link"><a href="/tml/6th-8th/">6th-8th</a></li>
                                            <li class="pushy-link"><a href="/tml/9th-11th/">9th-11th</a></li>
                                            <li class="pushy-link"><a href="/tml/12th/">12th</a></li>
                                            <li class="pushy-link"><a href="/tml/13th/">13th</a></li>
                                            <li class="pushy-link"><a href="/tml/14th/">14th</a></li>
                                            <li class="pushy-link"><a href="/tml/15th/">15th</a></li>
                                            <li class="pushy-link"><a href="/tml/16th/">16th</a></li>
                                            <li class="pushy-link"><a href="/tml/17th/">17th</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="pushy-submenu"><a href="https://chmtl.indiana.edu/tml/quaero">SEARCH</a></li>
                            <li class="pushy-submenu">
                                <a class="submenu-heading">EXTRAS</a>
                                <ul>
                                    <li class="pushy-submenu">
                                        <a href="/tml/concordances">Concordances</a>
                                        <ul>
                                            <li class="pushy-link"><a href="/tml/concordances/lml"><em>Lexicon musicum Latinum</em></a></li>
                                            <li class="pushy-link"><a href="/tml/concordances/grove_anonymous">Grove Anonymous</a></li>
                                        </ul>
                                     </li>
                              </ul>
                            </li>
                        </ul>
                    </nav>
                    
                    <div id="content">
                        <noscript>
                            <div  id="noScript" class="warning">
                                <p><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> JavaScript Required</p>
                                <p>In order to ensure the proper functioning of this website, please enable JavaScript in your browser security preferences or use a device that supports it.</p>
                            </div>
                        </noscript>
                        <div id="header">
                            <div id="source" class="ft-text">
                                <p class="author"><xsl:value-of select="TEI/teiHeader/fileDesc/titleStmt/author"/></p>
                                <p class="title"><xsl:value-of select="TEI/teiHeader/fileDesc/titleStmt/title"/></p>
                                <p class="tmlSource"><strong>Source</strong>: <i><xsl:value-of select="TEI/teiHeader/fileDesc/sourceDesc/bibl/title"/></i> (<xsl:value-of select="TEI/teiHeader/fileDesc/sourceDesc/bibl/pubPlace"/>, <xsl:value-of select="TEI/teiHeader/fileDesc/sourceDesc/bibl/publisher"/>, <xsl:value-of select="TEI/teiHeader/fileDesc/sourceDesc/bibl/date"/>; <xsl:value-of select="TEI/teiHeader/fileDesc/sourceDesc/bibl/edition"/>).</p>
                                <p id="chmtl-staff">
                                    <span class="eca-span">Electronic version  
                                        <xsl:if test="TEI/teiHeader/profileDesc/creation/rs/@resp='entered'">prepared by <xsl:value-of select="TEI/teiHeader/profileDesc/creation/rs[@resp='entered']/name"/>
                                                <a class="modal-tooltip eca-modal" modal="entry-abbrv"><span class="entered">E</span></a>,</xsl:if>
                                        <xsl:if test="TEI/teiHeader/profileDesc/creation/rs/@resp='transcribed'">transcribed by <xsl:value-of select="TEI/teiHeader/profileDesc/creation/rs[@resp='transcribed']/name"/>
                                            <a class="modal-tooltip eca-modal" modal="entry-abbrv"><span class="entered">E</span></a>,</xsl:if>
                                        with <xsl:if test="TEI/teiHeader/profileDesc/creation/rs/@resp='checked'"><xsl:value-of select="TEI/teiHeader/profileDesc/creation/rs[@resp='checked']/name"/>
                                                <a class="modal-tooltip eca-modal" modal="entry-abbrv"><span class="checked">C</span></a>,</xsl:if>
                                        and <xsl:if test="TEI/teiHeader/profileDesc/creation/rs/@resp='approved'"><xsl:value-of select="TEI/teiHeader/profileDesc/creation/rs[@resp='approved']/name"/>
                                                <a class="modal-tooltip eca-modal" modal="entry-abbrv"><span class="approved">A</span></a></xsl:if>
                                        for the <i><xsl:value-of select="TEI/teiHeader/fileDesc/publicationStmt/authority"/></i>, <xsl:value-of select="TEI/teiHeader/profileDesc/creation/date"/>.</span>
                                </p>
                            </div>
                            
                        </div> <!-- end header div -->
                        <div id="entry-abbrv" class="w3-modal">
                            <div class="w3-modal-content">
                                <div class="w3-container">
                                    <a class="close-modal" modal="entry-abbrv"><span class="w3-closebtn"><i class="fa fa-times" aria="hidden"></i></span></a>
                                    <br />
                                    <p>The aforementioned individual(s) <span class="entered">E</span>ntered, <span class="checked">C</span>hecked, or <span class="approved">A</span>pproved the electronic transcription of the source document.</p>
                                </div>
                            </div>
                        </div>
                        
                        <div id="entry-abbrv-short" class="w3-modal">
                            <div class="w3-modal-content">
                                <div class="w3-container">
                                    <a class="close-modal" modal="entry-abbrv-short"><span class="w3-closebtn"><i class="fa fa-times" aria="hidden"></i></span></a>
                                    <br />
                                    <p><span class="checked">C</span>: Indicates the aforemententioned person(s) checked the transcription.</p>
                                    <p><span class="approved">A</span>: Indicates the aforementioned person(s) approved the transcription for publication.</p>
                                </div>
                            </div>
                        </div>
                        
                         <div id="metadata-contd">
                             <p class="text-sidebar-buttons"><button id="tml-notes" class="pure-button">TML notes</button>&#xA0;<button id="tml-concordances" class="pure-button">Concordances</button></p>

  <div id="sidebar">
      <div id="extras-wrapper">
        <!---->
        <div id="tml-canon-info">
            <div class="extras-heading"><a class="close-modal repoToolbox" modal="tml-canon-info"><i class="fa fa-times" aria="hidden"></i></a>&#xA0;<span class="title">TML Notes</span></div>
          <p>The incipit is preceded by dedicatory epistles, beginning: "Scio, te non ignorare Clarissime Eques Hieronyme Sancte Petre ... " and "Fuit mihi tecum Petre Aaron vetus, et constans benivolentia ...." An additional fascicle of corrigenda was published later, perhaps in response to criticisms from Gaffurio; it is included in the Broude Bros. reprint but not in the 1970 reprint published in Bologna by Forni. The corrigenda are not simple corrections of typographical errors but rather clarifications, elaborations, and retractions. The text of the corrigenda is accordingly included in the TML as a separate file: <a href="/tml/16th/AARIHCOR">AARIHCOR</a>. [TJM]</p>
        </div>
<div id="concordances">
    <div class="extras-heading"><a class="close-modal repoToolbox" modal="concordances"><i class="fa fa-times" aria="hidden"></i></a>&#xA0;<span class="title">Concordances</span></div>
  
  </div>
  <div style="clear: both"></div>
    </div><!--extras-wrapper -->
  </div><!--sidebar-->
  </div><!--metadata-contd-->
  <div style="clear: both"></div>

<div id="text-toolbox-wrapper">
  <div id='floatingBox'>
    <div class="floating-toolbox">
      <table>
        <tr>
          <th>Actions</th>
        </tr>
      </table>
    </div>
    <p id="backToTop"> <a href='#top'>Back to top</a></p>
  </div>

<div id="tml-text">
<!-- begin text -->
    <p>
        <xsl:for-each select="TEI/body/div">
            <xsl:value-of select="p" /><br/>
        </xsl:for-each>  
    </p>
<!-- end text -->
</div>
</div>
    <hr/>
    <p> <a href='AARIH2'>Next part <i class="fa fa-angle-double-right"></i></a>  </p>
<!--</div>-->
<br /><br />
  <div id="cc-copy-statement">
   <table><tr><td style="text-align: center; vertical-align: top;">
   Except where otherwise noted, this website is subject to a <a rel="license" href="https://creativecommons.org/licenses/by/4.0/" target="_blank">Creative Commons Attribution 4.0 International License</a>
<br />
<span xmlns:dct="http://purl.org/dc/terms/" property="dct:title"><em>Thesaurus Musicarum Latinarum</em></span> -
<a xmlns:cc="http://creativecommons.org/ns#" style="color:black" href="https://chmtl.indiana.edu/tml" property="cc:attributionName" rel="cc:attributionURL">https://chmtl.indiana.edu/tml</a> - 2022</td>
     <td style="text-align: center; vertical-align: middle;">
<a rel="license" href="https://creativecommons.org/licenses/by/4.0/" target="_blank"><img alt="Creative Commons Attribution License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a>
</td></tr></table>
  </div>

  </div> <!-- #content -->

</div> <!-- #container -->

<div id="footer">
  <div id="chmtl_logo">
    <a href="/">
        <img src="_assets/img/chmtl_logo_trans.png" alt="CHMTL Logo" />
    </a>
  </div>
  <div id="copyright">
    <p>The <a href="/">Center for the History of Music Theory and Literature</a> is a research center of the <a href="http://music.indiana.edu">Indiana University Jacobs School of Music</a>.</p>
  </div>
  <ul id="footerNav">
    <li><a href="http://www.chmtl.indiana.edu/resarch/e-projects.shtml">CHMTL Projects:</a></li>
    <li class="active">TML</li>
    <li class='pipe'><a href="/smi/">SMI</a></li>
    <li class='pipe'><a href="/tme/">TME</a></li>
    <li class='pipe'><a href="/tfm/">TFM</a></li>
    <li class='pipe'><a href="/borrowing/">MBR</a></li>
  </ul>
</div>

<div id="iu_footer">
    <hr />
    <div id="copyright">
        <div id="blockiu">
            <a href="http://www.iub.edu" title="Indiana University">
                <img alt="Block IU" height="28" src="_assets/img/blockiu_white.gif" width="22" />
            </a>
        </div>
        <p id="statement">
        <a href="http://www.indiana.edu/comments/copyright.shtml" title="Copyright">Copyright</a> © 2022 The Trustees of <a href="http://www.iu.edu" title="Indiana University">Indiana University</a> | <a href="http://www.indiana.edu/comments/complaint.shtml" title="Copyright Complaints">Copyright Complaints</a> | <a href="//music.indiana.edu/departments/offices/music-information-technology-services/privacy.shtml">Privacy Notice</a>
        </p>
    </div>
</div>
</body>
       </html>
    </xsl:template>

</xsl:stylesheet>