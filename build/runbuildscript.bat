
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script type="text/javascript">var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>build/runbuildscript.bat at 58816dd24981a78909bf63c821088c5099c2024b from paulirish/html5-boilerplate - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="efa8caca49c4f6f10f873bc2c90f82beb25ce56a" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/6f9e27027eef60d6613ff66ff14e06bbcb5e1fde/stylesheets/bundle_github.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/jquery/jquery-1.6.1.min.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/fc70f9d522e5f3a5919e75c060f0c7baaa64b93e/javascripts/bundle_failbot.js" type="text/javascript"></script>


    <script type="text/javascript" charset="utf-8">
      var GitHub = {
        assetHost: 'https://a248.e.akamai.net/assets.github.com'
      }
      var github_user = 'theopak'

      
    </script>
    <script src="https://a248.e.akamai.net/assets.github.com/5ac63fc026168719ba8c8f21a3a0e80b8e93be5e/javascripts/bundle_github.js" type="text/javascript"></script>


    
    <script type="text/javascript" charset="utf-8">
      if (GitHub.spy) {
        GitHub.spy({repo: "paulirish/html5-boilerplate"});
      }
    </script>

    
  <link rel='permalink' href='/paulirish/html5-boilerplate/blob/58816dd24981a78909bf63c821088c5099c2024b/build/runbuildscript.bat'>

  <link href="https://github.com/paulirish/html5-boilerplate/commits/58816dd24981a78909bf63c821088c5099c2024b.atom" rel="alternate" title="Recent Commits to html5-boilerplate:58816dd24981a78909bf63c821088c5099c2024b" type="application/atom+xml" />

    <META NAME="ROBOTS" CONTENT="NOINDEX, FOLLOW">

    <meta name="description" content="html5-boilerplate - starting html/css template. so much goodness baked in by default " />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "paulirish/html5-boilerplate";
      GitHub.currentRef = '';
      GitHub.commitSHA = "58816dd24981a78909bf63c821088c5099c2024b";
      GitHub.currentPath = 'build/runbuildscript.bat';
      GitHub.masterBranch = "master";

      
    </script>
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

    
  </head>

  

  <body class="logged_in page-blob linux env-production">
    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
          <a class="logo boring" href="https://github.com/">
            
            <img alt="github" class="default" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png" />
            <!--<![endif]-->
          </a>

        
          





  
    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/theopak"><img src="https://secure.gravatar.com/avatar/287abe4d8c0bf8eae92dd59b753f6323?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/theopak" class="name">theopak</a>

        
        
          <a href="https://github.com/inbox/notifications" class="unread_count notifications_count new tooltipped downwards js-notification-count" title="Unread Notifications">1</a>
        
      </div>
      <ul class="usernav">
        <li><a href="https://github.com/">Dashboard</a></li>
        <li>
          
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
        <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->
  


        
        <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <div class="search placeholder-field js-placeholder-field">
        <label class="placeholder" for="global-search-field">Search…</label>
        <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" /> <input type="submit" value="Search" class="button" />
      </div>
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
    <ul class="nav">
      <li><a href="/explore">Explore GitHub</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      
      <li><a href="/blog">Blog</a></li>
      
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/paulirish">paulirish</a> / <strong><a href="/paulirish/html5-boilerplate">html5-boilerplate</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="/paulirish/html5-boilerplate/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/paulirish/html5-boilerplate/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'efa8caca49c4f6f10f873bc2c90f82beb25ce56a'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/paulirish/html5-boilerplate/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'efa8caca49c4f6f10f873bc2c90f82beb25ce56a'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/paulirish/html5-boilerplate/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'efa8caca49c4f6f10f873bc2c90f82beb25ce56a'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          <li id='pull_request_item' class='nspr' style='display:none'><a href="/paulirish/html5-boilerplate/pull/new/58816dd24981a78909bf63c821088c5099c2024b" class="minibutton btn-pull-request "><span><span class="icon"></span>Pull Request</span></a></li>
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/paulirish/html5-boilerplate/watchers" title="Watchers" class="tooltipped downwards">6,586</a></li>
          <li class="forks"><a href="/paulirish/html5-boilerplate/network" title="Forks" class="tooltipped downwards">957</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/paulirish/html5-boilerplate/tree/" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/paulirish/html5-boilerplate/commits/" highlight="repo_commits">Commits</a></li>
    <li><a href="/paulirish/html5-boilerplate/network" highlight="repo_network">Network</a></li>
    <li><a href="/paulirish/html5-boilerplate/pulls" highlight="repo_pulls">Pull Requests (2)</a></li>

    

    
      
      <li><a href="/paulirish/html5-boilerplate/issues" highlight="issues">Issues (24)</a></li>
    

                <li><a href="/paulirish/html5-boilerplate/wiki" highlight="repo_wiki">Wiki (35)</a></li>
        
    <li><a href="/paulirish/html5-boilerplate/graphs" highlight="repo_graphs">Graphs</a></li>

    

    <li class="contextswitch nochoices">
      <span class="toggle leftwards tooltipped" title="58816dd24981a78909bf63c821088c5099c2024b">
        <em>Tree:</em>
        <code>58816dd</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="/paulirish/html5-boilerplate/branches" class="dropdown">Switch Branches (4)</a>
      <ul>
        
          
          
            <li><a href="/paulirish/html5-boilerplate/blob/css-split/build/runbuildscript.bat" data-name="css-split">css-split</a></li>
          
        
          
          
            <li><a href="/paulirish/html5-boilerplate/blob/master/build/runbuildscript.bat" data-name="master">master</a></li>
          
        
          
          
            <li><a href="/paulirish/html5-boilerplate/blob/rake/build/runbuildscript.bat" data-name="rake">rake</a></li>
          
        
          
          
            <li><a href="/paulirish/html5-boilerplate/blob/stripped/build/runbuildscript.bat" data-name="stripped">stripped</a></li>
          
        
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Switch Tags (9)</a>
              <ul>
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v1.0stripped/build/runbuildscript.bat" data-name="v1.0stripped">v1.0stripped</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v1.0rcstripped/build/runbuildscript.bat" data-name="v1.0rcstripped">v1.0rcstripped</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v1.0rc/build/runbuildscript.bat" data-name="v1.0rc">v1.0rc</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v1.0/build/runbuildscript.bat" data-name="v1.0">v1.0</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v0.9.5stripped/build/runbuildscript.bat" data-name="v0.9.5stripped">v0.9.5stripped</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v0.9.5/build/runbuildscript.bat" data-name="v0.9.5">v0.9.5</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v0.9.1stripped/build/runbuildscript.bat" data-name="v0.9.1stripped">v0.9.1stripped</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v0.9.1/build/runbuildscript.bat" data-name="v0.9.1">v0.9.1</a></li>
            
                      
              <li><a href="/paulirish/html5-boilerplate/blob/v0.9/build/runbuildscript.bat" data-name="v0.9">v0.9</a></li>
            
                  </ul>
      
    </li>
    <li>
    
    <a href="/paulirish/html5-boilerplate/branches/master" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

      
        <a href="/paulirish/html5-boilerplate/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>
      

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>starting html/css template. so much goodness baked in by default 
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/paulirish/html5-boilerplate/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="efa8caca49c4f6f10f873bc2c90f82beb25ce56a" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="starting html/css template. so much goodness baked in by default ">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://html5boilerplate.com" rel="nofollow">http://html5boilerplate.com</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/paulirish/html5-boilerplate/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="efa8caca49c4f6f10f873bc2c90f82beb25ce56a" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://html5boilerplate.com">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
      <div class="url-box">
  

  <ul class="clone-urls">
    
      
      <li class="http_clone_url"><a href="https://github.com/paulirish/html5-boilerplate.git" data-permissions="Read-Only">HTTP</a></li>
      <li class="public_clone_url"><a href="git://github.com/paulirish/html5-boilerplate.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" class="url-field" />
        <span style="display:none" id="clippy_2954" class="url-box-clippy"></span>
      <span id="clippy_tooltip_clippy_2954" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_2954&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_2954&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p class="url-description"><strong>Read+Write</strong> access</p>
</div>

    </div>

    <div class="frame frame-center tree-finder" style="display:none">
      <div class="breadcrumb">
        <b><a href="/paulirish/html5-boilerplate">html5-boilerplate</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/paulirish/html5-boilerplate/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  







<script type="text/javascript">
  GitHub.downloadRepo = '/paulirish/html5-boilerplate/archives/58816dd24981a78909bf63c821088c5099c2024b'
  GitHub.revType = "SHA1"

  GitHub.repoName = "html5-boilerplate"
  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  
    GitHub.loggedIn = true
    GitHub.hasWriteAccess = false
    GitHub.hasAdminAccess = false
    GitHub.watchingRepo = false
    GitHub.ignoredRepo = false
    GitHub.hasForkOfRepo = ""
    GitHub.hasForked = false
  

  
</script>







  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/paulirish/html5-boilerplate/commit/58816dd24981a78909bf63c821088c5099c2024b">golf down the size of <a href="https://github.com/kirbysayshi" class="user-mention">@kirbysayshi</a>'s log() improvement. ref <a href="https://github.com/paulirish/html5-boilerplate/issues/498" title="log() arguments are no longer wrapped in extraneous array">#498</a>.</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/ffe68d6f71b225f7661d33f2a8908281?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/paulirish">paulirish</a> <span>(author)</span></div>
        <div class="date">
          <time class="js-relative-date" datetime="2011-07-30T17:29:13-07:00" title="2011-07-30 17:29:13">July 30, 2011</time>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/paulirish/html5-boilerplate/commit/58816dd24981a78909bf63c821088c5099c2024b" class="js-commit-link" data-key="c">58816dd24981a78909bf</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/paulirish/html5-boilerplate/tree/58816dd24981a78909bf63c821088c5099c2024b/js/plugins.js" class="js-tree-link" data-key="t">feef675dde1cd857a025</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/paulirish/html5-boilerplate/commit/8175a1c468dc7b20e1ce93db9eeebaca2206ce2e" class="js-parent-link" data-key="p">8175a1c468dc7b20e1ce</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="build/runbuildscript.bat/">
      <b><a href="/paulirish/html5-boilerplate/tree/b62ca34b7274c3ff779a9669779dd32977426f26">html5-boilerplate</a></b> / <a href="/paulirish/html5-boilerplate/tree/b62ca34b7274c3ff779a9669779dd32977426f26/build">build</a> / runbuildscript.bat       <span style="display:none" id="clippy_1150" class="clippy">build/runbuildscript.bat</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_1150&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_1150&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="build/runbuildscript.bat/" data-permalink-url="/paulirish/html5-boilerplate/blob/b62ca34b7274c3ff779a9669779dd32977426f26/build/runbuildscript.bat">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/paulirish/html5-boilerplate/edit/__current_ref__/build/runbuildscript.bat"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>5 lines (4 sloc)</span>
                
                <span>0.141 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/paulirish/html5-boilerplate/raw/b62ca34b7274c3ff779a9669779dd32977426f26/build/runbuildscript.bat" id="raw-url">raw</a></li>
                
                  <li><a href="/paulirish/html5-boilerplate/blame/b62ca34b7274c3ff779a9669779dd32977426f26/build/runbuildscript.bat">blame</a></li>
                
                <li><a href="/paulirish/html5-boilerplate/commits/b62ca34b7274c3ff779a9669779dd32977426f26/build/runbuildscript.bat">history</a></li>
              </ul>
            </div>
            
  <div class="data type-batchfile">
    
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'># This is <span class="k">for</span> windows users only.</div><div class='line' id='LC2'># <span class="k">If</span> you&#39;re <span class="k">on</span> a mac or linux<span class="p">,</span> just run <span class="sb">`ant build`</span> from this folder in Terminal</div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="k">set</span> <span class="nv">MYDIR</span><span class="o">=</span><span class="nv">%~dp0</span></div><div class='line' id='LC5'>ant build</div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <!--**************
     FOOTER
     **************-->
    <div id="footer" >
      <div class="upper_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
        <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

        <ul class="footer_nav">
          <h4>GitHub</h4>
          <li><a href="https://github.com/about">About</a></li>
          <li><a href="https://github.com/blog">Blog</a></li>
          <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://status.github.com/">Site Status</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Tools</h4>
          <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
          <li><a href="https://gist.github.com">Gist</a></li>
          <li><a href="http://fi.github.com/">Enterprise Install</a></li>
          <li><a href="http://jobs.github.com/">Job Board</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Extras</h4>
          <li><a href="http://shop.github.com/">Shop</a></li>
          <li><a href="http://octodex.github.com/">The Octodex</a></li>
        </ul>

        <ul class="footer_nav">
          <h4>Documentation</h4>
          <li><a href="http://help.github.com/">GitHub Help</a></li>
          <li><a href="http://developer.github.com/">Developer API</a></li>
          <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
          <li><a href="http://pages.github.com/">GitHub Pages</a></li>
        </ul>

        </div><!-- /.site -->
      </div><!-- /.upper_footer -->

      <div class="lower_footer">
        <div class="site" class="clearfix">

        <!--[if IE]><div id="legal_ie"><![endif]-->
        <![if !IE]><div id="legal"><![endif]>
              <ul>
                <li><a href="https://github.com/site/terms">Terms of Service</a></li>
                <li><a href="https://github.com/site/privacy">Privacy</a></li>
                <li><a href="https://github.com/security">Security</a></li>
              </ul>

              <p>&copy; 2011 <span id="_rrt" title="0.13505s from fe1.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
            </div><!-- /#legal or /#legal_ie-->

          
          <div class="sponsor">
              <a href="http://www.rackspace.com" class="logo">
                <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
              </a>
              Powered by the <a href="http://www.rackspace.com ">Dedicated
              Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
              Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
          
        </div><!-- /.site -->
      </div><!-- /.lower_footer -->
    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    
    
    <script type="text/javascript">(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/14/eum/rum.js	";e.type="text/javascript";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRhoEClsAGhcMXEQ=",0.0,135,new Date().getTime()])</script>
  </body>
</html>

