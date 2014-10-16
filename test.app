���BJ��
�css�)��I��combapp.css�%.hider .hided {
    display: none;
}

.hider:hover .hided {
    display: inline-block;
}

.winbtns span {
    font-size: 150%;
    margin-right: 10px;
    cursor: pointer;

}

.winbtns span.glyphicon-minus:hover {
    color: #428bca;
}

.winbtns span.glyphicon-plus:hover {
    color: #5cb85c;
}

.winbtns span.glyphicon-remove:hover {
    color: #d9534f;
}

.navbar {
    -webkit-app-region: drag;
    -webkit-user-select: none;
}

.navbar span {
    -webkit-app-region: no-drag;
}

.long {
    width: 100%;
}


.alert label {
    margin-top: 5px;
}

.addnew {
    color: #5cb85c;
    cursor: pointer;
}

.remove {
    cursor: pointer;
    float: right;
}

.scroll-left {
    position: fixed;
    top: 120px;
    width: 50%;
    left: 0;
    bottom: 0;
    overflow-y: scroll;
    padding: 10px;
}

.label-left {
    margin-left: 15px;
}

.scroll-right {
    position: fixed;
    top: 120px;
    width: 50%;
    right: 0;
    bottom: 0;
    overflow-y: scroll;
    padding: 10px;
}

.scroll-right textarea {
    width: 100%;
    height: 100%;
}

.label-right {
    margin-right: 15px;
    float: right;
    margin-top: -30px;
}

.runcode {
    color: #f0ad4e;
    cursor: pointer;
}

.result {
    text-align: center;
}�bootstrap.min.css���/*!
 * Bootstrap v3.2.0 (http://getbootstrap.com)
 * Copyright 2011-2014 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 *//*! normalize.css v3.0.1 | MIT License | git.io/normalize */html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background:0 0}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:700}dfn{font-style:italic}h1{margin:.67em 0;font-size:2em}mark{color:#000;background:#ff0}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{height:0;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}button,input,optgroup,select,textarea{margin:0;font:inherit;color:inherit}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{padding:0;border:0}input{line-height:normal}input[type=checkbox],input[type=radio]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;-webkit-appearance:textfield}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}fieldset{padding:.35em .625em .75em;margin:0 2px;border:1px solid silver}legend{padding:0;border:0}textarea{overflow:auto}optgroup{font-weight:700}table{border-spacing:0;border-collapse:collapse}td,th{padding:0}@media print{*{color:#000!important;text-shadow:none!important;background:transparent!important;-webkit-box-shadow:none!important;box-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="javascript:"]:after,a[href^="#"]:after{content:""}pre,blockquote{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}tr,img{page-break-inside:avoid}img{max-width:100%!important}p,h2,h3{orphans:3;widows:3}h2,h3{page-break-after:avoid}select{background:#fff!important}.navbar{display:none}.table td,.table th{background-color:#fff!important}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table-bordered th,.table-bordered td{border:1px solid #ddd!important}}@font-face{font-family:'Glyphicons Halflings';src:url(../fonts/glyphicons-halflings-regular.eot);src:url(../fonts/glyphicons-halflings-regular.eot?#iefix) format('embedded-opentype'),url(../fonts/glyphicons-halflings-regular.woff) format('woff'),url(../fonts/glyphicons-halflings-regular.ttf) format('truetype'),url(../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular) format('svg')}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.glyphicon-asterisk:before{content:"\2a"}.glyphicon-plus:before{content:"\2b"}.glyphicon-euro:before{content:"\20ac"}.glyphicon-minus:before{content:"\2212"}.glyphicon-cloud:before{content:"\2601"}.glyphicon-envelope:before{content:"\2709"}.glyphicon-pencil:before{content:"\270f"}.glyphicon-glass:before{content:"\e001"}.glyphicon-music:before{content:"\e002"}.glyphicon-search:before{content:"\e003"}.glyphicon-heart:before{content:"\e005"}.glyphicon-star:before{content:"\e006"}.glyphicon-star-empty:before{content:"\e007"}.glyphicon-user:before{content:"\e008"}.glyphicon-film:before{content:"\e009"}.glyphicon-th-large:before{content:"\e010"}.glyphicon-th:before{content:"\e011"}.glyphicon-th-list:before{content:"\e012"}.glyphicon-ok:before{content:"\e013"}.glyphicon-remove:before{content:"\e014"}.glyphicon-zoom-in:before{content:"\e015"}.glyphicon-zoom-out:before{content:"\e016"}.glyphicon-off:before{content:"\e017"}.glyphicon-signal:before{content:"\e018"}.glyphicon-cog:before{content:"\e019"}.glyphicon-trash:before{content:"\e020"}.glyphicon-home:before{content:"\e021"}.glyphicon-file:before{content:"\e022"}.glyphicon-time:before{content:"\e023"}.glyphicon-road:before{content:"\e024"}.glyphicon-download-alt:before{content:"\e025"}.glyphicon-download:before{content:"\e026"}.glyphicon-upload:before{content:"\e027"}.glyphicon-inbox:before{content:"\e028"}.glyphicon-play-circle:before{content:"\e029"}.glyphicon-repeat:before{content:"\e030"}.glyphicon-refresh:before{content:"\e031"}.glyphicon-list-alt:before{content:"\e032"}.glyphicon-lock:before{content:"\e033"}.glyphicon-flag:before{content:"\e034"}.glyphicon-headphones:before{content:"\e035"}.glyphicon-volume-off:before{content:"\e036"}.glyphicon-volume-down:before{content:"\e037"}.glyphicon-volume-up:before{content:"\e038"}.glyphicon-qrcode:before{content:"\e039"}.glyphicon-barcode:before{content:"\e040"}.glyphicon-tag:before{content:"\e041"}.glyphicon-tags:before{content:"\e042"}.glyphicon-book:before{content:"\e043"}.glyphicon-bookmark:before{content:"\e044"}.glyphicon-print:before{content:"\e045"}.glyphicon-camera:before{content:"\e046"}.glyphicon-font:before{content:"\e047"}.glyphicon-bold:before{content:"\e048"}.glyphicon-italic:before{content:"\e049"}.glyphicon-text-height:before{content:"\e050"}.glyphicon-text-width:before{content:"\e051"}.glyphicon-align-left:before{content:"\e052"}.glyphicon-align-center:before{content:"\e053"}.glyphicon-align-right:before{content:"\e054"}.glyphicon-align-justify:before{content:"\e055"}.glyphicon-list:before{content:"\e056"}.glyphicon-indent-left:before{content:"\e057"}.glyphicon-indent-right:before{content:"\e058"}.glyphicon-facetime-video:before{content:"\e059"}.glyphicon-picture:before{content:"\e060"}.glyphicon-map-marker:before{content:"\e062"}.glyphicon-adjust:before{content:"\e063"}.glyphicon-tint:before{content:"\e064"}.glyphicon-edit:before{content:"\e065"}.glyphicon-share:before{content:"\e066"}.glyphicon-check:before{content:"\e067"}.glyphicon-move:before{content:"\e068"}.glyphicon-step-backward:before{content:"\e069"}.glyphicon-fast-backward:before{content:"\e070"}.glyphicon-backward:before{content:"\e071"}.glyphicon-play:before{content:"\e072"}.glyphicon-pause:before{content:"\e073"}.glyphicon-stop:before{content:"\e074"}.glyphicon-forward:before{content:"\e075"}.glyphicon-fast-forward:before{content:"\e076"}.glyphicon-step-forward:before{content:"\e077"}.glyphicon-eject:before{content:"\e078"}.glyphicon-chevron-left:before{content:"\e079"}.glyphicon-chevron-right:before{content:"\e080"}.glyphicon-plus-sign:before{content:"\e081"}.glyphicon-minus-sign:before{content:"\e082"}.glyphicon-remove-sign:before{content:"\e083"}.glyphicon-ok-sign:before{content:"\e084"}.glyphicon-question-sign:before{content:"\e085"}.glyphicon-info-sign:before{content:"\e086"}.glyphicon-screenshot:before{content:"\e087"}.glyphicon-remove-circle:before{content:"\e088"}.glyphicon-ok-circle:before{content:"\e089"}.glyphicon-ban-circle:before{content:"\e090"}.glyphicon-arrow-left:before{content:"\e091"}.glyphicon-arrow-right:before{content:"\e092"}.glyphicon-arrow-up:before{content:"\e093"}.glyphicon-arrow-down:before{content:"\e094"}.glyphicon-share-alt:before{content:"\e095"}.glyphicon-resize-full:before{content:"\e096"}.glyphicon-resize-small:before{content:"\e097"}.glyphicon-exclamation-sign:before{content:"\e101"}.glyphicon-gift:before{content:"\e102"}.glyphicon-leaf:before{content:"\e103"}.glyphicon-fire:before{content:"\e104"}.glyphicon-eye-open:before{content:"\e105"}.glyphicon-eye-close:before{content:"\e106"}.glyphicon-warning-sign:before{content:"\e107"}.glyphicon-plane:before{content:"\e108"}.glyphicon-calendar:before{content:"\e109"}.glyphicon-random:before{content:"\e110"}.glyphicon-comment:before{content:"\e111"}.glyphicon-magnet:before{content:"\e112"}.glyphicon-chevron-up:before{content:"\e113"}.glyphicon-chevron-down:before{content:"\e114"}.glyphicon-retweet:before{content:"\e115"}.glyphicon-shopping-cart:before{content:"\e116"}.glyphicon-folder-close:before{content:"\e117"}.glyphicon-folder-open:before{content:"\e118"}.glyphicon-resize-vertical:before{content:"\e119"}.glyphicon-resize-horizontal:before{content:"\e120"}.glyphicon-hdd:before{content:"\e121"}.glyphicon-bullhorn:before{content:"\e122"}.glyphicon-bell:before{content:"\e123"}.glyphicon-certificate:before{content:"\e124"}.glyphicon-thumbs-up:before{content:"\e125"}.glyphicon-thumbs-down:before{content:"\e126"}.glyphicon-hand-right:before{content:"\e127"}.glyphicon-hand-left:before{content:"\e128"}.glyphicon-hand-up:before{content:"\e129"}.glyphicon-hand-down:before{content:"\e130"}.glyphicon-circle-arrow-right:before{content:"\e131"}.glyphicon-circle-arrow-left:before{content:"\e132"}.glyphicon-circle-arrow-up:before{content:"\e133"}.glyphicon-circle-arrow-down:before{content:"\e134"}.glyphicon-globe:before{content:"\e135"}.glyphicon-wrench:before{content:"\e136"}.glyphicon-tasks:before{content:"\e137"}.glyphicon-filter:before{content:"\e138"}.glyphicon-briefcase:before{content:"\e139"}.glyphicon-fullscreen:before{content:"\e140"}.glyphicon-dashboard:before{content:"\e141"}.glyphicon-paperclip:before{content:"\e142"}.glyphicon-heart-empty:before{content:"\e143"}.glyphicon-link:before{content:"\e144"}.glyphicon-phone:before{content:"\e145"}.glyphicon-pushpin:before{content:"\e146"}.glyphicon-usd:before{content:"\e148"}.glyphicon-gbp:before{content:"\e149"}.glyphicon-sort:before{content:"\e150"}.glyphicon-sort-by-alphabet:before{content:"\e151"}.glyphicon-sort-by-alphabet-alt:before{content:"\e152"}.glyphicon-sort-by-order:before{content:"\e153"}.glyphicon-sort-by-order-alt:before{content:"\e154"}.glyphicon-sort-by-attributes:before{content:"\e155"}.glyphicon-sort-by-attributes-alt:before{content:"\e156"}.glyphicon-unchecked:before{content:"\e157"}.glyphicon-expand:before{content:"\e158"}.glyphicon-collapse-down:before{content:"\e159"}.glyphicon-collapse-up:before{content:"\e160"}.glyphicon-log-in:before{content:"\e161"}.glyphicon-flash:before{content:"\e162"}.glyphicon-log-out:before{content:"\e163"}.glyphicon-new-window:before{content:"\e164"}.glyphicon-record:before{content:"\e165"}.glyphicon-save:before{content:"\e166"}.glyphicon-open:before{content:"\e167"}.glyphicon-saved:before{content:"\e168"}.glyphicon-import:before{content:"\e169"}.glyphicon-export:before{content:"\e170"}.glyphicon-send:before{content:"\e171"}.glyphicon-floppy-disk:before{content:"\e172"}.glyphicon-floppy-saved:before{content:"\e173"}.glyphicon-floppy-remove:before{content:"\e174"}.glyphicon-floppy-save:before{content:"\e175"}.glyphicon-floppy-open:before{content:"\e176"}.glyphicon-credit-card:before{content:"\e177"}.glyphicon-transfer:before{content:"\e178"}.glyphicon-cutlery:before{content:"\e179"}.glyphicon-header:before{content:"\e180"}.glyphicon-compressed:before{content:"\e181"}.glyphicon-earphone:before{content:"\e182"}.glyphicon-phone-alt:before{content:"\e183"}.glyphicon-tower:before{content:"\e184"}.glyphicon-stats:before{content:"\e185"}.glyphicon-sd-video:before{content:"\e186"}.glyphicon-hd-video:before{content:"\e187"}.glyphicon-subtitles:before{content:"\e188"}.glyphicon-sound-stereo:before{content:"\e189"}.glyphicon-sound-dolby:before{content:"\e190"}.glyphicon-sound-5-1:before{content:"\e191"}.glyphicon-sound-6-1:before{content:"\e192"}.glyphicon-sound-7-1:before{content:"\e193"}.glyphicon-copyright-mark:before{content:"\e194"}.glyphicon-registration-mark:before{content:"\e195"}.glyphicon-cloud-download:before{content:"\e197"}.glyphicon-cloud-upload:before{content:"\e198"}.glyphicon-tree-conifer:before{content:"\e199"}.glyphicon-tree-deciduous:before{content:"\e200"}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}:before,:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:rgba(0,0,0,0)}body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}input,button,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#428bca;text-decoration:none}a:hover,a:focus{color:#2a6496;text-decoration:underline}a:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}figure{margin:0}img{vertical-align:middle}.img-responsive,.thumbnail>img,.thumbnail a>img,.carousel-inner>.item>img,.carousel-inner>.item>a>img{display:block;width:100% \9;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{display:inline-block;width:100% \9;max-width:100%;height:auto;padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.img-circle{border-radius:50%}hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}h1 small,h2 small,h3 small,h4 small,h5 small,h6 small,.h1 small,.h2 small,.h3 small,.h4 small,.h5 small,.h6 small,h1 .small,h2 .small,h3 .small,h4 .small,h5 .small,h6 .small,.h1 .small,.h2 .small,.h3 .small,.h4 .small,.h5 .small,.h6 .small{font-weight:400;line-height:1;color:#777}h1,.h1,h2,.h2,h3,.h3{margin-top:20px;margin-bottom:10px}h1 small,.h1 small,h2 small,.h2 small,h3 small,.h3 small,h1 .small,.h1 .small,h2 .small,.h2 .small,h3 .small,.h3 .small{font-size:65%}h4,.h4,h5,.h5,h6,.h6{margin-top:10px;margin-bottom:10px}h4 small,.h4 small,h5 small,.h5 small,h6 small,.h6 small,h4 .small,.h4 .small,h5 .small,.h5 .small,h6 .small,.h6 .small{font-size:75%}h1,.h1{font-size:36px}h2,.h2{font-size:30px}h3,.h3{font-size:24px}h4,.h4{font-size:18px}h5,.h5{font-size:14px}h6,.h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:300;line-height:1.4}@media (min-width:768px){.lead{font-size:21px}}small,.small{font-size:85%}cite{font-style:normal}mark,.mark{padding:.2em;background-color:#fcf8e3}.text-left{text-align:left}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}.text-nowrap{white-space:nowrap}.text-lowercase{text-transform:lowercase}.text-uppercase{text-transform:uppercase}.text-capitalize{text-transform:capitalize}.text-muted{color:#777}.text-primary{color:#428bca}a.text-primary:hover{color:#3071a9}.text-success{color:#3c763d}a.text-success:hover{color:#2b542c}.text-info{color:#31708f}a.text-info:hover{color:#245269}.text-warning{color:#8a6d3b}a.text-warning:hover{color:#66512c}.text-danger{color:#a94442}a.text-danger:hover{color:#843534}.bg-primary{color:#fff;background-color:#428bca}a.bg-primary:hover{background-color:#3071a9}.bg-success{background-color:#dff0d8}a.bg-success:hover{background-color:#c1e2b3}.bg-info{background-color:#d9edf7}a.bg-info:hover{background-color:#afd9ee}.bg-warning{background-color:#fcf8e3}a.bg-warning:hover{background-color:#f7ecb5}.bg-danger{background-color:#f2dede}a.bg-danger:hover{background-color:#e4b9b9}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}ul,ol{margin-top:0;margin-bottom:10px}ul ul,ol ul,ul ol,ol ol{margin-bottom:0}.list-unstyled{padding-left:0;list-style:none}.list-inline{padding-left:0;margin-left:-5px;list-style:none}.list-inline>li{display:inline-block;padding-right:5px;padding-left:5px}dl{margin-top:0;margin-bottom:20px}dt,dd{line-height:1.42857143}dt{font-weight:700}dd{margin-left:0}@media (min-width:768px){.dl-horizontal dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}}abbr[title],abbr[data-original-title]{cursor:help;border-bottom:1px dotted #777}.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;font-size:17.5px;border-left:5px solid #eee}blockquote p:last-child,blockquote ul:last-child,blockquote ol:last-child{margin-bottom:0}blockquote footer,blockquote small,blockquote .small{display:block;font-size:80%;line-height:1.42857143;color:#777}blockquote footer:before,blockquote small:before,blockquote .small:before{content:'\2014 \00A0'}.blockquote-reverse,blockquote.pull-right{padding-right:15px;padding-left:0;text-align:right;border-right:5px solid #eee;border-left:0}.blockquote-reverse footer:before,blockquote.pull-right footer:before,.blockquote-reverse small:before,blockquote.pull-right small:before,.blockquote-reverse .small:before,blockquote.pull-right .small:before{content:''}.blockquote-reverse footer:after,blockquote.pull-right footer:after,.blockquote-reverse small:after,blockquote.pull-right small:after,.blockquote-reverse .small:after,blockquote.pull-right .small:after{content:'\00A0 \2014'}blockquote:before,blockquote:after{content:""}address{margin-bottom:20px;font-style:normal;line-height:1.42857143}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}code{padding:2px 4px;font-size:90%;color:#c7254e;background-color:#f9f2f4;border-radius:4px}kbd{padding:2px 4px;font-size:90%;color:#fff;background-color:#333;border-radius:3px;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.25);box-shadow:inset 0 -1px 0 rgba(0,0,0,.25)}kbd kbd{padding:0;font-size:100%;-webkit-box-shadow:none;box-shadow:none}pre{display:block;padding:9.5px;margin:0 0 10px;font-size:13px;line-height:1.42857143;color:#333;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width:768px){.container{width:750px}}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.row{margin-right:-15px;margin-left:-15px}.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-10,.col-sm-11,.col-sm-12{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}table{background-color:transparent}th{text-align:left}.table{width:100%;max-width:100%;margin-bottom:20px}.table>thead>tr>th,.table>tbody>tr>th,.table>tfoot>tr>th,.table>thead>tr>td,.table>tbody>tr>td,.table>tfoot>tr>td{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}.table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>th,.table>caption+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>td,.table>thead:first-child>tr:first-child>td{border-top:0}.table>tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed>thead>tr>th,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>tbody>tr>td,.table-condensed>tfoot>tr>td{padding:5px}.table-bordered{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>tbody>tr>td,.table-bordered>tfoot>tr>td{border:1px solid #ddd}.table-bordered>thead>tr>th,.table-bordered>thead>tr>td{border-bottom-width:2px}.table-striped>tbody>tr:nth-child(odd)>td,.table-striped>tbody>tr:nth-child(odd)>th{background-color:#f9f9f9}.table-hover>tbody>tr:hover>td,.table-hover>tbody>tr:hover>th{background-color:#f5f5f5}table col[class*=col-]{position:static;display:table-column;float:none}table td[class*=col-],table th[class*=col-]{position:static;display:table-cell;float:none}.table>thead>tr>td.active,.table>tbody>tr>td.active,.table>tfoot>tr>td.active,.table>thead>tr>th.active,.table>tbody>tr>th.active,.table>tfoot>tr>th.active,.table>thead>tr.active>td,.table>tbody>tr.active>td,.table>tfoot>tr.active>td,.table>thead>tr.active>th,.table>tbody>tr.active>th,.table>tfoot>tr.active>th{background-color:#f5f5f5}.table-hover>tbody>tr>td.active:hover,.table-hover>tbody>tr>th.active:hover,.table-hover>tbody>tr.active:hover>td,.table-hover>tbody>tr:hover>.active,.table-hover>tbody>tr.active:hover>th{background-color:#e8e8e8}.table>thead>tr>td.success,.table>tbody>tr>td.success,.table>tfoot>tr>td.success,.table>thead>tr>th.success,.table>tbody>tr>th.success,.table>tfoot>tr>th.success,.table>thead>tr.success>td,.table>tbody>tr.success>td,.table>tfoot>tr.success>td,.table>thead>tr.success>th,.table>tbody>tr.success>th,.table>tfoot>tr.success>th{background-color:#dff0d8}.table-hover>tbody>tr>td.success:hover,.table-hover>tbody>tr>th.success:hover,.table-hover>tbody>tr.success:hover>td,.table-hover>tbody>tr:hover>.success,.table-hover>tbody>tr.success:hover>th{background-color:#d0e9c6}.table>thead>tr>td.info,.table>tbody>tr>td.info,.table>tfoot>tr>td.info,.table>thead>tr>th.info,.table>tbody>tr>th.info,.table>tfoot>tr>th.info,.table>thead>tr.info>td,.table>tbody>tr.info>td,.table>tfoot>tr.info>td,.table>thead>tr.info>th,.table>tbody>tr.info>th,.table>tfoot>tr.info>th{background-color:#d9edf7}.table-hover>tbody>tr>td.info:hover,.table-hover>tbody>tr>th.info:hover,.table-hover>tbody>tr.info:hover>td,.table-hover>tbody>tr:hover>.info,.table-hover>tbody>tr.info:hover>th{background-color:#c4e3f3}.table>thead>tr>td.warning,.table>tbody>tr>td.warning,.table>tfoot>tr>td.warning,.table>thead>tr>th.warning,.table>tbody>tr>th.warning,.table>tfoot>tr>th.warning,.table>thead>tr.warning>td,.table>tbody>tr.warning>td,.table>tfoot>tr.warning>td,.table>thead>tr.warning>th,.table>tbody>tr.warning>th,.table>tfoot>tr.warning>th{background-color:#fcf8e3}.table-hover>tbody>tr>td.warning:hover,.table-hover>tbody>tr>th.warning:hover,.table-hover>tbody>tr.warning:hover>td,.table-hover>tbody>tr:hover>.warning,.table-hover>tbody>tr.warning:hover>th{background-color:#faf2cc}.table>thead>tr>td.danger,.table>tbody>tr>td.danger,.table>tfoot>tr>td.danger,.table>thead>tr>th.danger,.table>tbody>tr>th.danger,.table>tfoot>tr>th.danger,.table>thead>tr.danger>td,.table>tbody>tr.danger>td,.table>tfoot>tr.danger>td,.table>thead>tr.danger>th,.table>tbody>tr.danger>th,.table>tfoot>tr.danger>th{background-color:#f2dede}.table-hover>tbody>tr>td.danger:hover,.table-hover>tbody>tr>th.danger:hover,.table-hover>tbody>tr.danger:hover>td,.table-hover>tbody>tr:hover>.danger,.table-hover>tbody>tr.danger:hover>th{background-color:#ebcccc}@media screen and (max-width:767px){.table-responsive{width:100%;margin-bottom:15px;overflow-x:auto;overflow-y:hidden;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar;border:1px solid #ddd}.table-responsive>.table{margin-bottom:0}.table-responsive>.table>thead>tr>th,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tfoot>tr>td{white-space:nowrap}.table-responsive>.table-bordered{border:0}.table-responsive>.table-bordered>thead>tr>th:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.table-responsive>.table-bordered>thead>tr>th:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>th,.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>td{border-bottom:0}}fieldset{min-width:0;padding:0;margin:0;border:0}legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}input[type=search]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}input[type=radio],input[type=checkbox]{margin:4px 0 0;margin-top:1px \9;line-height:normal}input[type=file]{display:block}input[type=range]{display:block;width:100%}select[multiple],select[size]{height:auto}input[type=file]:focus,input[type=radio]:focus,input[type=checkbox]:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}output{display:block;padding-top:7px;font-size:14px;line-height:1.42857143;color:#555}.form-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.form-control::-moz-placeholder{color:#777;opacity:1}.form-control:-ms-input-placeholder{color:#777}.form-control::-webkit-input-placeholder{color:#777}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{cursor:not-allowed;background-color:#eee;opacity:1}textarea.form-control{height:auto}input[type=search]{-webkit-appearance:none}input[type=date],input[type=time],input[type=datetime-local],input[type=month]{line-height:34px;line-height:1.42857143 \0}input[type=date].input-sm,input[type=time].input-sm,input[type=datetime-local].input-sm,input[type=month].input-sm{line-height:30px}input[type=date].input-lg,input[type=time].input-lg,input[type=datetime-local].input-lg,input[type=month].input-lg{line-height:46px}.form-group{margin-bottom:15px}.radio,.checkbox{position:relative;display:block;min-height:20px;margin-top:10px;margin-bottom:10px}.radio label,.checkbox label{padding-left:20px;margin-bottom:0;font-weight:400;cursor:pointer}.radio input[type=radio],.radio-inline input[type=radio],.checkbox input[type=checkbox],.checkbox-inline input[type=checkbox]{position:absolute;margin-top:4px \9;margin-left:-20px}.radio+.radio,.checkbox+.checkbox{margin-top:-5px}.radio-inline,.checkbox-inline{display:inline-block;padding-left:20px;margin-bottom:0;font-weight:400;vertical-align:middle;cursor:pointer}.radio-inline+.radio-inline,.checkbox-inline+.checkbox-inline{margin-top:0;margin-left:10px}input[type=radio][disabled],input[type=checkbox][disabled],input[type=radio].disabled,input[type=checkbox].disabled,fieldset[disabled] input[type=radio],fieldset[disabled] input[type=checkbox]{cursor:not-allowed}.radio-inline.disabled,.checkbox-inline.disabled,fieldset[disabled] .radio-inline,fieldset[disabled] .checkbox-inline{cursor:not-allowed}.radio.disabled label,.checkbox.disabled label,fieldset[disabled] .radio label,fieldset[disabled] .checkbox label{cursor:not-allowed}.form-control-static{padding-top:7px;padding-bottom:7px;margin-bottom:0}.form-control-static.input-lg,.form-control-static.input-sm{padding-right:0;padding-left:0}.input-sm,.form-horizontal .form-group-sm .form-control{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-sm{height:30px;line-height:30px}textarea.input-sm,select[multiple].input-sm{height:auto}.input-lg,.form-horizontal .form-group-lg .form-control{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-lg{height:46px;line-height:46px}textarea.input-lg,select[multiple].input-lg{height:auto}.has-feedback{position:relative}.has-feedback .form-control{padding-right:42.5px}.form-control-feedback{position:absolute;top:25px;right:0;z-index:2;display:block;width:34px;height:34px;line-height:34px;text-align:center}.input-lg+.form-control-feedback{width:46px;height:46px;line-height:46px}.input-sm+.form-control-feedback{width:30px;height:30px;line-height:30px}.has-success .help-block,.has-success .control-label,.has-success .radio,.has-success .checkbox,.has-success .radio-inline,.has-success .checkbox-inline{color:#3c763d}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;background-color:#dff0d8;border-color:#3c763d}.has-success .form-control-feedback{color:#3c763d}.has-warning .help-block,.has-warning .control-label,.has-warning .radio,.has-warning .checkbox,.has-warning .radio-inline,.has-warning .checkbox-inline{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;background-color:#fcf8e3;border-color:#8a6d3b}.has-warning .form-control-feedback{color:#8a6d3b}.has-error .help-block,.has-error .control-label,.has-error .radio,.has-error .checkbox,.has-error .radio-inline,.has-error .checkbox-inline{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;background-color:#f2dede;border-color:#a94442}.has-error .form-control-feedback{color:#a94442}.has-feedback label.sr-only~.form-control-feedback{top:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media (min-width:768px){.form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.form-inline .input-group{display:inline-table;vertical-align:middle}.form-inline .input-group .input-group-addon,.form-inline .input-group .input-group-btn,.form-inline .input-group .form-control{width:auto}.form-inline .input-group>.form-control{width:100%}.form-inline .control-label{margin-bottom:0;vertical-align:middle}.form-inline .radio,.form-inline .checkbox{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.form-inline .radio label,.form-inline .checkbox label{padding-left:0}.form-inline .radio input[type=radio],.form-inline .checkbox input[type=checkbox]{position:relative;margin-left:0}.form-inline .has-feedback .form-control-feedback{top:0}}.form-horizontal .radio,.form-horizontal .checkbox,.form-horizontal .radio-inline,.form-horizontal .checkbox-inline{padding-top:7px;margin-top:0;margin-bottom:0}.form-horizontal .radio,.form-horizontal .checkbox{min-height:27px}.form-horizontal .form-group{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.form-horizontal .control-label{padding-top:7px;margin-bottom:0;text-align:right}}.form-horizontal .has-feedback .form-control-feedback{top:0;right:15px}@media (min-width:768px){.form-horizontal .form-group-lg .control-label{padding-top:14.3px}}@media (min-width:768px){.form-horizontal .form-group-sm .control-label{padding-top:6px}}.btn{display:inline-block;padding:6px 12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-image:none;border:1px solid transparent;border-radius:4px}.btn:focus,.btn:active:focus,.btn.active:focus{outline:thin dotted;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px}.btn:hover,.btn:focus{color:#333;text-decoration:none}.btn:active,.btn.active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{pointer-events:none;cursor:not-allowed;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none;opacity:.65}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default:hover,.btn-default:focus,.btn-default:active,.btn-default.active,.open>.dropdown-toggle.btn-default{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default:active,.btn-default.active,.open>.dropdown-toggle.btn-default{background-image:none}.btn-default.disabled,.btn-default[disabled],fieldset[disabled] .btn-default,.btn-default.disabled:hover,.btn-default[disabled]:hover,fieldset[disabled] .btn-default:hover,.btn-default.disabled:focus,.btn-default[disabled]:focus,fieldset[disabled] .btn-default:focus,.btn-default.disabled:active,.btn-default[disabled]:active,fieldset[disabled] .btn-default:active,.btn-default.disabled.active,.btn-default[disabled].active,fieldset[disabled] .btn-default.active{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#333}.btn-primary{color:#fff;background-color:#428bca;border-color:#357ebd}.btn-primary:hover,.btn-primary:focus,.btn-primary:active,.btn-primary.active,.open>.dropdown-toggle.btn-primary{color:#fff;background-color:#3071a9;border-color:#285e8e}.btn-primary:active,.btn-primary.active,.open>.dropdown-toggle.btn-primary{background-image:none}.btn-primary.disabled,.btn-primary[disabled],fieldset[disabled] .btn-primary,.btn-primary.disabled:hover,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary:hover,.btn-primary.disabled:focus,.btn-primary[disabled]:focus,fieldset[disabled] .btn-primary:focus,.btn-primary.disabled:active,.btn-primary[disabled]:active,fieldset[disabled] .btn-primary:active,.btn-primary.disabled.active,.btn-primary[disabled].active,fieldset[disabled] .btn-primary.active{background-color:#428bca;border-color:#357ebd}.btn-primary .badge{color:#428bca;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success:hover,.btn-success:focus,.btn-success:active,.btn-success.active,.open>.dropdown-toggle.btn-success{color:#fff;background-color:#449d44;border-color:#398439}.btn-success:active,.btn-success.active,.open>.dropdown-toggle.btn-success{background-image:none}.btn-success.disabled,.btn-success[disabled],fieldset[disabled] .btn-success,.btn-success.disabled:hover,.btn-success[disabled]:hover,fieldset[disabled] .btn-success:hover,.btn-success.disabled:focus,.btn-success[disabled]:focus,fieldset[disabled] .btn-success:focus,.btn-success.disabled:active,.btn-success[disabled]:active,fieldset[disabled] .btn-success:active,.btn-success.disabled.active,.btn-success[disabled].active,fieldset[disabled] .btn-success.active{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info:hover,.btn-info:focus,.btn-info:active,.btn-info.active,.open>.dropdown-toggle.btn-info{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info:active,.btn-info.active,.open>.dropdown-toggle.btn-info{background-image:none}.btn-info.disabled,.btn-info[disabled],fieldset[disabled] .btn-info,.btn-info.disabled:hover,.btn-info[disabled]:hover,fieldset[disabled] .btn-info:hover,.btn-info.disabled:focus,.btn-info[disabled]:focus,fieldset[disabled] .btn-info:focus,.btn-info.disabled:active,.btn-info[disabled]:active,fieldset[disabled] .btn-info:active,.btn-info.disabled.active,.btn-info[disabled].active,fieldset[disabled] .btn-info.active{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning:hover,.btn-warning:focus,.btn-warning:active,.btn-warning.active,.open>.dropdown-toggle.btn-warning{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning:active,.btn-warning.active,.open>.dropdown-toggle.btn-warning{background-image:none}.btn-warning.disabled,.btn-warning[disabled],fieldset[disabled] .btn-warning,.btn-warning.disabled:hover,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning:hover,.btn-warning.disabled:focus,.btn-warning[disabled]:focus,fieldset[disabled] .btn-warning:focus,.btn-warning.disabled:active,.btn-warning[disabled]:active,fieldset[disabled] .btn-warning:active,.btn-warning.disabled.active,.btn-warning[disabled].active,fieldset[disabled] .btn-warning.active{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger:hover,.btn-danger:focus,.btn-danger:active,.btn-danger.active,.open>.dropdown-toggle.btn-danger{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger:active,.btn-danger.active,.open>.dropdown-toggle.btn-danger{background-image:none}.btn-danger.disabled,.btn-danger[disabled],fieldset[disabled] .btn-danger,.btn-danger.disabled:hover,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger:hover,.btn-danger.disabled:focus,.btn-danger[disabled]:focus,fieldset[disabled] .btn-danger:focus,.btn-danger.disabled:active,.btn-danger[disabled]:active,fieldset[disabled] .btn-danger:active,.btn-danger.disabled.active,.btn-danger[disabled].active,fieldset[disabled] .btn-danger.active{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-link{font-weight:400;color:#428bca;cursor:pointer;border-radius:0}.btn-link,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:hover,.btn-link:focus,.btn-link:active{border-color:transparent}.btn-link:hover,.btn-link:focus{color:#2a6496;text-decoration:underline;background-color:transparent}.btn-link[disabled]:hover,fieldset[disabled] .btn-link:hover,.btn-link[disabled]:focus,fieldset[disabled] .btn-link:focus{color:#777;text-decoration:none}.btn-lg,.btn-group-lg>.btn{padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}.btn-sm,.btn-group-sm>.btn{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-xs,.btn-group-xs>.btn{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%}.btn-block+.btn-block{margin-top:5px}input[type=submit].btn-block,input[type=reset].btn-block,input[type=button].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}tr.collapse.in{display:table-row}tbody.collapse.in{display:table-row-group}.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition:height .35s ease;-o-transition:height .35s ease;transition:height .35s ease}.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px solid;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown{position:relative}.dropdown-toggle:focus{outline:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px 0;margin:2px 0 0;font-size:14px;text-align:left;list-style:none;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175)}.dropdown-menu.pull-right{right:0;left:auto}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu>li>a{display:block;padding:3px 20px;clear:both;font-weight:400;line-height:1.42857143;color:#333;white-space:nowrap}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus{color:#262626;text-decoration:none;background-color:#f5f5f5}.dropdown-menu>.active>a,.dropdown-menu>.active>a:hover,.dropdown-menu>.active>a:focus{color:#fff;text-decoration:none;background-color:#428bca;outline:0}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{color:#777}.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus{text-decoration:none;cursor:not-allowed;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.open>.dropdown-menu{display:block}.open>a{outline:0}.dropdown-menu-right{right:0;left:auto}.dropdown-menu-left{right:auto;left:0}.dropdown-header{display:block;padding:3px 20px;font-size:12px;line-height:1.42857143;color:#777;white-space:nowrap}.dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{content:"";border-top:0;border-bottom:4px solid}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:1px}@media (min-width:768px){.navbar-right .dropdown-menu{right:0;left:auto}.navbar-right .dropdown-menu-left{right:auto;left:0}}.btn-group,.btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.btn-group>.btn,.btn-group-vertical>.btn{position:relative;float:left}.btn-group>.btn:hover,.btn-group-vertical>.btn:hover,.btn-group>.btn:focus,.btn-group-vertical>.btn:focus,.btn-group>.btn:active,.btn-group-vertical>.btn:active,.btn-group>.btn.active,.btn-group-vertical>.btn.active{z-index:2}.btn-group>.btn:focus,.btn-group-vertical>.btn:focus{outline:0}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar{margin-left:-5px}.btn-toolbar .btn-group,.btn-toolbar .input-group{float:left}.btn-toolbar>.btn,.btn-toolbar>.btn-group,.btn-toolbar>.input-group{margin-left:5px}.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0}.btn-group>.btn-group{float:left}.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group>.btn-group:first-child>.btn:last-child,.btn-group>.btn-group:first-child>.dropdown-toggle{border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn-group:last-child>.btn:first-child{border-top-left-radius:0;border-bottom-left-radius:0}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0}.btn-group>.btn+.dropdown-toggle{padding-right:8px;padding-left:8px}.btn-group>.btn-lg+.dropdown-toggle{padding-right:12px;padding-left:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn .caret{margin-left:0}.btn-lg .caret{border-width:5px 5px 0;border-bottom-width:0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical>.btn,.btn-group-vertical>.btn-group,.btn-group-vertical>.btn-group>.btn{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical>.btn-group>.btn{float:none}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-top-left-radius:0;border-top-right-radius:0;border-bottom-left-radius:4px}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-left-radius:0;border-top-right-radius:0}.btn-group-justified{display:table;width:100%;table-layout:fixed;border-collapse:separate}.btn-group-justified>.btn,.btn-group-justified>.btn-group{display:table-cell;float:none;width:1%}.btn-group-justified>.btn-group .btn{width:100%}.btn-group-justified>.btn-group .dropdown-menu{left:auto}[data-toggle=buttons]>.btn>input[type=radio],[data-toggle=buttons]>.btn>input[type=checkbox]{position:absolute;z-index:-1;filter:alpha(opacity=0);opacity:0}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*=col-]{float:none;padding-right:0;padding-left:0}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn{height:46px;padding:10px 16px;font-size:18px;line-height:1.33;border-radius:6px}select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn{height:46px;line-height:46px}textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn,select[multiple].input-group-lg>.form-control,select[multiple].input-group-lg>.input-group-addon,select[multiple].input-group-lg>.input-group-btn>.btn{height:auto}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn,select[multiple].input-group-sm>.form-control,select[multiple].input-group-sm>.input-group-addon,select[multiple].input-group-sm>.input-group-btn>.btn{height:auto}.input-group-addon,.input-group-btn,.input-group .form-control{display:table-cell}.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child),.input-group .form-control:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type=radio],.input-group-addon input[type=checkbox]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle),.input-group-btn:last-child>.btn-group:not(:last-child)>.btn{border-top-right-radius:0;border-bottom-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group>.btn,.input-group-btn:last-child>.dropdown-toggle,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:first-child>.btn-group:not(:first-child)>.btn{border-top-left-radius:0;border-bottom-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-1px}.input-group-btn>.btn:hover,.input-group-btn>.btn:focus,.input-group-btn>.btn:active{z-index:2}.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group{margin-right:-1px}.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group{margin-left:-1px}.nav{padding-left:0;margin-bottom:0;list-style:none}.nav>li{position:relative;display:block}.nav>li>a{position:relative;display:block;padding:10px 15px}.nav>li>a:hover,.nav>li>a:focus{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#777}.nav>li.disabled>a:hover,.nav>li.disabled>a:focus{color:#777;text-decoration:none;cursor:not-allowed;background-color:transparent}.nav .open>a,.nav .open>a:hover,.nav .open>a:focus{background-color:#eee;border-color:#428bca}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.42857143;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:hover,.nav-tabs>li.active>a:focus{color:#555;cursor:default;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0}}.nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border:1px solid #ddd}@media (min-width:768px){.nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:hover,.nav-pills>li.active>a:focus{color:#fff;background-color:#428bca}.nav-stacked>li{float:none}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li{float:none}.nav-justified>li>a{margin-bottom:5px;text-align:center}.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}@media (min-width:768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border:1px solid #ddd}@media (min-width:768px){.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-left-radius:0;border-top-right-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}@media (min-width:768px){.navbar{border-radius:4px}}@media (min-width:768px){.navbar-header{float:left}}.navbar-collapse{padding-right:15px;padding-left:15px;overflow-x:visible;-webkit-overflow-scrolling:touch;border-top:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1)}.navbar-collapse.in{overflow-y:auto}@media (min-width:768px){.navbar-collapse{width:auto;border-top:0;-webkit-box-shadow:none;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse{padding-right:0;padding-left:0}}.navbar-fixed-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse{max-height:340px}@media (max-width:480px) and (orientation:landscape){.navbar-fixed-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse{max-height:200px}}.container>.navbar-header,.container-fluid>.navbar-header,.container>.navbar-collapse,.container-fluid>.navbar-collapse{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.container>.navbar-header,.container-fluid>.navbar-header,.container>.navbar-collapse,.container-fluid>.navbar-collapse{margin-right:0;margin-left:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}@media (min-width:768px){.navbar-static-top{border-radius:0}}.navbar-fixed-top,.navbar-fixed-bottom{position:fixed;right:0;left:0;z-index:1030;-webkit-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}@media (min-width:768px){.navbar-fixed-top,.navbar-fixed-bottom{border-radius:0}}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;height:50px;padding:15px 15px;font-size:18px;line-height:20px}.navbar-brand:hover,.navbar-brand:focus{text-decoration:none}@media (min-width:768px){.navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;padding:9px 10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px solid transparent;border-radius:4px}.navbar-toggle:focus{outline:0}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width:768px){.navbar-toggle{display:none}}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (max-width:767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-nav .open .dropdown-menu>li>a,.navbar-nav .open .dropdown-menu .dropdown-header{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:20px}.navbar-nav .open .dropdown-menu>li>a:hover,.navbar-nav .open .dropdown-menu>li>a:focus{background-image:none}}@media (min-width:768px){.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}.navbar-nav.navbar-right:last-child{margin-right:-15px}}@media (min-width:768px){.navbar-left{float:left!important}.navbar-right{float:right!important}}.navbar-form{padding:10px 15px;margin-top:8px;margin-right:-15px;margin-bottom:8px;margin-left:-15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1)}@media (min-width:768px){.navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block;width:auto;vertical-align:middle}.navbar-form .input-group{display:inline-table;vertical-align:middle}.navbar-form .input-group .input-group-addon,.navbar-form .input-group .input-group-btn,.navbar-form .input-group .form-control{width:auto}.navbar-form .input-group>.form-control{width:100%}.navbar-form .control-label{margin-bottom:0;vertical-align:middle}.navbar-form .radio,.navbar-form .checkbox{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.navbar-form .radio label,.navbar-form .checkbox label{padding-left:0}.navbar-form .radio input[type=radio],.navbar-form .checkbox input[type=checkbox]{position:relative;margin-left:0}.navbar-form .has-feedback .form-control-feedback{top:0}}@media (max-width:767px){.navbar-form .form-group{margin-bottom:5px}}@media (min-width:768px){.navbar-form{width:auto;padding-top:0;padding-bottom:0;margin-right:0;margin-left:0;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-form.navbar-right:last-child{margin-right:-15px}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-left-radius:0;border-top-right-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{border-bottom-right-radius:0;border-bottom-left-radius:0}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:15px;margin-bottom:15px}@media (min-width:768px){.navbar-text{float:left;margin-right:15px;margin-left:15px}.navbar-text.navbar-right:last-child{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:hover,.navbar-default .navbar-brand:focus{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a{color:#777}.navbar-default .navbar-nav>li>a:hover,.navbar-default .navbar-nav>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:hover,.navbar-default .navbar-nav>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:hover,.navbar-default .navbar-nav>.disabled>a:focus{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:hover,.navbar-default .navbar-toggle:focus{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:hover,.navbar-default .navbar-nav>.open>a:focus{color:#555;background-color:#e7e7e7}@media (max-width:767px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-default .btn-link{color:#777}.navbar-default .btn-link:hover,.navbar-default .btn-link:focus{color:#333}.navbar-default .btn-link[disabled]:hover,fieldset[disabled] .navbar-default .btn-link:hover,.navbar-default .btn-link[disabled]:focus,fieldset[disabled] .navbar-default .btn-link:focus{color:#ccc}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#777}.navbar-inverse .navbar-brand:hover,.navbar-inverse .navbar-brand:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-text{color:#777}.navbar-inverse .navbar-nav>li>a{color:#777}.navbar-inverse .navbar-nav>li>a:hover,.navbar-inverse .navbar-nav>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:hover,.navbar-inverse .navbar-nav>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:hover,.navbar-inverse .navbar-nav>.disabled>a:focus{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:hover,.navbar-inverse .navbar-toggle:focus{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:hover,.navbar-inverse .navbar-nav>.open>a:focus{color:#fff;background-color:#080808}@media (max-width:767px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#777}.navbar-inverse .navbar-link:hover{color:#fff}.navbar-inverse .btn-link{color:#777}.navbar-inverse .btn-link:hover,.navbar-inverse .btn-link:focus{color:#fff}.navbar-inverse .btn-link[disabled]:hover,fieldset[disabled] .navbar-inverse .btn-link:hover,.navbar-inverse .btn-link[disabled]:focus,fieldset[disabled] .navbar-inverse .btn-link:focus{color:#444}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb>li{display:inline-block}.breadcrumb>li+li:before{padding:0 5px;color:#ccc;content:"/\00a0"}.breadcrumb>.active{color:#777}.pagination{display:inline-block;padding-left:0;margin:20px 0;border-radius:4px}.pagination>li{display:inline}.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;margin-left:-1px;line-height:1.42857143;color:#428bca;text-decoration:none;background-color:#fff;border:1px solid #ddd}.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-top-left-radius:4px;border-bottom-left-radius:4px}.pagination>li:last-child>a,.pagination>li:last-child>span{border-top-right-radius:4px;border-bottom-right-radius:4px}.pagination>li>a:hover,.pagination>li>span:hover,.pagination>li>a:focus,.pagination>li>span:focus{color:#2a6496;background-color:#eee;border-color:#ddd}.pagination>.active>a,.pagination>.active>span,.pagination>.active>a:hover,.pagination>.active>span:hover,.pagination>.active>a:focus,.pagination>.active>span:focus{z-index:2;color:#fff;cursor:default;background-color:#428bca;border-color:#428bca}.pagination>.disabled>span,.pagination>.disabled>span:hover,.pagination>.disabled>span:focus,.pagination>.disabled>a,.pagination>.disabled>a:hover,.pagination>.disabled>a:focus{color:#777;cursor:not-allowed;background-color:#fff;border-color:#ddd}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:18px}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-top-left-radius:6px;border-bottom-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-top-right-radius:6px;border-bottom-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:12px}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-top-left-radius:3px;border-bottom-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-top-right-radius:3px;border-bottom-right-radius:3px}.pager{padding-left:0;margin:20px 0;text-align:center;list-style:none}.pager li{display:inline}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li>a:hover,.pager li>a:focus{text-decoration:none;background-color:#eee}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:hover,.pager .disabled>a:focus,.pager .disabled>span{color:#777;cursor:not-allowed;background-color:#fff}.label{display:inline;padding:.2em .6em .3em;font-size:75%;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25em}a.label:hover,a.label:focus{color:#fff;text-decoration:none;cursor:pointer}.label:empty{display:none}.btn .label{position:relative;top:-1px}.label-default{background-color:#777}.label-default[href]:hover,.label-default[href]:focus{background-color:#5e5e5e}.label-primary{background-color:#428bca}.label-primary[href]:hover,.label-primary[href]:focus{background-color:#3071a9}.label-success{background-color:#5cb85c}.label-success[href]:hover,.label-success[href]:focus{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:hover,.label-info[href]:focus{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:hover,.label-warning[href]:focus{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:hover,.label-danger[href]:focus{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;background-color:#777;border-radius:10px}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.btn-xs .badge{top:0;padding:1px 5px}a.badge:hover,a.badge:focus{color:#fff;text-decoration:none;cursor:pointer}a.list-group-item.active>.badge,.nav-pills>.active>a>.badge{color:#428bca;background-color:#fff}.nav-pills>li>a>.badge{margin-left:3px}.jumbotron{padding:30px;margin-bottom:30px;color:inherit;background-color:#eee}.jumbotron h1,.jumbotron .h1{color:inherit}.jumbotron p{margin-bottom:15px;font-size:21px;font-weight:200}.jumbotron>hr{border-top-color:#d5d5d5}.container .jumbotron{border-radius:6px}.jumbotron .container{max-width:100%}@media screen and (min-width:768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron{padding-right:60px;padding-left:60px}.jumbotron h1,.jumbotron .h1{font-size:63px}}.thumbnail{display:block;padding:4px;margin-bottom:20px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out}.thumbnail>img,.thumbnail a>img{margin-right:auto;margin-left:auto}a.thumbnail:hover,a.thumbnail:focus,a.thumbnail.active{border-color:#428bca}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;margin-bottom:20px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:700}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable,.alert-dismissible{padding-right:35px}.alert-dismissable .close,.alert-dismissible .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#428bca;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;-o-transition:width .6s ease;transition:width .6s ease}.progress-striped .progress-bar,.progress-bar-striped{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;background-size:40px 40px}.progress.active .progress-bar,.progress-bar.active{-webkit-animation:progress-bar-stripes 2s linear infinite;-o-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar[aria-valuenow="1"],.progress-bar[aria-valuenow="2"]{min-width:30px}.progress-bar[aria-valuenow="0"]{min-width:30px;color:#777;background-color:transparent;background-image:none;-webkit-box-shadow:none;box-shadow:none}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.media,.media-body{overflow:hidden;zoom:1}.media,.media .media{margin-top:15px}.media:first-child{margin-top:0}.media-object{display:block}.media-heading{margin:0 0 5px}.media>.pull-left{margin-right:10px}.media>.pull-right{margin-left:10px}.media-list{padding-left:0;list-style:none}.list-group{padding-left:0;margin-bottom:20px}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-left-radius:4px;border-top-right-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.list-group-item>.badge{float:right}.list-group-item>.badge+.badge{margin-right:5px}a.list-group-item{color:#555}a.list-group-item .list-group-item-heading{color:#333}a.list-group-item:hover,a.list-group-item:focus{color:#555;text-decoration:none;background-color:#f5f5f5}.list-group-item.disabled,.list-group-item.disabled:hover,.list-group-item.disabled:focus{color:#777;background-color:#eee}.list-group-item.disabled .list-group-item-heading,.list-group-item.disabled:hover .list-group-item-heading,.list-group-item.disabled:focus .list-group-item-heading{color:inherit}.list-group-item.disabled .list-group-item-text,.list-group-item.disabled:hover .list-group-item-text,.list-group-item.disabled:focus .list-group-item-text{color:#777}.list-group-item.active,.list-group-item.active:hover,.list-group-item.active:focus{z-index:2;color:#fff;background-color:#428bca;border-color:#428bca}.list-group-item.active .list-group-item-heading,.list-group-item.active:hover .list-group-item-heading,.list-group-item.active:focus .list-group-item-heading,.list-group-item.active .list-group-item-heading>small,.list-group-item.active:hover .list-group-item-heading>small,.list-group-item.active:focus .list-group-item-heading>small,.list-group-item.active .list-group-item-heading>.small,.list-group-item.active:hover .list-group-item-heading>.small,.list-group-item.active:focus .list-group-item-heading>.small{color:inherit}.list-group-item.active .list-group-item-text,.list-group-item.active:hover .list-group-item-text,.list-group-item.active:focus .list-group-item-text{color:#e1edf7}.list-group-item-success{color:#3c763d;background-color:#dff0d8}a.list-group-item-success{color:#3c763d}a.list-group-item-success .list-group-item-heading{color:inherit}a.list-group-item-success:hover,a.list-group-item-success:focus{color:#3c763d;background-color:#d0e9c6}a.list-group-item-success.active,a.list-group-item-success.active:hover,a.list-group-item-success.active:focus{color:#fff;background-color:#3c763d;border-color:#3c763d}.list-group-item-info{color:#31708f;background-color:#d9edf7}a.list-group-item-info{color:#31708f}a.list-group-item-info .list-group-item-heading{color:inherit}a.list-group-item-info:hover,a.list-group-item-info:focus{color:#31708f;background-color:#c4e3f3}a.list-group-item-info.active,a.list-group-item-info.active:hover,a.list-group-item-info.active:focus{color:#fff;background-color:#31708f;border-color:#31708f}.list-group-item-warning{color:#8a6d3b;background-color:#fcf8e3}a.list-group-item-warning{color:#8a6d3b}a.list-group-item-warning .list-group-item-heading{color:inherit}a.list-group-item-warning:hover,a.list-group-item-warning:focus{color:#8a6d3b;background-color:#faf2cc}a.list-group-item-warning.active,a.list-group-item-warning.active:hover,a.list-group-item-warning.active:focus{color:#fff;background-color:#8a6d3b;border-color:#8a6d3b}.list-group-item-danger{color:#a94442;background-color:#f2dede}a.list-group-item-danger{color:#a94442}a.list-group-item-danger .list-group-item-heading{color:inherit}a.list-group-item-danger:hover,a.list-group-item-danger:focus{color:#a94442;background-color:#ebcccc}a.list-group-item-danger.active,a.list-group-item-danger.active:hover,a.list-group-item-danger.active:focus{color:#fff;background-color:#a94442;border-color:#a94442}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-body{padding:15px}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-left-radius:3px;border-top-right-radius:3px}.panel-heading>.dropdown .dropdown-toggle{color:inherit}.panel-title{margin-top:0;margin-bottom:0;font-size:16px;color:inherit}.panel-title>a{color:inherit}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.list-group{margin-bottom:0}.panel>.list-group .list-group-item{border-width:1px 0;border-radius:0}.panel>.list-group:first-child .list-group-item:first-child{border-top:0;border-top-left-radius:3px;border-top-right-radius:3px}.panel>.list-group:last-child .list-group-item:last-child{border-bottom:0;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.list-group+.panel-footer{border-top-width:0}.panel>.table,.panel>.table-responsive>.table,.panel>.panel-collapse>.table{margin-bottom:0}.panel>.table:first-child,.panel>.table-responsive:first-child>.table:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child{border-top-left-radius:3px}.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child{border-top-right-radius:3px}.panel>.table:last-child,.panel>.table-responsive:last-child>.table:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child{border-bottom-left-radius:3px}.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child{border-bottom-right-radius:3px}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive{border-top:1px solid #ddd}.panel>.table>tbody:first-child>tr:first-child th,.panel>.table>tbody:first-child>tr:first-child td{border-top:0}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child{border-left:0}.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child{border-right:0}.panel>.table-bordered>thead>tr:first-child>td,.panel>.table-responsive>.table-bordered>thead>tr:first-child>td,.panel>.table-bordered>tbody>tr:first-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,.panel>.table-bordered>thead>tr:first-child>th,.panel>.table-responsive>.table-bordered>thead>tr:first-child>th,.panel>.table-bordered>tbody>tr:first-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>th{border-bottom:0}.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}.panel>.table-responsive{margin-bottom:0;border:0}.panel-group{margin-bottom:20px}.panel-group .panel{margin-bottom:0;border-radius:4px}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading{border-bottom:0}.panel-group .panel-heading+.panel-collapse>.panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ddd}.panel-default>.panel-heading .badge{color:#f5f5f5;background-color:#333}.panel-default>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#428bca}.panel-primary>.panel-heading{color:#fff;background-color:#428bca;border-color:#428bca}.panel-primary>.panel-heading+.panel-collapse>.panel-body{border-top-color:#428bca}.panel-primary>.panel-heading .badge{color:#428bca;background-color:#fff}.panel-primary>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#428bca}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse>.panel-body{border-top-color:#d6e9c6}.panel-success>.panel-heading .badge{color:#dff0d8;background-color:#3c763d}.panel-success>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#d6e9c6}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse>.panel-body{border-top-color:#bce8f1}.panel-info>.panel-heading .badge{color:#d9edf7;background-color:#31708f}.panel-info>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#bce8f1}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse>.panel-body{border-top-color:#faebcc}.panel-warning>.panel-heading .badge{color:#fcf8e3;background-color:#8a6d3b}.panel-warning>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ebccd1}.panel-danger>.panel-heading .badge{color:#f2dede;background-color:#a94442}.panel-danger>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ebccd1}.embed-responsive{position:relative;display:block;height:0;padding:0;overflow:hidden}.embed-responsive .embed-responsive-item,.embed-responsive iframe,.embed-responsive embed,.embed-responsive object{position:absolute;top:0;bottom:0;left:0;width:100%;height:100%;border:0}.embed-responsive.embed-responsive-16by9{padding-bottom:56.25%}.embed-responsive.embed-responsive-4by3{padding-bottom:75%}.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.05);box-shadow:inset 0 1px 1px rgba(0,0,0,.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;filter:alpha(opacity=20);opacity:.2}.close:hover,.close:focus{color:#000;text-decoration:none;cursor:pointer;filter:alpha(opacity=50);opacity:.5}button.close{-webkit-appearance:none;padding:0;cursor:pointer;background:0 0;border:0}.modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;display:none;overflow:hidden;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transition:-webkit-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out;-webkit-transform:translate3d(0,-25%,0);-o-transform:translate3d(0,-25%,0);transform:translate3d(0,-25%,0)}.modal.in .modal-dialog{-webkit-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.modal-open .modal{overflow-x:hidden;overflow-y:auto}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5)}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{filter:alpha(opacity=0);opacity:0}.modal-backdrop.in{filter:alpha(opacity=50);opacity:.5}.modal-header{min-height:16.43px;padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857143}.modal-body{position:relative;padding:15px}.modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:300px}}@media (min-width:992px){.modal-lg{width:900px}}.tooltip{position:absolute;z-index:1070;display:block;font-size:12px;line-height:1.4;visibility:visible;filter:alpha(opacity=0);opacity:0}.tooltip.in{filter:alpha(opacity=90);opacity:.9}.tooltip.top{padding:5px 0;margin-top:-3px}.tooltip.right{padding:0 5px;margin-left:3px}.tooltip.bottom{padding:5px 0;margin-top:3px}.tooltip.left{padding:0 5px;margin-left:-3px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;text-decoration:none;background-color:#000;border-radius:4px}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-left .tooltip-arrow{bottom:0;left:5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-right .tooltip-arrow{right:5px;bottom:0;border-width:5px 5px 0;border-top-color:#000}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-left .tooltip-arrow{top:0;left:5px;border-width:0 5px 5px;border-bottom-color:#000}.tooltip.bottom-right .tooltip-arrow{top:0;right:5px;border-width:0 5px 5px;border-bottom-color:#000}.popover{position:absolute;top:0;left:0;z-index:1060;display:none;max-width:276px;padding:1px;text-align:left;white-space:normal;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2)}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{padding:8px 14px;margin:0;font-size:14px;font-weight:400;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover>.arrow,.popover>.arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.popover>.arrow{border-width:11px}.popover>.arrow:after{content:"";border-width:10px}.popover.top>.arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0,0,0,.25);border-bottom-width:0}.popover.top>.arrow:after{bottom:1px;margin-left:-10px;content:" ";border-top-color:#fff;border-bottom-width:0}.popover.right>.arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0,0,0,.25);border-left-width:0}.popover.right>.arrow:after{bottom:-10px;left:1px;content:" ";border-right-color:#fff;border-left-width:0}.popover.bottom>.arrow{top:-11px;left:50%;margin-left:-11px;border-top-width:0;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,.25)}.popover.bottom>.arrow:after{top:1px;margin-left:-10px;content:" ";border-top-width:0;border-bottom-color:#fff}.popover.left>.arrow{top:50%;right:-11px;margin-top:-11px;border-right-width:0;border-left-color:#999;border-left-color:rgba(0,0,0,.25)}.popover.left>.arrow:after{right:1px;bottom:-10px;content:" ";border-right-width:0;border-left-color:#fff}.carousel{position:relative}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-inner>.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;-o-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>img,.carousel-inner>.item>a>img{line-height:1}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6);filter:alpha(opacity=50);opacity:.5}.carousel-control.left{background-image:-webkit-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);background-repeat:repeat-x}.carousel-control.right{right:0;left:auto;background-image:-webkit-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5)));background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);background-repeat:repeat-x}.carousel-control:hover,.carousel-control:focus{color:#fff;text-decoration:none;filter:alpha(opacity=90);outline:0;opacity:.9}.carousel-control .icon-prev,.carousel-control .icon-next,.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right{position:absolute;top:50%;z-index:5;display:inline-block}.carousel-control .icon-prev,.carousel-control .glyphicon-chevron-left{left:50%;margin-left:-10px}.carousel-control .icon-next,.carousel-control .glyphicon-chevron-right{right:50%;margin-right:-10px}.carousel-control .icon-prev,.carousel-control .icon-next{width:20px;height:20px;margin-top:-10px;font-family:serif}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:#000 \9;background-color:rgba(0,0,0,0);border:1px solid #fff;border-radius:10px}.carousel-indicators .active{width:12px;height:12px;margin:0;background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-prev,.carousel-control .icon-next{width:30px;height:30px;margin-top:-15px;font-size:30px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{margin-left:-15px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{margin-right:-15px}.carousel-caption{right:20%;left:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.clearfix:before,.clearfix:after,.dl-horizontal dd:before,.dl-horizontal dd:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after,.form-horizontal .form-group:before,.form-horizontal .form-group:after,.btn-toolbar:before,.btn-toolbar:after,.btn-group-vertical>.btn-group:before,.btn-group-vertical>.btn-group:after,.nav:before,.nav:after,.navbar:before,.navbar:after,.navbar-header:before,.navbar-header:after,.navbar-collapse:before,.navbar-collapse:after,.pager:before,.pager:after,.panel-body:before,.panel-body:after,.modal-footer:before,.modal-footer:after{display:table;content:" "}.clearfix:after,.dl-horizontal dd:after,.container:after,.container-fluid:after,.row:after,.form-horizontal .form-group:after,.btn-toolbar:after,.btn-group-vertical>.btn-group:after,.nav:after,.navbar:after,.navbar-header:after,.navbar-collapse:after,.pager:after,.panel-body:after,.modal-footer:after{clear:both}.center-block{display:block;margin-right:auto;margin-left:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.hidden{display:none!important;visibility:hidden!important}.affix{position:fixed;-webkit-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}@-ms-viewport{width:device-width}.visible-xs,.visible-sm,.visible-md,.visible-lg{display:none!important}.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block{display:none!important}@media (max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table}tr.visible-xs{display:table-row!important}th.visible-xs,td.visible-xs{display:table-cell!important}}@media (max-width:767px){.visible-xs-block{display:block!important}}@media (max-width:767px){.visible-xs-inline{display:inline!important}}@media (max-width:767px){.visible-xs-inline-block{display:inline-block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table}tr.visible-sm{display:table-row!important}th.visible-sm,td.visible-sm{display:table-cell!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-block{display:block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline{display:inline!important}}@media (min-width:768px) and (max-width:991px){.visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md{display:block!important}table.visible-md{display:table}tr.visible-md{display:table-row!important}th.visible-md,td.visible-md{display:table-cell!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-block{display:block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-inline{display:inline!important}}@media (min-width:992px) and (max-width:1199px){.visible-md-inline-block{display:inline-block!important}}@media (min-width:1200px){.visible-lg{display:block!important}table.visible-lg{display:table}tr.visible-lg{display:table-row!important}th.visible-lg,td.visible-lg{display:table-cell!important}}@media (min-width:1200px){.visible-lg-block{display:block!important}}@media (min-width:1200px){.visible-lg-inline{display:inline!important}}@media (min-width:1200px){.visible-lg-inline-block{display:inline-block!important}}@media (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:991px){.hidden-sm{display:none!important}}@media (min-width:992px) and (max-width:1199px){.hidden-md{display:none!important}}@media (min-width:1200px){.hidden-lg{display:none!important}}.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table}tr.visible-print{display:table-row!important}th.visible-print,td.visible-print{display:table-cell!important}}.visible-print-block{display:none!important}@media print{.visible-print-block{display:block!important}}.visible-print-inline{display:none!important}@media print{.visible-print-inline{display:inline!important}}.visible-print-inline-block{display:none!important}@media print{.visible-print-inline-block{display:inline-block!important}}@media print{.hidden-print{display:none!important}}�bootstrap-theme.min.css�I�/*!
 * Bootstrap v3.2.0 (http://getbootstrap.com)
 * Copyright 2011-2014 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */.btn-default,.btn-primary,.btn-success,.btn-info,.btn-warning,.btn-danger{text-shadow:0 -1px 0 rgba(0,0,0,.2);-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.15),0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 0 rgba(255,255,255,.15),0 1px 1px rgba(0,0,0,.075)}.btn-default:active,.btn-primary:active,.btn-success:active,.btn-info:active,.btn-warning:active,.btn-danger:active,.btn-default.active,.btn-primary.active,.btn-success.active,.btn-info.active,.btn-warning.active,.btn-danger.active{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn:active,.btn.active{background-image:none}.btn-default{text-shadow:0 1px 0 #fff;background-image:-webkit-linear-gradient(top,#fff 0,#e0e0e0 100%);background-image:-o-linear-gradient(top,#fff 0,#e0e0e0 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#fff),to(#e0e0e0));background-image:linear-gradient(to bottom,#fff 0,#e0e0e0 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff', endColorstr='#ffe0e0e0', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x;border-color:#dbdbdb;border-color:#ccc}.btn-default:hover,.btn-default:focus{background-color:#e0e0e0;background-position:0 -15px}.btn-default:active,.btn-default.active{background-color:#e0e0e0;border-color:#dbdbdb}.btn-default:disabled,.btn-default[disabled]{background-color:#e0e0e0;background-image:none}.btn-primary{background-image:-webkit-linear-gradient(top,#428bca 0,#2d6ca2 100%);background-image:-o-linear-gradient(top,#428bca 0,#2d6ca2 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#428bca),to(#2d6ca2));background-image:linear-gradient(to bottom,#428bca 0,#2d6ca2 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff428bca', endColorstr='#ff2d6ca2', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x;border-color:#2b669a}.btn-primary:hover,.btn-primary:focus{background-color:#2d6ca2;background-position:0 -15px}.btn-primary:active,.btn-primary.active{background-color:#2d6ca2;border-color:#2b669a}.btn-primary:disabled,.btn-primary[disabled]{background-color:#2d6ca2;background-image:none}.btn-success{background-image:-webkit-linear-gradient(top,#5cb85c 0,#419641 100%);background-image:-o-linear-gradient(top,#5cb85c 0,#419641 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#5cb85c),to(#419641));background-image:linear-gradient(to bottom,#5cb85c 0,#419641 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5cb85c', endColorstr='#ff419641', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x;border-color:#3e8f3e}.btn-success:hover,.btn-success:focus{background-color:#419641;background-position:0 -15px}.btn-success:active,.btn-success.active{background-color:#419641;border-color:#3e8f3e}.btn-success:disabled,.btn-success[disabled]{background-color:#419641;background-image:none}.btn-info{background-image:-webkit-linear-gradient(top,#5bc0de 0,#2aabd2 100%);background-image:-o-linear-gradient(top,#5bc0de 0,#2aabd2 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#5bc0de),to(#2aabd2));background-image:linear-gradient(to bottom,#5bc0de 0,#2aabd2 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5bc0de', endColorstr='#ff2aabd2', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x;border-color:#28a4c9}.btn-info:hover,.btn-info:focus{background-color:#2aabd2;background-position:0 -15px}.btn-info:active,.btn-info.active{background-color:#2aabd2;border-color:#28a4c9}.btn-info:disabled,.btn-info[disabled]{background-color:#2aabd2;background-image:none}.btn-warning{background-image:-webkit-linear-gradient(top,#f0ad4e 0,#eb9316 100%);background-image:-o-linear-gradient(top,#f0ad4e 0,#eb9316 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#f0ad4e),to(#eb9316));background-image:linear-gradient(to bottom,#f0ad4e 0,#eb9316 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff0ad4e', endColorstr='#ffeb9316', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x;border-color:#e38d13}.btn-warning:hover,.btn-warning:focus{background-color:#eb9316;background-position:0 -15px}.btn-warning:active,.btn-warning.active{background-color:#eb9316;border-color:#e38d13}.btn-warning:disabled,.btn-warning[disabled]{background-color:#eb9316;background-image:none}.btn-danger{background-image:-webkit-linear-gradient(top,#d9534f 0,#c12e2a 100%);background-image:-o-linear-gradient(top,#d9534f 0,#c12e2a 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#d9534f),to(#c12e2a));background-image:linear-gradient(to bottom,#d9534f 0,#c12e2a 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffd9534f', endColorstr='#ffc12e2a', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x;border-color:#b92c28}.btn-danger:hover,.btn-danger:focus{background-color:#c12e2a;background-position:0 -15px}.btn-danger:active,.btn-danger.active{background-color:#c12e2a;border-color:#b92c28}.btn-danger:disabled,.btn-danger[disabled]{background-color:#c12e2a;background-image:none}.thumbnail,.img-thumbnail{-webkit-box-shadow:0 1px 2px rgba(0,0,0,.075);box-shadow:0 1px 2px rgba(0,0,0,.075)}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus{background-color:#e8e8e8;background-image:-webkit-linear-gradient(top,#f5f5f5 0,#e8e8e8 100%);background-image:-o-linear-gradient(top,#f5f5f5 0,#e8e8e8 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#e8e8e8));background-image:linear-gradient(to bottom,#f5f5f5 0,#e8e8e8 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff5f5f5', endColorstr='#ffe8e8e8', GradientType=0);background-repeat:repeat-x}.dropdown-menu>.active>a,.dropdown-menu>.active>a:hover,.dropdown-menu>.active>a:focus{background-color:#357ebd;background-image:-webkit-linear-gradient(top,#428bca 0,#357ebd 100%);background-image:-o-linear-gradient(top,#428bca 0,#357ebd 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#428bca),to(#357ebd));background-image:linear-gradient(to bottom,#428bca 0,#357ebd 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff428bca', endColorstr='#ff357ebd', GradientType=0);background-repeat:repeat-x}.navbar-default{background-image:-webkit-linear-gradient(top,#fff 0,#f8f8f8 100%);background-image:-o-linear-gradient(top,#fff 0,#f8f8f8 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#fff),to(#f8f8f8));background-image:linear-gradient(to bottom,#fff 0,#f8f8f8 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff', endColorstr='#fff8f8f8', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x;border-radius:4px;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.15),0 1px 5px rgba(0,0,0,.075);box-shadow:inset 0 1px 0 rgba(255,255,255,.15),0 1px 5px rgba(0,0,0,.075)}.navbar-default .navbar-nav>.active>a{background-image:-webkit-linear-gradient(top,#ebebeb 0,#f3f3f3 100%);background-image:-o-linear-gradient(top,#ebebeb 0,#f3f3f3 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#ebebeb),to(#f3f3f3));background-image:linear-gradient(to bottom,#ebebeb 0,#f3f3f3 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffebebeb', endColorstr='#fff3f3f3', GradientType=0);background-repeat:repeat-x;-webkit-box-shadow:inset 0 3px 9px rgba(0,0,0,.075);box-shadow:inset 0 3px 9px rgba(0,0,0,.075)}.navbar-brand,.navbar-nav>li>a{text-shadow:0 1px 0 rgba(255,255,255,.25)}.navbar-inverse{background-image:-webkit-linear-gradient(top,#3c3c3c 0,#222 100%);background-image:-o-linear-gradient(top,#3c3c3c 0,#222 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#3c3c3c),to(#222));background-image:linear-gradient(to bottom,#3c3c3c 0,#222 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff3c3c3c', endColorstr='#ff222222', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background-repeat:repeat-x}.navbar-inverse .navbar-nav>.active>a{background-image:-webkit-linear-gradient(top,#222 0,#282828 100%);background-image:-o-linear-gradient(top,#222 0,#282828 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#222),to(#282828));background-image:linear-gradient(to bottom,#222 0,#282828 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff222222', endColorstr='#ff282828', GradientType=0);background-repeat:repeat-x;-webkit-box-shadow:inset 0 3px 9px rgba(0,0,0,.25);box-shadow:inset 0 3px 9px rgba(0,0,0,.25)}.navbar-inverse .navbar-brand,.navbar-inverse .navbar-nav>li>a{text-shadow:0 -1px 0 rgba(0,0,0,.25)}.navbar-static-top,.navbar-fixed-top,.navbar-fixed-bottom{border-radius:0}.alert{text-shadow:0 1px 0 rgba(255,255,255,.2);-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.25),0 1px 2px rgba(0,0,0,.05);box-shadow:inset 0 1px 0 rgba(255,255,255,.25),0 1px 2px rgba(0,0,0,.05)}.alert-success{background-image:-webkit-linear-gradient(top,#dff0d8 0,#c8e5bc 100%);background-image:-o-linear-gradient(top,#dff0d8 0,#c8e5bc 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#dff0d8),to(#c8e5bc));background-image:linear-gradient(to bottom,#dff0d8 0,#c8e5bc 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffdff0d8', endColorstr='#ffc8e5bc', GradientType=0);background-repeat:repeat-x;border-color:#b2dba1}.alert-info{background-image:-webkit-linear-gradient(top,#d9edf7 0,#b9def0 100%);background-image:-o-linear-gradient(top,#d9edf7 0,#b9def0 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#d9edf7),to(#b9def0));background-image:linear-gradient(to bottom,#d9edf7 0,#b9def0 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffd9edf7', endColorstr='#ffb9def0', GradientType=0);background-repeat:repeat-x;border-color:#9acfea}.alert-warning{background-image:-webkit-linear-gradient(top,#fcf8e3 0,#f8efc0 100%);background-image:-o-linear-gradient(top,#fcf8e3 0,#f8efc0 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#fcf8e3),to(#f8efc0));background-image:linear-gradient(to bottom,#fcf8e3 0,#f8efc0 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fffcf8e3', endColorstr='#fff8efc0', GradientType=0);background-repeat:repeat-x;border-color:#f5e79e}.alert-danger{background-image:-webkit-linear-gradient(top,#f2dede 0,#e7c3c3 100%);background-image:-o-linear-gradient(top,#f2dede 0,#e7c3c3 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#f2dede),to(#e7c3c3));background-image:linear-gradient(to bottom,#f2dede 0,#e7c3c3 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff2dede', endColorstr='#ffe7c3c3', GradientType=0);background-repeat:repeat-x;border-color:#dca7a7}.progress{background-image:-webkit-linear-gradient(top,#ebebeb 0,#f5f5f5 100%);background-image:-o-linear-gradient(top,#ebebeb 0,#f5f5f5 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#ebebeb),to(#f5f5f5));background-image:linear-gradient(to bottom,#ebebeb 0,#f5f5f5 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffebebeb', endColorstr='#fff5f5f5', GradientType=0);background-repeat:repeat-x}.progress-bar{background-image:-webkit-linear-gradient(top,#428bca 0,#3071a9 100%);background-image:-o-linear-gradient(top,#428bca 0,#3071a9 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#428bca),to(#3071a9));background-image:linear-gradient(to bottom,#428bca 0,#3071a9 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff428bca', endColorstr='#ff3071a9', GradientType=0);background-repeat:repeat-x}.progress-bar-success{background-image:-webkit-linear-gradient(top,#5cb85c 0,#449d44 100%);background-image:-o-linear-gradient(top,#5cb85c 0,#449d44 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#5cb85c),to(#449d44));background-image:linear-gradient(to bottom,#5cb85c 0,#449d44 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5cb85c', endColorstr='#ff449d44', GradientType=0);background-repeat:repeat-x}.progress-bar-info{background-image:-webkit-linear-gradient(top,#5bc0de 0,#31b0d5 100%);background-image:-o-linear-gradient(top,#5bc0de 0,#31b0d5 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#5bc0de),to(#31b0d5));background-image:linear-gradient(to bottom,#5bc0de 0,#31b0d5 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5bc0de', endColorstr='#ff31b0d5', GradientType=0);background-repeat:repeat-x}.progress-bar-warning{background-image:-webkit-linear-gradient(top,#f0ad4e 0,#ec971f 100%);background-image:-o-linear-gradient(top,#f0ad4e 0,#ec971f 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#f0ad4e),to(#ec971f));background-image:linear-gradient(to bottom,#f0ad4e 0,#ec971f 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff0ad4e', endColorstr='#ffec971f', GradientType=0);background-repeat:repeat-x}.progress-bar-danger{background-image:-webkit-linear-gradient(top,#d9534f 0,#c9302c 100%);background-image:-o-linear-gradient(top,#d9534f 0,#c9302c 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#d9534f),to(#c9302c));background-image:linear-gradient(to bottom,#d9534f 0,#c9302c 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffd9534f', endColorstr='#ffc9302c', GradientType=0);background-repeat:repeat-x}.progress-bar-striped{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.list-group{border-radius:4px;-webkit-box-shadow:0 1px 2px rgba(0,0,0,.075);box-shadow:0 1px 2px rgba(0,0,0,.075)}.list-group-item.active,.list-group-item.active:hover,.list-group-item.active:focus{text-shadow:0 -1px 0 #3071a9;background-image:-webkit-linear-gradient(top,#428bca 0,#3278b3 100%);background-image:-o-linear-gradient(top,#428bca 0,#3278b3 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#428bca),to(#3278b3));background-image:linear-gradient(to bottom,#428bca 0,#3278b3 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff428bca', endColorstr='#ff3278b3', GradientType=0);background-repeat:repeat-x;border-color:#3278b3}.panel{-webkit-box-shadow:0 1px 2px rgba(0,0,0,.05);box-shadow:0 1px 2px rgba(0,0,0,.05)}.panel-default>.panel-heading{background-image:-webkit-linear-gradient(top,#f5f5f5 0,#e8e8e8 100%);background-image:-o-linear-gradient(top,#f5f5f5 0,#e8e8e8 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#f5f5f5),to(#e8e8e8));background-image:linear-gradient(to bottom,#f5f5f5 0,#e8e8e8 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff5f5f5', endColorstr='#ffe8e8e8', GradientType=0);background-repeat:repeat-x}.panel-primary>.panel-heading{background-image:-webkit-linear-gradient(top,#428bca 0,#357ebd 100%);background-image:-o-linear-gradient(top,#428bca 0,#357ebd 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#428bca),to(#357ebd));background-image:linear-gradient(to bottom,#428bca 0,#357ebd 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff428bca', endColorstr='#ff357ebd', GradientType=0);background-repeat:repeat-x}.panel-success>.panel-heading{background-image:-webkit-linear-gradient(top,#dff0d8 0,#d0e9c6 100%);background-image:-o-linear-gradient(top,#dff0d8 0,#d0e9c6 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#dff0d8),to(#d0e9c6));background-image:linear-gradient(to bottom,#dff0d8 0,#d0e9c6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffdff0d8', endColorstr='#ffd0e9c6', GradientType=0);background-repeat:repeat-x}.panel-info>.panel-heading{background-image:-webkit-linear-gradient(top,#d9edf7 0,#c4e3f3 100%);background-image:-o-linear-gradient(top,#d9edf7 0,#c4e3f3 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#d9edf7),to(#c4e3f3));background-image:linear-gradient(to bottom,#d9edf7 0,#c4e3f3 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffd9edf7', endColorstr='#ffc4e3f3', GradientType=0);background-repeat:repeat-x}.panel-warning>.panel-heading{background-image:-webkit-linear-gradient(top,#fcf8e3 0,#faf2cc 100%);background-image:-o-linear-gradient(top,#fcf8e3 0,#faf2cc 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#fcf8e3),to(#faf2cc));background-image:linear-gradient(to bottom,#fcf8e3 0,#faf2cc 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fffcf8e3', endColorstr='#fffaf2cc', GradientType=0);background-repeat:repeat-x}.panel-danger>.panel-heading{background-image:-webkit-linear-gradient(top,#f2dede 0,#ebcccc 100%);background-image:-o-linear-gradient(top,#f2dede 0,#ebcccc 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#f2dede),to(#ebcccc));background-image:linear-gradient(to bottom,#f2dede 0,#ebcccc 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff2dede', endColorstr='#ffebcccc', GradientType=0);background-repeat:repeat-x}.well{background-image:-webkit-linear-gradient(top,#e8e8e8 0,#f5f5f5 100%);background-image:-o-linear-gradient(top,#e8e8e8 0,#f5f5f5 100%);background-image:-webkit-gradient(linear,left top,left bottom,from(#e8e8e8),to(#f5f5f5));background-image:linear-gradient(to bottom,#e8e8e8 0,#f5f5f5 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffe8e8e8', endColorstr='#fff5f5f5', GradientType=0);background-repeat:repeat-x;border-color:#dcdcdc;-webkit-box-shadow:inset 0 1px 3px rgba(0,0,0,.05),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 3px rgba(0,0,0,.05),0 1px 0 rgba(255,255,255,.1)}�fonts�#Os#��#�D$[� glyphicons-halflings-regular.eot�OooO  N                 �   LP                       ����                  ( G L Y P H I C O N S   H a l f l i n g s    R e g u l a r   x V e r s i o n   1 . 0 0 1 ; P S   0 0 1 . 0 0 1 ; h o t c o n v   1 . 0 . 7 0 ; m a k e o t f . l i b 2 . 5 . 5 8 3 2 9   8 G L Y P H I C O N S   H a l f l i n g s   R e g u l a r     BSGP                 v� 5v 5| -\���`�W�hKqJx"U:r,/�4\��li����ʚ�E�LFM�ƀ�V(g�W\��+rK0
Q���3-O>�C�d�g�e}\�4��[Dd��p�WQ��@���J[�M�����UA�Н�j��.p��`k�*C�I4ث��o\�	��w���fv��XD��lB��g1�[/a��2�l��E�����2��� g2�9�MÊ�
�E]{���JW/s��4�%��ߙ���_�}}c�O-4lP�aDX�[��q�v �*�X,�u
�����z�3JL�}�
0����VjUyjn�)����O0;�0!�-!r "&b bl,-`�Q���|/^�L����V�R�uz�Ԫ�I���Ъ�!��k�&)J{.t�S?���iS����diVD�1w b��]��D�*�%qs�PD����x̈ �p
EG`���+�w:�V��*X<[�l�M��
�.��ΡSh���qk��"�
�J ��MT6� c��k�a�zԪ�nq��m0��pDJ��v�咽�����F�v�(�S��(��MI�ӶF���K��m<H����q~|M�X`~Is�"���;�#�8��xƘ�+�������m`��-I`�>�"��=�-��B(>�Qe�Yeg�䜊7�.�_�j�&LK�	9zR�u�C��
�Rȍ&B�0
�#�8A$a`]ڞ-TE7$:�spf	L$}Z����b]�b�6��H��rx-t
��xv@A�iI�&��ûڊ�4����c�Q2}0�.�G�~���y���#� ��Z-����-� �ʞ��%j�)u/��v�a��I,g҂���� �"�l&�8�@�Q'�
�����c�
B��ONDM#��<0*0�.3.��N��6FQg,�4V�������'�,�ʲ��G � U
dbH�i��Γ"� F]@�����Ą�!6&�
G-�����踃/t�C���x�4;�D�� �ۧSU�S�[��O/����'�uKR-l�k�Ư'��^[�BV���,�R�JKذT^Eg��\ �2ژ,�U&љ+u ���w�����b����rK�H���r�� }F��*��w����"�����R9�D�A��Y	
�=7G��P*�=+�;N+ P
>ՠ��x�l֏�("�c{�G݇�_�xۢƴHE-Bᔡ`\_�`��T��X�i�C�O����!;��������#���$�QC�U�(�75D�
Ѥ��d��=��>dZ�0t��j��g��v2�-ēx�U	��3,7t���a�,(�5�¶���� �Y���E���$�6�s���B܉O���	c�:
���:� ���R.yaHX�%�1yL7�A���z5���o�* ��n5�e���)oF���aDe`hp"Q�����Yo��O�� �4o���p�s0��OE
Y)b�8x�. �k�+8U)+�6-]K9��pQt�&��}��Snmb�t����LM��w���XsSIj�>�I�Sj
��S��R��P� Znq�"abE��rwL1���U[�n@G[9y3s��;!r퐽"04{��2
��}�� 損;wL�.��td��q��w���o
�Ή�)��"f.d�x�Cz
KFNǢh�F��@ �ᡰ)1V��a��P�JV��,�B{&�����f�p��ph��x�O2� %8���Q��PL:e�����ϨiN��`ߟ��Ғ�]�Q$�{3��qN���%���Ot��=j�xgP���ΰ�FK���^{��f���?^�/� O�\�:�JD;��Q`c��^!��dv�k���	�e�3庑�a�IC� �d6 ����IȚ#\},�?H��f3�c�U��w��+��$�U[":���}�]j��b(Es )�`�%\¥��U�.#]v/)����K:I��c�4�ó.c$�C��?f� `+�6�cx$#[ߺ�	f&h,�A4�-�g�`�?�$��11�bB5���}˟
X`h��^���2�*����"��`�P���R�o��o��פ)jk�7�L"�3�|{y@�պi���w@&�}g$�s�u���"򩄕_�����[n
7(���)�D`��Q���Ŕ�m>�@��cgDD~xp��� �}`�t��o�H�T�u���ҁ)����m7$'�,h�XN�rl��u�5_<�g���L�,Ԣ��+�^�����ā-,�,��ii΃Ċ����B�2���� .����D��!^�	�B*�&h�����z��[s��בrIXe�>@>[ƍ��<h�Bܧp�n�[*����d���p,֋���¾�@K\�
���cַ K��-ލs���eD�x̷�z�D��
{ �x�P��(��Q@"����ޥ&Ϡ]<��p3{�>�a�y[��J(��%;MA��~NdR;��>4h�Y�j�Q�=�yæ[�`\�h:L]���}�~0M�����l<�T��+L(XBE��WrK���K��ۦ@�m��HSJ&�9�)1_zD��	O�MK��GC  �&N!�ֶe|ɹl^�����8$5�,��,�k��<�0���	�
�n�+�Yx�2�Oc�Z#VƖ����*�����Ϧ�0��lY��a���CB�~P��8L�5a6Ĵ�Y���*��\�z�lq�z�����hR�o����)(]�t�h��F�(�Y�T��/h�b�5��/O]�`ОV�Z5��Fs
b�����K�a�i�ie������J̀O/L�sWP�yC��������XX�n�$�N�C��mF*wgF�����;�u�iy�(��?�N�_�Zh13����ĞyX`]#����+�X����H�#zn����P)z�u�n���Z��L%4�n��Az�� ��3y��V�a�}�/V'���2�GE�̩t'�<���K:�i`8�M�ȇ>0F�#�����뗸S��2�zB!���TC�l-�c:Tl占b��P���I�S;���K�Μ��NW�pw}��R#��;�~��-b;���}�3@�=6�]�Ӧ�ؒAy�0�h�)�?��(o^�2��Ri}l[�=�qĴ�P41����8󅷞��8�@B�B�8�Rjp>�ފ�v��P�-'�KU���L��R��C�a=�����r'}ݨk����Fp��6�H�bI,F�o�1���r�'"�չ�&�&lI{&Qf���2a�\L�)A�Rہ�Q�DX���:��v��aiGGw޶
��/��0$�O0&�#�H9��o(����sQƬ�"����M���ǈ��L����7�L5
�y���*ɚ�	�Y���%�w�t+55Z�(�)�͊��BvM��K�0:$��»�8!0�Ab�J�#9pB́����@E(�C�u�O�P<|h�
���3t�w��61}��L���w�f�馵����G����,h�<?�"@9�?��(>��jZ�Z8�H�5�t��������É��@w���i�����
�|���֓I4�$H��]���Z�MUj/R-l\w׭O� �U LQ�*�`�r	}krmVӛ�k^v�J����S�''�x��Qi_�᭒d��4(Qn��\T��-����VB�+
\��5�#3v��$�O#�ȧ,���*(�w\����h;^ʻ�ƪ��'�NYmLʿ��"���T�R�
�
8Yb�$���:���e)
v�Q���TdM�@>ܹ��P�N�q���޺���Hі��J�M��rN2�Q 9}l̀
�(6�,�A��; +�"��:�(�-$V��3x6�AT�\��"��z��n ��%�*bo���@o��JLB��q�Izi�T�N����9X��j��<�39���'� ��L�R��B$eY��Ğa��+��(���n2u�Cc<b�Ml�!K���瑽I�z��V�vJJ;,'t3��F�It$KY��^VG�.��<ˬA�Θ�S'_��؞���T���U�R�놗��S���]�o�sy5;m*2�D.L�#-T�eX��bL�a�������z�9^���
 "ɗV�ȆP��.V��G���iV$:ͭ�m5�������f�S'mm��	"���!�F{p7x�9�{�jf��Bl����2�k�3���)�. �΍q�Iԑ|�\O���@�I�_�q�xH\���( 2�*4��$$���4_O�GJ���f��*6�?ipf(�l[`\rs����!��܉l���{1��`�,�)��_ϒ�*f�l(��� ^�}����%"��n�M�O2�'�U��){�9���N[�לM�ɟ���IR`��1���T&�+�:����o���	��E
Ĺ2��{Ј%y���GV�P-�m� i��ޚ�SieDـ�h#5�y�V�����r�*/
iE脩��&�A��v��%<NT�@Vr�i���YU�p+AH{���<_���t#ziX�#r��R�ɣM��
�8th��aZ���A>a�%˂���*w�� `��B�=�U�f{�(�I�Nq_zh.3fKH��f]�N��Lԩ�Xʍ��=�zR�g}퇍 �Z�U���J�"y�x�q�E�SZD��X�����J�N4�H�O�V_�X/�b�����YmOt)�r�!)���mFL.�P@�0�c���grT��xg�� �=��]
�3A?)z�Ua�0�@� z��d0��w"�jZpL_�T_C�� e)~�o ���Q�R��N���x3Î��|�T"b, ��2&
�cT�6��@1# �,@�-����#����z�|�VcX����k5�8�W���YP!�������\-�`��� �|�)<SN����d8,�N�)��K�,�^n�Ht��쾵�N4�E$	��<F1���~��\��Y/�Uqb��:I$p�dI{*p���6r��*�����?��1�}Ć:�̒P��o䇍���o$6_�
"����"F�"����z� �AA��,DX��	�7�+T�1�%+�1� ��R�+#���2iQ��
�p�L�Y����r���aH� �;M,�	����dM[��XZ��3֣�~�3)o��
�T�Vmd{ԣ��Z9.�����y]��(��P�1�>�`�>��
l���٦hh% ���H�^Y�Y-aA���x��q���[�'�@L^ q=B�Q��Gͱ2����\��K���o��D�9x�x۳I
�����{�|��녴p�`�4��t�v���X��	@X�+�����6zP?,���J���*��lKh:�M Ѱ��dC�^�fh��D����]w�J�����ү���!���}7?fY�ƉA���"S�E����i���D2#ե�$=�������4�:{�pۿs����>�
�� �irr�T׎�;�	 �q�!�u_��n&5ҁW�%�7
���_�c�5�����9�f5��r�~J��D�R�5���e��?[�T6����mf8O�r���*�~$Qc��ڏƁ;B���=�E_�M����hhR�` >~�<@34�TG���a�8���vf���&�G[��U��%H�-XP@ �K��/�қ��@^0�ݩ�'��f�܍kl��ش�\��B��G]��W?s���X�(V��z��$F�;��]�HP�{*6�D�cb-7|�X�|�o~m������s��siB��J[0{V����\=T%��CJ͵m9<�?�fK�]�ɒCy���{���
\쓚c�~R�bʂ�@mh��VS��#4��xSk�ȗ��~�y�*�q�6��&g��Y��?��g��b�	Xn�!�$�8[�E'(�)���C7"�ONh�C3�V�,��%����(eR39I�H�C̼_YDb�;s~�L��\��ed�5�i��3������s���ђ9I��t��r���ô���ikX���J��B��5F�޾�U���u\�-��*/Usw���
���b OĿ�m�O�����n<V����l�~�=��#� �0~��=�&����'�_�����ec��yO�4wc�2�-Y��o�,��#���w����ã����ŀq#֤�;+U3��ř�����vE�
Ѱ�~�i��l_�
X_�5
o��I�_ȯ�%�pףc0?������7n���:8�
y]K�8�a�h�v���$.>��,1G�G[ՁxeX���uj��z
����/	oZ�m'N;=3�%)y���19��F�L(��g�R�K@; �\'�'�]�̱�2i�e�vu��#q���Z�~�1���5I]9,��� 7J�i)�H)j��-j��u��՘ 	�O�O����/�p��:��/���(�;�RBU�7�e�d�I��N��RH�? >X0y8P��r#�b_���8i؍Cf`ȑ�ai�2U�y�d=��2�_�Db�9��@�:q��"ڌSp�F�~���"6TDg�tӆ�
��+t����Hh7>�T��LҌ	�$�A�Q+� �@;;���M����~o��S<:.�g��&��`$�"C�PbQ,`�$�`���|ʛ���W�18��<��~�$��+�t�
�>N���]-m�� ��e	�B5��P�����Ncx�q�E}n������B68��5	��}��Uf�<�)�Sb�Q����R���Uk�)LGS*��F:�Hp�%xسR�)���s���.̀�Rq��Wj��G�����i���<�5)�
/򈈳2`�޲������h���6�`눯L�T �����ɖ�n�Q ��Y�\��;uth��2�6WZa�fQ���r`�dڭ1t��-�1���a���|Ұ��� g0��C����i�[[��^;�`FOpb^ū��^n����PmJSr4K*X��˓	.c�n�nm��E���P�����h��J���l�|����c��!	!�Z���I>Nb�T��p���P��u$k[C�%�-Qջ��QL��&�����B88��J�t����q�i��c�2H�šE/'W�^�y���Rrnզ*p�aK�#51�=�̺6��j�C�#�<�
L��D(�xR�E�l�Ʊ儡F�����R#L�����5��D�ߙZcS�_K���q
������h�bÀ�v~�����G�T�i T����1-HL.=��@��s�)�2��B�5��'��!������L����}��X&��9����	��J�iO��#�o�B���y: �d�!$A�	�[u�E{D�PcgC�{L�_E<��q�u��}��Fſ��v����R*eU��Y[l]��jH�*ow�a$�D-����-
�S���cǀIp���(r$[���LS�q1�l�l	nP�Ԙ�p3�9t]t�:;�4	�
 5x�/�+/�\
?8Q�9�1-�ެ<�Z�mF~����.�Ьh�46���JG���>]I�N�F���n
�p-n��+��W9?����.�W*m�*n���Ԥ'���.CA��Cd��ýD�C1�n*�k]F��
�0`�!WB4�� �`1@�
�7�*%�T����Q6��EA�����W���պ��ʪ�z��j�����4}��L�nf�:���?�x괢����>�Xj�!�I���
�X*�^��v��ڥWj���:v��ڡ�j�ܪ�n�5�����Z�gj�Y���j���V->�"^����ĵ�+J� !:��<T4���Ek��T"�P�|֫Ե\�*�)TAJ�
UN�Ju@Ҫ�_hU�_��uX�j�U�گUr2�I�XK��]URꨗT ]PAu~
��U\��ݕVЪ����'�Yj�$G������#�o�`�X��X5ZQ�ɋV,Z��{�е]��%V1*��*�`J�q*��W�:������uk���^���W��կ�5g�
���\�W��G�GveFoB^qez�.�J��-?7���g�.�g�2���3V��.������  L�گ��J��* �����K��JAD
W,�PG��y�fS�Օ?wYV��k^�ݚ�j������k�x�������A���=�pT���R{(���&�{A�� ��K���n����� �Ѣ�LDz30���X���G���|�M�c����L�_K�
\�$�x+�.���0ћ���2��Q[�S�C�[gX
�)�|;oX��9 R(o��g��P��Q*:���p��JfuvXص�!�Rz���Q#A��C�q�i��!P�aY�2]b3���E<y ؕBP�3&Q�6Fꓵ��B':q��b8* ^`�J��bZ+ �E4ґ��ޏnə4�`��{��V"$��4��°N"�AP��O*D�5VͰ���ɩ�
�>����6�P�Hu~���sFxR�������$�H�T����`w,�^[4�:)6l~s��9_��2����!��.����	g ?i)eh�|�Ga
�窀J���I��??Qg*�[9��9�����{	���Ӧ3�{�C�K�%:��G�J����xI|ѳ`��N�e�L輺�t�r�6Ӻ�-�� \��jp����-�Q ��¬S�l|�ȃ�6���2�ʫ��y��8� �_$*(�#����+[��6�� V#�i�S7���u>�z&�Κq���%]�Pр6�`��F��b"2�'�-�H���Q{
����/�Wk��c�$����/sت�y�n
xy+�YD��ի�K��jzo��Z�Q�$��:���<X:de�A"�Hؐc��&������#��A9F�U�zn�i#|�F	$?�la_�X.-�H-���h��dwqVbG�JA�:��]��O%<�x�[����x2����O���Wf�h�3������Hv��tB��x��%
%d"��)i;o���!��`]1�#E,"����������Yx����)f����'�4R2|��#*6���.i�TGh�Z�У�×�g+vr�*�zS��=�^f�5XNv�8
*�8�d3<��8�(m '&��pw��R �
�
� �;�y����a#y���H�rY;f��,��e�G�y���D���;I����G�q*�D�FII�"HX�W����@�#�ΞB�Z�I�)M�9�Rb5G�33,�1���,�;���z
\פ+@�1������s`K�*}?t��ꟛ  �ٚ�7QJ���� ����-&�[T��wzD޵7��+i�
��S+{\=��靻��p&��|o�V&��/�ʉ�'��*�ĸ�g�u~B��M�B��O�y�@�Gߧ`n��
���J	s5�Bܛ���87J��i@v����}u�\�&��r<\XX�����2׮o�'���
7X��v�/.Y@~�����u�aK�5���m��= �=��{��������h|/#<M���X���Em��-1��S&���A�G�k*��P̅�����ϗd��B�Xg7P���c�X,K7���'��q�7�l�d�%�,��d�P���C�c!�l2��X��F*K����7͹�t��#�{���C�u����t�BDI4E���:�9&��@�����g�۴55}�P�Y
⵺�]��.���
w�ˍ�V�Q��IM�I�Xr^��A��B�+ ��D���RJ&^��@��Nd��0�3U��!
t��Q��Ď,�a�Rg*eD���S{ϛ 1�q���U���i�sQ�� �,Ē�z�^�#��)ă��j���t242X�̙��H�0Ƅ@�]�^,[cE�p��h<�<HgJ(=@�$r�. !�zGT�@s����/F3j{�-�l�@br������"=�����?�3��Mk�'~�ڷ˳�J���+�$�o�j��s#F�N���;
D��pKҊ������e�[�6^�H&;
{��� B"2��i�<�qQ�C?�Qg
���ʈ(��"֎ѥ`7^�0,O����J�n�
d��|�R��٧s�k������ N�ϕ��vN��
�X��}$&���)r`�2� �
��Z�/c�j�cG�⭛8���
���Cb=B��(tD1�;�So��r>�`
n1i
{N/�Tj5�f����c絋X��̽�99@06����|��=�R���	��<�
����m���X�LL=#�����+�Y�$�}�n£�{��)p�BS���4���Jw.d�D��P��#�|�%� J�p+�T���UY��4�6?��qj,�s��JT`�Jb L(7��q��y�K��&M����~
�]g7��W����<�U�y3�KC
	S$j�-�W'�9�#Z�K�����I �eh6�Gt��Aq�~�3��9��/BH!����I[ňc�$q�����gF�d�蠓��uMc����H��ɴ�0��T2Fm�������`�6k{���:<�n�k�dD��d�F�
pi�5�U��Y��Z�D�tY�:�1��Q����q7/Rk
�@"B�?А����o��x4	�s(J�(qoc^EcѢ4,���ГmXh���(�b�� �i�m�E
�?�5d��1�9�.PŠjco�����WH�W	G����!N�4K �����)f�>�-�t�n�Y�4�*��c�N�	�a�ևD'��&_0�M& ^ژ�b-�9��?e���n�ב޷
ey|ʠ'��[q�r|#�R�r�_��������k�R=y8��X]�8w����=Q-���^f�6,J�E�C�0 G�/I �т0�4��Ā��c 9] ��"��9ÄP�*��R#�L�ɻXz��43�8�/�߹zeF$1�_��IV��F�2Q�X).�T�cfgW���U����v!��!��
��%�7y�+M"�����f�fl�n����Y�l� Sya�U乒�+NP�Z�@�_ہ���;����DT�� �YG:I���D"i�	��+�9��IL{Ћ>��A��D�4E��E�q	W�J�e�E|�9�6p��X"H�MI'$�|�K'<��t�N{I7i`���<J�o�-� � 1"nH���=Ca�i��/	�h��2m���P�8��S-'���l���p{�v�u�63H�:}{rN��2,3/��}? �_x�����qKx?�ONr##��l@۵`>����Fq�B?��Y�f�"%0q?F=��O*��æ:Cx*����hXԠ��~U���Č>���� glyphicons-halflings-regular.svg���<?xml version="1.0" standalone="no"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd" >
<svg xmlns="http://www.w3.org/2000/svg">
<metadata></metadata>
<defs>
<font id="glyphicons_halflingsregular" horiz-adv-x="1200" >
<font-face units-per-em="1200" ascent="960" descent="-240" />
<missing-glyph horiz-adv-x="500" />
<glyph />
<glyph />
<glyph unicode="&#xd;" />
<glyph unicode=" " />
<glyph unicode="*" d="M100 500v200h259l-183 183l141 141l183 -183v259h200v-259l183 183l141 -141l-183 -183h259v-200h-259l183 -183l-141 -141l-183 183v-259h-200v259l-183 -183l-141 141l183 183h-259z" />
<glyph unicode="+" d="M0 400v300h400v400h300v-400h400v-300h-400v-400h-300v400h-400z" />
<glyph unicode="&#xa0;" />
<glyph unicode="&#x2000;" horiz-adv-x="652" />
<glyph unicode="&#x2001;" horiz-adv-x="1304" />
<glyph unicode="&#x2002;" horiz-adv-x="652" />
<glyph unicode="&#x2003;" horiz-adv-x="1304" />
<glyph unicode="&#x2004;" horiz-adv-x="434" />
<glyph unicode="&#x2005;" horiz-adv-x="326" />
<glyph unicode="&#x2006;" horiz-adv-x="217" />
<glyph unicode="&#x2007;" horiz-adv-x="217" />
<glyph unicode="&#x2008;" horiz-adv-x="163" />
<glyph unicode="&#x2009;" horiz-adv-x="260" />
<glyph unicode="&#x200a;" horiz-adv-x="72" />
<glyph unicode="&#x202f;" horiz-adv-x="260" />
<glyph unicode="&#x205f;" horiz-adv-x="326" />
<glyph unicode="&#x20ac;" d="M100 500l100 100h113q0 47 5 100h-218l100 100h135q37 167 112 257q117 141 297 141q242 0 354 -189q60 -103 66 -209h-181q0 55 -25.5 99t-63.5 68t-75 36.5t-67 12.5q-24 0 -52.5 -10t-62.5 -32t-65.5 -67t-50.5 -107h379l-100 -100h-300q-6 -46 -6 -100h406l-100 -100 h-300q9 -74 33 -132t52.5 -91t62 -54.5t59 -29t46.5 -7.5q29 0 66 13t75 37t63.5 67.5t25.5 96.5h174q-31 -172 -128 -278q-107 -117 -274 -117q-205 0 -324 158q-36 46 -69 131.5t-45 205.5h-217z" />
<glyph unicode="&#x2212;" d="M200 400h900v300h-900v-300z" />
<glyph unicode="&#x25fc;" horiz-adv-x="500" d="M0 0z" />
<glyph unicode="&#x2601;" d="M-14 494q0 -80 56.5 -137t135.5 -57h750q120 0 205 86.5t85 207.5t-85 207t-205 86q-46 0 -90 -14q-44 97 -134.5 156.5t-200.5 59.5q-152 0 -260 -107.5t-108 -260.5q0 -25 2 -37q-66 -14 -108.5 -67.5t-42.5 -122.5z" />
<glyph unicode="&#x2709;" d="M0 100l400 400l200 -200l200 200l400 -400h-1200zM0 300v600l300 -300zM0 1100l600 -603l600 603h-1200zM900 600l300 300v-600z" />
<glyph unicode="&#x270f;" d="M-13 -13l333 112l-223 223zM187 403l214 -214l614 614l-214 214zM887 1103l214 -214l99 92q13 13 13 32.5t-13 33.5l-153 153q-15 13 -33 13t-33 -13z" />
<glyph unicode="&#xe001;" d="M0 1200h1200l-500 -550v-550h300v-100h-800v100h300v550z" />
<glyph unicode="&#xe002;" d="M14 84q18 -55 86 -75.5t147 5.5q65 21 109 69t44 90v606l600 155v-521q-64 16 -138 -7q-79 -26 -122.5 -83t-25.5 -111q18 -55 86 -75.5t147 4.5q70 23 111.5 63.5t41.5 95.5v881q0 10 -7 15.5t-17 2.5l-752 -193q-10 -3 -17 -12.5t-7 -19.5v-689q-64 17 -138 -7 q-79 -25 -122.5 -82t-25.5 -112z" />
<glyph unicode="&#xe003;" d="M23 693q0 200 142 342t342 142t342 -142t142 -342q0 -142 -78 -261l300 -300q7 -8 7 -18t-7 -18l-109 -109q-8 -7 -18 -7t-18 7l-300 300q-119 -78 -261 -78q-200 0 -342 142t-142 342zM176 693q0 -136 97 -233t234 -97t233.5 96.5t96.5 233.5t-96.5 233.5t-233.5 96.5 t-234 -97t-97 -233z" />
<glyph unicode="&#xe005;" d="M100 784q0 64 28 123t73 100.5t104.5 64t119 20.5t120 -38.5t104.5 -104.5q48 69 109.5 105t121.5 38t118.5 -20.5t102.5 -64t71 -100.5t27 -123q0 -57 -33.5 -117.5t-94 -124.5t-126.5 -127.5t-150 -152.5t-146 -174q-62 85 -145.5 174t-149.5 152.5t-126.5 127.5 t-94 124.5t-33.5 117.5z" />
<glyph unicode="&#xe006;" d="M-72 800h479l146 400h2l146 -400h472l-382 -278l145 -449l-384 275l-382 -275l146 447zM168 71l2 1z" />
<glyph unicode="&#xe007;" d="M-72 800h479l146 400h2l146 -400h472l-382 -278l145 -449l-384 275l-382 -275l146 447zM168 71l2 1zM237 700l196 -142l-73 -226l192 140l195 -141l-74 229l193 140h-235l-77 211l-78 -211h-239z" />
<glyph unicode="&#xe008;" d="M0 0v143l400 257v100q-37 0 -68.5 74.5t-31.5 125.5v200q0 124 88 212t212 88t212 -88t88 -212v-200q0 -51 -31.5 -125.5t-68.5 -74.5v-100l400 -257v-143h-1200z" />
<glyph unicode="&#xe009;" d="M0 0v1100h1200v-1100h-1200zM100 100h100v100h-100v-100zM100 300h100v100h-100v-100zM100 500h100v100h-100v-100zM100 700h100v100h-100v-100zM100 900h100v100h-100v-100zM300 100h600v400h-600v-400zM300 600h600v400h-600v-400zM1000 100h100v100h-100v-100z M1000 300h100v100h-100v-100zM1000 500h100v100h-100v-100zM1000 700h100v100h-100v-100zM1000 900h100v100h-100v-100z" />
<glyph unicode="&#xe010;" d="M0 50v400q0 21 14.5 35.5t35.5 14.5h400q21 0 35.5 -14.5t14.5 -35.5v-400q0 -21 -14.5 -35.5t-35.5 -14.5h-400q-21 0 -35.5 14.5t-14.5 35.5zM0 650v400q0 21 14.5 35.5t35.5 14.5h400q21 0 35.5 -14.5t14.5 -35.5v-400q0 -21 -14.5 -35.5t-35.5 -14.5h-400 q-21 0 -35.5 14.5t-14.5 35.5zM600 50v400q0 21 14.5 35.5t35.5 14.5h400q21 0 35.5 -14.5t14.5 -35.5v-400q0 -21 -14.5 -35.5t-35.5 -14.5h-400q-21 0 -35.5 14.5t-14.5 35.5zM600 650v400q0 21 14.5 35.5t35.5 14.5h400q21 0 35.5 -14.5t14.5 -35.5v-400 q0 -21 -14.5 -35.5t-35.5 -14.5h-400q-21 0 -35.5 14.5t-14.5 35.5z" />
<glyph unicode="&#xe011;" d="M0 50v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM0 450v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200 q-21 0 -35.5 14.5t-14.5 35.5zM0 850v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM400 50v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5 t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM400 450v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM400 850v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5 v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM800 50v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM800 450v200q0 21 14.5 35.5t35.5 14.5h200 q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM800 850v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5z" />
<glyph unicode="&#xe012;" d="M0 50v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM0 450q0 -21 14.5 -35.5t35.5 -14.5h200q21 0 35.5 14.5t14.5 35.5v200q0 21 -14.5 35.5t-35.5 14.5h-200q-21 0 -35.5 -14.5 t-14.5 -35.5v-200zM0 850v200q0 21 14.5 35.5t35.5 14.5h200q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5zM400 50v200q0 21 14.5 35.5t35.5 14.5h700q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5 t-35.5 -14.5h-700q-21 0 -35.5 14.5t-14.5 35.5zM400 450v200q0 21 14.5 35.5t35.5 14.5h700q21 0 35.5 -14.5t14.5 -35.5v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-700q-21 0 -35.5 14.5t-14.5 35.5zM400 850v200q0 21 14.5 35.5t35.5 14.5h700q21 0 35.5 -14.5t14.5 -35.5 v-200q0 -21 -14.5 -35.5t-35.5 -14.5h-700q-21 0 -35.5 14.5t-14.5 35.5z" />
<glyph unicode="&#xe013;" d="M29 454l419 -420l818 820l-212 212l-607 -607l-206 207z" />
<glyph unicode="&#xe014;" d="M106 318l282 282l-282 282l212 212l282 -282l282 282l212 -212l-282 -282l282 -282l-212 -212l-282 282l-282 -282z" />
<glyph unicode="&#xe015;" d="M23 693q0 200 142 342t342 142t342 -142t142 -342q0 -142 -78 -261l300 -300q7 -8 7 -18t-7 -18l-109 -109q-8 -7 -18 -7t-18 7l-300 300q-119 -78 -261 -78q-200 0 -342 142t-142 342zM176 693q0 -136 97 -233t234 -97t233.5 96.5t96.5 233.5t-96.5 233.5t-233.5 96.5 t-234 -97t-97 -233zM300 600v200h100v100h200v-100h100v-200h-100v-100h-200v100h-100z" />
<glyph unicode="&#xe016;" d="M23 694q0 200 142 342t342 142t342 -142t142 -342q0 -141 -78 -262l300 -299q7 -7 7 -18t-7 -18l-109 -109q-8 -8 -18 -8t-18 8l-300 300q-119 -78 -261 -78q-200 0 -342 142t-142 342zM176 694q0 -136 97 -233t234 -97t233.5 97t96.5 233t-96.5 233t-233.5 97t-234 -97 t-97 -233zM300 601h400v200h-400v-200z" />
<glyph unicode="&#xe017;" d="M23 600q0 183 105 331t272 210v-166q-103 -55 -165 -155t-62 -220q0 -177 125 -302t302 -125t302 125t125 302q0 120 -62 220t-165 155v166q167 -62 272 -210t105 -331q0 -118 -45.5 -224.5t-123 -184t-184 -123t-224.5 -45.5t-224.5 45.5t-184 123t-123 184t-45.5 224.5 zM500 750q0 -21 14.5 -35.5t35.5 -14.5h100q21 0 35.5 14.5t14.5 35.5v400q0 21 -14.5 35.5t-35.5 14.5h-100q-21 0 -35.5 -14.5t-14.5 -35.5v-400z" />
<glyph unicode="&#xe018;" d="M100 1h200v300h-200v-300zM400 1v500h200v-500h-200zM700 1v800h200v-800h-200zM1000 1v1200h200v-1200h-200z" />
<glyph unicode="&#xe019;" d="M26 601q0 -33 6 -74l151 -38l2 -6q14 -49 38 -93l3 -5l-80 -134q45 -59 105 -105l133 81l5 -3q45 -26 94 -39l5 -2l38 -151q40 -5 74 -5q27 0 74 5l38 151l6 2q46 13 93 39l5 3l134 -81q56 44 104 105l-80 134l3 5q24 44 39 93l1 6l152 38q5 40 5 74q0 28 -5 73l-152 38 l-1 6q-16 51 -39 93l-3 5l80 134q-44 58 -104 105l-134 -81l-5 3q-45 25 -93 39l-6 1l-38 152q-40 5 -74 5q-27 0 -74 -5l-38 -152l-5 -1q-50 -14 -94 -39l-5 -3l-133 81q-59 -47 -105 -105l80 -134l-3 -5q-25 -47 -38 -93l-2 -6l-151 -38q-6 -48 -6 -73zM385 601 q0 88 63 151t152 63t152 -63t63 -151q0 -89 -63 -152t-152 -63t-152 63t-63 152z" />
<glyph unicode="&#xe020;" d="M100 1025v50q0 10 7.5 17.5t17.5 7.5h275v100q0 41 29.5 70.5t70.5 29.5h300q41 0 70.5 -29.5t29.5 -70.5v-100h275q10 0 17.5 -7.5t7.5 -17.5v-50q0 -11 -7 -18t-18 -7h-1050q-11 0 -18 7t-7 18zM200 100v800h900v-800q0 -41 -29.5 -71t-70.5 -30h-700q-41 0 -70.5 30 t-29.5 71zM300 100h100v700h-100v-700zM500 100h100v700h-100v-700zM500 1100h300v100h-300v-100zM700 100h100v700h-100v-700zM900 100h100v700h-100v-700z" />
<glyph unicode="&#xe021;" d="M1 601l656 644l644 -644h-200v-600h-300v400h-300v-400h-300v600h-200z" />
<glyph unicode="&#xe022;" d="M100 25v1150q0 11 7 18t18 7h475v-500h400v-675q0 -11 -7 -18t-18 -7h-850q-11 0 -18 7t-7 18zM700 800v300l300 -300h-300z" />
<glyph unicode="&#xe023;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -171 121.5 -292.5t292.5 -121.5t292.5 121.5t121.5 292.5t-121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM500 500v400h100 v-300h200v-100h-300z" />
<glyph unicode="&#xe024;" d="M-100 0l431 1200h209l-21 -300h162l-20 300h208l431 -1200h-538l-41 400h-242l-40 -400h-539zM488 500h224l-27 300h-170z" />
<glyph unicode="&#xe025;" d="M0 0v400h490l-290 300h200v500h300v-500h200l-290 -300h490v-400h-1100zM813 200h175v100h-175v-100z" />
<glyph unicode="&#xe026;" d="M1 600q0 122 47.5 233t127.5 191t191 127.5t233 47.5t233 -47.5t191 -127.5t127.5 -191t47.5 -233t-47.5 -233t-127.5 -191t-191 -127.5t-233 -47.5t-233 47.5t-191 127.5t-127.5 191t-47.5 233zM188 600q0 -170 121 -291t291 -121t291 121t121 291t-121 291t-291 121 t-291 -121t-121 -291zM350 600h150v300h200v-300h150l-250 -300z" />
<glyph unicode="&#xe027;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -171 121.5 -292.5t292.5 -121.5t292.5 121.5t121.5 292.5t-121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM350 600l250 300 l250 -300h-150v-300h-200v300h-150z" />
<glyph unicode="&#xe028;" d="M0 25v475l200 700h800l199 -700l1 -475q0 -11 -7 -18t-18 -7h-1150q-11 0 -18 7t-7 18zM200 500h200l50 -200h300l50 200h200l-97 500h-606z" />
<glyph unicode="&#xe029;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -172 121.5 -293t292.5 -121t292.5 121t121.5 293q0 171 -121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM500 397v401 l297 -200z" />
<glyph unicode="&#xe030;" d="M23 600q0 -118 45.5 -224.5t123 -184t184 -123t224.5 -45.5t224.5 45.5t184 123t123 184t45.5 224.5h-150q0 -177 -125 -302t-302 -125t-302 125t-125 302t125 302t302 125q136 0 246 -81l-146 -146h400v400l-145 -145q-157 122 -355 122q-118 0 -224.5 -45.5t-184 -123 t-123 -184t-45.5 -224.5z" />
<glyph unicode="&#xe031;" d="M23 600q0 118 45.5 224.5t123 184t184 123t224.5 45.5q198 0 355 -122l145 145v-400h-400l147 147q-112 80 -247 80q-177 0 -302 -125t-125 -302h-150zM100 0v400h400l-147 -147q112 -80 247 -80q177 0 302 125t125 302h150q0 -118 -45.5 -224.5t-123 -184t-184 -123 t-224.5 -45.5q-198 0 -355 122z" />
<glyph unicode="&#xe032;" d="M100 0h1100v1200h-1100v-1200zM200 100v900h900v-900h-900zM300 200v100h100v-100h-100zM300 400v100h100v-100h-100zM300 600v100h100v-100h-100zM300 800v100h100v-100h-100zM500 200h500v100h-500v-100zM500 400v100h500v-100h-500zM500 600v100h500v-100h-500z M500 800v100h500v-100h-500z" />
<glyph unicode="&#xe033;" d="M0 100v600q0 41 29.5 70.5t70.5 29.5h100v200q0 82 59 141t141 59h300q82 0 141 -59t59 -141v-200h100q41 0 70.5 -29.5t29.5 -70.5v-600q0 -41 -29.5 -70.5t-70.5 -29.5h-900q-41 0 -70.5 29.5t-29.5 70.5zM400 800h300v150q0 21 -14.5 35.5t-35.5 14.5h-200 q-21 0 -35.5 -14.5t-14.5 -35.5v-150z" />
<glyph unicode="&#xe034;" d="M100 0v1100h100v-1100h-100zM300 400q60 60 127.5 84t127.5 17.5t122 -23t119 -30t110 -11t103 42t91 120.5v500q-40 -81 -101.5 -115.5t-127.5 -29.5t-138 25t-139.5 40t-125.5 25t-103 -29.5t-65 -115.5v-500z" />
<glyph unicode="&#xe035;" d="M0 275q0 -11 7 -18t18 -7h50q11 0 18 7t7 18v300q0 127 70.5 231.5t184.5 161.5t245 57t245 -57t184.5 -161.5t70.5 -231.5v-300q0 -11 7 -18t18 -7h50q11 0 18 7t7 18v300q0 116 -49.5 227t-131 192.5t-192.5 131t-227 49.5t-227 -49.5t-192.5 -131t-131 -192.5 t-49.5 -227v-300zM200 20v460q0 8 6 14t14 6h160q8 0 14 -6t6 -14v-460q0 -8 -6 -14t-14 -6h-160q-8 0 -14 6t-6 14zM800 20v460q0 8 6 14t14 6h160q8 0 14 -6t6 -14v-460q0 -8 -6 -14t-14 -6h-160q-8 0 -14 6t-6 14z" />
<glyph unicode="&#xe036;" d="M0 400h300l300 -200v800l-300 -200h-300v-400zM688 459l141 141l-141 141l71 71l141 -141l141 141l71 -71l-141 -141l141 -141l-71 -71l-141 141l-141 -141z" />
<glyph unicode="&#xe037;" d="M0 400h300l300 -200v800l-300 -200h-300v-400zM700 857l69 53q111 -135 111 -310q0 -169 -106 -302l-67 54q86 110 86 248q0 146 -93 257z" />
<glyph unicode="&#xe038;" d="M0 401v400h300l300 200v-800l-300 200h-300zM702 858l69 53q111 -135 111 -310q0 -170 -106 -303l-67 55q86 110 86 248q0 145 -93 257zM889 951l7 -8q123 -151 123 -344q0 -189 -119 -339l-7 -8l81 -66l6 8q142 178 142 405q0 230 -144 408l-6 8z" />
<glyph unicode="&#xe039;" d="M0 0h500v500h-200v100h-100v-100h-200v-500zM0 600h100v100h400v100h100v100h-100v300h-500v-600zM100 100v300h300v-300h-300zM100 800v300h300v-300h-300zM200 200v100h100v-100h-100zM200 900h100v100h-100v-100zM500 500v100h300v-300h200v-100h-100v-100h-200v100 h-100v100h100v200h-200zM600 0v100h100v-100h-100zM600 1000h100v-300h200v-300h300v200h-200v100h200v500h-600v-200zM800 800v300h300v-300h-300zM900 0v100h300v-100h-300zM900 900v100h100v-100h-100zM1100 200v100h100v-100h-100z" />
<glyph unicode="&#xe040;" d="M0 200h100v1000h-100v-1000zM100 0v100h300v-100h-300zM200 200v1000h100v-1000h-100zM500 0v91h100v-91h-100zM500 200v1000h200v-1000h-200zM700 0v91h100v-91h-100zM800 200v1000h100v-1000h-100zM900 0v91h200v-91h-200zM1000 200v1000h200v-1000h-200z" />
<glyph unicode="&#xe041;" d="M0 700l1 475q0 10 7.5 17.5t17.5 7.5h474l700 -700l-500 -500zM148 953q0 -42 29 -71q30 -30 71.5 -30t71.5 30q29 29 29 71t-29 71q-30 30 -71.5 30t-71.5 -30q-29 -29 -29 -71z" />
<glyph unicode="&#xe042;" d="M1 700l1 475q0 11 7 18t18 7h474l700 -700l-500 -500zM148 953q0 -42 30 -71q29 -30 71 -30t71 30q30 29 30 71t-30 71q-29 30 -71 30t-71 -30q-30 -29 -30 -71zM701 1200h100l700 -700l-500 -500l-50 50l450 450z" />
<glyph unicode="&#xe043;" d="M100 0v1025l175 175h925v-1000l-100 -100v1000h-750l-100 -100h750v-1000h-900z" />
<glyph unicode="&#xe044;" d="M200 0l450 444l450 -443v1150q0 20 -14.5 35t-35.5 15h-800q-21 0 -35.5 -15t-14.5 -35v-1151z" />
<glyph unicode="&#xe045;" d="M0 100v700h200l100 -200h600l100 200h200v-700h-200v200h-800v-200h-200zM253 829l40 -124h592l62 124l-94 346q-2 11 -10 18t-18 7h-450q-10 0 -18 -7t-10 -18zM281 24l38 152q2 10 11.5 17t19.5 7h500q10 0 19.5 -7t11.5 -17l38 -152q2 -10 -3.5 -17t-15.5 -7h-600 q-10 0 -15.5 7t-3.5 17z" />
<glyph unicode="&#xe046;" d="M0 200q0 -41 29.5 -70.5t70.5 -29.5h1000q41 0 70.5 29.5t29.5 70.5v600q0 41 -29.5 70.5t-70.5 29.5h-150q-4 8 -11.5 21.5t-33 48t-53 61t-69 48t-83.5 21.5h-200q-41 0 -82 -20.5t-70 -50t-52 -59t-34 -50.5l-12 -20h-150q-41 0 -70.5 -29.5t-29.5 -70.5v-600z M356 500q0 100 72 172t172 72t172 -72t72 -172t-72 -172t-172 -72t-172 72t-72 172zM494 500q0 -44 31 -75t75 -31t75 31t31 75t-31 75t-75 31t-75 -31t-31 -75zM900 700v100h100v-100h-100z" />
<glyph unicode="&#xe047;" d="M53 0h365v66q-41 0 -72 11t-49 38t1 71l92 234h391l82 -222q16 -45 -5.5 -88.5t-74.5 -43.5v-66h417v66q-34 1 -74 43q-18 19 -33 42t-21 37l-6 13l-385 998h-93l-399 -1006q-24 -48 -52 -75q-12 -12 -33 -25t-36 -20l-15 -7v-66zM416 521l178 457l46 -140l116 -317h-340 z" />
<glyph unicode="&#xe048;" d="M100 0v89q41 7 70.5 32.5t29.5 65.5v827q0 28 -1 39.5t-5.5 26t-15.5 21t-29 14t-49 14.5v71l471 -1q120 0 213 -88t93 -228q0 -55 -11.5 -101.5t-28 -74t-33.5 -47.5t-28 -28l-12 -7q8 -3 21.5 -9t48 -31.5t60.5 -58t47.5 -91.5t21.5 -129q0 -84 -59 -156.5t-142 -111 t-162 -38.5h-500zM400 200h161q89 0 153 48.5t64 132.5q0 90 -62.5 154.5t-156.5 64.5h-159v-400zM400 700h139q76 0 130 61.5t54 138.5q0 82 -84 130.5t-239 48.5v-379z" />
<glyph unicode="&#xe049;" d="M200 0v57q77 7 134.5 40.5t65.5 80.5l173 849q10 56 -10 74t-91 37q-6 1 -10.5 2.5t-9.5 2.5v57h425l2 -57q-33 -8 -62 -25.5t-46 -37t-29.5 -38t-17.5 -30.5l-5 -12l-128 -825q-10 -52 14 -82t95 -36v-57h-500z" />
<glyph unicode="&#xe050;" d="M-75 200h75v800h-75l125 167l125 -167h-75v-800h75l-125 -167zM300 900v300h150h700h150v-300h-50q0 29 -8 48.5t-18.5 30t-33.5 15t-39.5 5.5t-50.5 1h-200v-850l100 -50v-100h-400v100l100 50v850h-200q-34 0 -50.5 -1t-40 -5.5t-33.5 -15t-18.5 -30t-8.5 -48.5h-49z " />
<glyph unicode="&#xe051;" d="M33 51l167 125v-75h800v75l167 -125l-167 -125v75h-800v-75zM100 901v300h150h700h150v-300h-50q0 29 -8 48.5t-18 30t-33.5 15t-40 5.5t-50.5 1h-200v-650l100 -50v-100h-400v100l100 50v650h-200q-34 0 -50.5 -1t-39.5 -5.5t-33.5 -15t-18.5 -30t-8 -48.5h-50z" />
<glyph unicode="&#xe052;" d="M0 50q0 -20 14.5 -35t35.5 -15h1100q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-1100q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM0 350q0 -20 14.5 -35t35.5 -15h800q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-800q-21 0 -35.5 -14.5t-14.5 -35.5 v-100zM0 650q0 -20 14.5 -35t35.5 -15h1000q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-1000q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM0 950q0 -20 14.5 -35t35.5 -15h600q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-600q-21 0 -35.5 -14.5 t-14.5 -35.5v-100z" />
<glyph unicode="&#xe053;" d="M0 50q0 -20 14.5 -35t35.5 -15h1100q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-1100q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM0 650q0 -20 14.5 -35t35.5 -15h1100q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-1100q-21 0 -35.5 -14.5t-14.5 -35.5 v-100zM200 350q0 -20 14.5 -35t35.5 -15h700q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-700q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM200 950q0 -20 14.5 -35t35.5 -15h700q21 0 35.5 15t14.5 35v100q0 21 -14.5 35.5t-35.5 14.5h-700q-21 0 -35.5 -14.5 t-14.5 -35.5v-100z" />
<glyph unicode="&#xe054;" d="M0 50v100q0 21 14.5 35.5t35.5 14.5h1100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-1100q-21 0 -35.5 15t-14.5 35zM100 650v100q0 21 14.5 35.5t35.5 14.5h1000q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-1000q-21 0 -35.5 15 t-14.5 35zM300 350v100q0 21 14.5 35.5t35.5 14.5h800q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-800q-21 0 -35.5 15t-14.5 35zM500 950v100q0 21 14.5 35.5t35.5 14.5h600q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-600 q-21 0 -35.5 15t-14.5 35z" />
<glyph unicode="&#xe055;" d="M0 50v100q0 21 14.5 35.5t35.5 14.5h1100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-1100q-21 0 -35.5 15t-14.5 35zM0 350v100q0 21 14.5 35.5t35.5 14.5h1100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-1100q-21 0 -35.5 15 t-14.5 35zM0 650v100q0 21 14.5 35.5t35.5 14.5h1100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-1100q-21 0 -35.5 15t-14.5 35zM0 950v100q0 21 14.5 35.5t35.5 14.5h1100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-1100 q-21 0 -35.5 15t-14.5 35z" />
<glyph unicode="&#xe056;" d="M0 50v100q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-100q-21 0 -35.5 15t-14.5 35zM0 350v100q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-100q-21 0 -35.5 15 t-14.5 35zM0 650v100q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-100q-21 0 -35.5 15t-14.5 35zM0 950v100q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-100q-21 0 -35.5 15 t-14.5 35zM300 50v100q0 21 14.5 35.5t35.5 14.5h800q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-800q-21 0 -35.5 15t-14.5 35zM300 350v100q0 21 14.5 35.5t35.5 14.5h800q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-800 q-21 0 -35.5 15t-14.5 35zM300 650v100q0 21 14.5 35.5t35.5 14.5h800q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15h-800q-21 0 -35.5 15t-14.5 35zM300 950v100q0 21 14.5 35.5t35.5 14.5h800q21 0 35.5 -14.5t14.5 -35.5v-100q0 -20 -14.5 -35t-35.5 -15 h-800q-21 0 -35.5 15t-14.5 35z" />
<glyph unicode="&#xe057;" d="M-101 500v100h201v75l166 -125l-166 -125v75h-201zM300 0h100v1100h-100v-1100zM500 50q0 -20 14.5 -35t35.5 -15h600q20 0 35 15t15 35v100q0 21 -15 35.5t-35 14.5h-600q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM500 350q0 -20 14.5 -35t35.5 -15h300q20 0 35 15t15 35 v100q0 21 -15 35.5t-35 14.5h-300q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM500 650q0 -20 14.5 -35t35.5 -15h500q20 0 35 15t15 35v100q0 21 -15 35.5t-35 14.5h-500q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM500 950q0 -20 14.5 -35t35.5 -15h100q20 0 35 15t15 35v100 q0 21 -15 35.5t-35 14.5h-100q-21 0 -35.5 -14.5t-14.5 -35.5v-100z" />
<glyph unicode="&#xe058;" d="M1 50q0 -20 14.5 -35t35.5 -15h600q20 0 35 15t15 35v100q0 21 -15 35.5t-35 14.5h-600q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM1 350q0 -20 14.5 -35t35.5 -15h300q20 0 35 15t15 35v100q0 21 -15 35.5t-35 14.5h-300q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM1 650 q0 -20 14.5 -35t35.5 -15h500q20 0 35 15t15 35v100q0 21 -15 35.5t-35 14.5h-500q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM1 950q0 -20 14.5 -35t35.5 -15h100q20 0 35 15t15 35v100q0 21 -15 35.5t-35 14.5h-100q-21 0 -35.5 -14.5t-14.5 -35.5v-100zM801 0v1100h100v-1100 h-100zM934 550l167 -125v75h200v100h-200v75z" />
<glyph unicode="&#xe059;" d="M0 275v650q0 31 22 53t53 22h750q31 0 53 -22t22 -53v-650q0 -31 -22 -53t-53 -22h-750q-31 0 -53 22t-22 53zM900 600l300 300v-600z" />
<glyph unicode="&#xe060;" d="M0 44v1012q0 18 13 31t31 13h1112q19 0 31.5 -13t12.5 -31v-1012q0 -18 -12.5 -31t-31.5 -13h-1112q-18 0 -31 13t-13 31zM100 263l247 182l298 -131l-74 156l293 318l236 -288v500h-1000v-737zM208 750q0 56 39 95t95 39t95 -39t39 -95t-39 -95t-95 -39t-95 39t-39 95z " />
<glyph unicode="&#xe062;" d="M148 745q0 124 60.5 231.5t165 172t226.5 64.5q123 0 227 -63t164.5 -169.5t60.5 -229.5t-73 -272q-73 -114 -166.5 -237t-150.5 -189l-57 -66q-10 9 -27 26t-66.5 70.5t-96 109t-104 135.5t-100.5 155q-63 139 -63 262zM342 772q0 -107 75.5 -182.5t181.5 -75.5 q107 0 182.5 75.5t75.5 182.5t-75.5 182t-182.5 75t-182 -75.5t-75 -181.5z" />
<glyph unicode="&#xe063;" d="M1 600q0 122 47.5 233t127.5 191t191 127.5t233 47.5t233 -47.5t191 -127.5t127.5 -191t47.5 -233t-47.5 -233t-127.5 -191t-191 -127.5t-233 -47.5t-233 47.5t-191 127.5t-127.5 191t-47.5 233zM173 600q0 -177 125.5 -302t301.5 -125v854q-176 0 -301.5 -125 t-125.5 -302z" />
<glyph unicode="&#xe064;" d="M117 406q0 94 34 186t88.5 172.5t112 159t115 177t87.5 194.5q21 -71 57.5 -142.5t76 -130.5t83 -118.5t82 -117t70 -116t50 -125.5t18.5 -136q0 -89 -39 -165.5t-102 -126.5t-140 -79.5t-156 -33.5q-114 6 -211.5 53t-161.5 139t-64 210zM243 414q14 -82 59.5 -136 t136.5 -80l16 98q-7 6 -18 17t-34 48t-33 77q-15 73 -14 143.5t10 122.5l9 51q-92 -110 -119.5 -185t-12.5 -156z" />
<glyph unicode="&#xe065;" d="M0 400v300q0 165 117.5 282.5t282.5 117.5q366 -6 397 -14l-186 -186h-311q-41 0 -70.5 -29.5t-29.5 -70.5v-500q0 -41 29.5 -70.5t70.5 -29.5h500q41 0 70.5 29.5t29.5 70.5v125l200 200v-225q0 -165 -117.5 -282.5t-282.5 -117.5h-300q-165 0 -282.5 117.5 t-117.5 282.5zM436 341l161 50l412 412l-114 113l-405 -405zM995 1015l113 -113l113 113l-21 85l-92 28z" />
<glyph unicode="&#xe066;" d="M0 400v300q0 165 117.5 282.5t282.5 117.5h261l2 -80q-133 -32 -218 -120h-145q-41 0 -70.5 -29.5t-29.5 -70.5v-500q0 -41 29.5 -70.5t70.5 -29.5h500q41 0 70.5 29.5t29.5 70.5l200 153v-53q0 -165 -117.5 -282.5t-282.5 -117.5h-300q-165 0 -282.5 117.5t-117.5 282.5 zM423 524q30 38 81.5 64t103 35.5t99 14t77.5 3.5l29 -1v-209l360 324l-359 318v-216q-7 0 -19 -1t-48 -8t-69.5 -18.5t-76.5 -37t-76.5 -59t-62 -88t-39.5 -121.5z" />
<glyph unicode="&#xe067;" d="M0 400v300q0 165 117.5 282.5t282.5 117.5h300q61 0 127 -23l-178 -177h-349q-41 0 -70.5 -29.5t-29.5 -70.5v-500q0 -41 29.5 -70.5t70.5 -29.5h500q41 0 70.5 29.5t29.5 70.5v69l200 200v-169q0 -165 -117.5 -282.5t-282.5 -117.5h-300q-165 0 -282.5 117.5 t-117.5 282.5zM342 632l283 -284l567 567l-137 137l-430 -431l-146 147z" />
<glyph unicode="&#xe068;" d="M0 603l300 296v-198h200v200h-200l300 300l295 -300h-195v-200h200v198l300 -296l-300 -300v198h-200v-200h195l-295 -300l-300 300h200v200h-200v-198z" />
<glyph unicode="&#xe069;" d="M200 50v1000q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-437l500 487v-1100l-500 488v-438q0 -21 -14.5 -35.5t-35.5 -14.5h-100q-21 0 -35.5 14.5t-14.5 35.5z" />
<glyph unicode="&#xe070;" d="M0 50v1000q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-437l500 487v-487l500 487v-1100l-500 488v-488l-500 488v-438q0 -21 -14.5 -35.5t-35.5 -14.5h-100q-21 0 -35.5 14.5t-14.5 35.5z" />
<glyph unicode="&#xe071;" d="M136 550l564 550v-487l500 487v-1100l-500 488v-488z" />
<glyph unicode="&#xe072;" d="M200 0l900 550l-900 550v-1100z" />
<glyph unicode="&#xe073;" d="M200 150q0 -21 14.5 -35.5t35.5 -14.5h200q21 0 35.5 14.5t14.5 35.5v800q0 21 -14.5 35.5t-35.5 14.5h-200q-21 0 -35.5 -14.5t-14.5 -35.5v-800zM600 150q0 -21 14.5 -35.5t35.5 -14.5h200q21 0 35.5 14.5t14.5 35.5v800q0 21 -14.5 35.5t-35.5 14.5h-200 q-21 0 -35.5 -14.5t-14.5 -35.5v-800z" />
<glyph unicode="&#xe074;" d="M200 150q0 -20 14.5 -35t35.5 -15h800q21 0 35.5 15t14.5 35v800q0 21 -14.5 35.5t-35.5 14.5h-800q-21 0 -35.5 -14.5t-14.5 -35.5v-800z" />
<glyph unicode="&#xe075;" d="M0 0v1100l500 -487v487l564 -550l-564 -550v488z" />
<glyph unicode="&#xe076;" d="M0 0v1100l500 -487v487l500 -487v437q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-1000q0 -21 -14.5 -35.5t-35.5 -14.5h-100q-21 0 -35.5 14.5t-14.5 35.5v438l-500 -488v488z" />
<glyph unicode="&#xe077;" d="M300 0v1100l500 -487v437q0 21 14.5 35.5t35.5 14.5h100q21 0 35.5 -14.5t14.5 -35.5v-1000q0 -21 -14.5 -35.5t-35.5 -14.5h-100q-21 0 -35.5 14.5t-14.5 35.5v438z" />
<glyph unicode="&#xe078;" d="M100 250v100q0 21 14.5 35.5t35.5 14.5h1000q21 0 35.5 -14.5t14.5 -35.5v-100q0 -21 -14.5 -35.5t-35.5 -14.5h-1000q-21 0 -35.5 14.5t-14.5 35.5zM100 500h1100l-550 564z" />
<glyph unicode="&#xe079;" d="M185 599l592 -592l240 240l-353 353l353 353l-240 240z" />
<glyph unicode="&#xe080;" d="M272 194l353 353l-353 353l241 240l572 -571l21 -22l-1 -1v-1l-592 -591z" />
<glyph unicode="&#xe081;" d="M3 600q0 162 80 299.5t217.5 217.5t299.5 80t299.5 -80t217.5 -217.5t80 -299.5t-80 -299.5t-217.5 -217.5t-299.5 -80t-299.5 80t-217.5 217.5t-80 299.5zM300 500h200v-200h200v200h200v200h-200v200h-200v-200h-200v-200z" />
<glyph unicode="&#xe082;" d="M3 600q0 162 80 299.5t217.5 217.5t299.5 80t299.5 -80t217.5 -217.5t80 -299.5t-80 -299.5t-217.5 -217.5t-299.5 -80t-299.5 80t-217.5 217.5t-80 299.5zM300 500h600v200h-600v-200z" />
<glyph unicode="&#xe083;" d="M3 600q0 162 80 299.5t217.5 217.5t299.5 80t299.5 -80t217.5 -217.5t80 -299.5t-80 -299.5t-217.5 -217.5t-299.5 -80t-299.5 80t-217.5 217.5t-80 299.5zM246 459l213 -213l141 142l141 -142l213 213l-142 141l142 141l-213 212l-141 -141l-141 142l-212 -213l141 -141 z" />
<glyph unicode="&#xe084;" d="M3 600q0 162 80 299.5t217.5 217.5t299.5 80t299.5 -80t217.5 -217.5t80 -299.5t-80 -299.5t-217.5 -217.5t-299.5 -80t-299.5 80t-217.5 217.5t-80 299.5zM270 551l276 -277l411 411l-175 174l-236 -236l-102 102z" />
<glyph unicode="&#xe085;" d="M3 600q0 162 80 299.5t217.5 217.5t299.5 80t299.5 -80t217.5 -217.5t80 -299.5t-80 -299.5t-217.5 -217.5t-299.5 -80t-299.5 80t-217.5 217.5t-80 299.5zM364 700h143q4 0 11.5 -1t11 -1t6.5 3t3 9t1 11t3.5 8.5t3.5 6t5.5 4t6.5 2.5t9 1.5t9 0.5h11.5h12.5 q19 0 30 -10t11 -26q0 -22 -4 -28t-27 -22q-5 -1 -12.5 -3t-27 -13.5t-34 -27t-26.5 -46t-11 -68.5h200q5 3 14 8t31.5 25.5t39.5 45.5t31 69t14 94q0 51 -17.5 89t-42 58t-58.5 32t-58.5 15t-51.5 3q-50 0 -90.5 -12t-75 -38.5t-53.5 -74.5t-19 -114zM500 300h200v100h-200 v-100z" />
<glyph unicode="&#xe086;" d="M3 600q0 162 80 299.5t217.5 217.5t299.5 80t299.5 -80t217.5 -217.5t80 -299.5t-80 -299.5t-217.5 -217.5t-299.5 -80t-299.5 80t-217.5 217.5t-80 299.5zM400 300h400v100h-100v300h-300v-100h100v-200h-100v-100zM500 800h200v100h-200v-100z" />
<glyph unicode="&#xe087;" d="M0 500v200h195q31 125 98.5 199.5t206.5 100.5v200h200v-200q54 -20 113 -60t112.5 -105.5t71.5 -134.5h203v-200h-203q-25 -102 -116.5 -186t-180.5 -117v-197h-200v197q-140 27 -208 102.5t-98 200.5h-194zM290 500q24 -73 79.5 -127.5t130.5 -78.5v206h200v-206 q149 48 201 206h-201v200h200q-25 74 -75.5 127t-124.5 77v-204h-200v203q-75 -23 -130 -77t-79 -126h209v-200h-210z" />
<glyph unicode="&#xe088;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -171 121.5 -292.5t292.5 -121.5t292.5 121.5t121.5 292.5t-121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM356 465l135 135 l-135 135l109 109l135 -135l135 135l109 -109l-135 -135l135 -135l-109 -109l-135 135l-135 -135z" />
<glyph unicode="&#xe089;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -171 121.5 -292.5t292.5 -121.5t292.5 121.5t121.5 292.5t-121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM322 537l141 141 l87 -87l204 205l142 -142l-346 -345z" />
<glyph unicode="&#xe090;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -115 62 -215l568 567q-100 62 -216 62q-171 0 -292.5 -121.5t-121.5 -292.5zM391 245q97 -59 209 -59q171 0 292.5 121.5t121.5 292.5 q0 112 -59 209z" />
<glyph unicode="&#xe091;" d="M0 547l600 453v-300h600v-300h-600v-301z" />
<glyph unicode="&#xe092;" d="M0 400v300h600v300l600 -453l-600 -448v301h-600z" />
<glyph unicode="&#xe093;" d="M204 600l450 600l444 -600h-298v-600h-300v600h-296z" />
<glyph unicode="&#xe094;" d="M104 600h296v600h300v-600h298l-449 -600z" />
<glyph unicode="&#xe095;" d="M0 200q6 132 41 238.5t103.5 193t184 138t271.5 59.5v271l600 -453l-600 -448v301q-95 -2 -183 -20t-170 -52t-147 -92.5t-100 -135.5z" />
<glyph unicode="&#xe096;" d="M0 0v400l129 -129l294 294l142 -142l-294 -294l129 -129h-400zM635 777l142 -142l294 294l129 -129v400h-400l129 -129z" />
<glyph unicode="&#xe097;" d="M34 176l295 295l-129 129h400v-400l-129 130l-295 -295zM600 600v400l129 -129l295 295l142 -141l-295 -295l129 -130h-400z" />
<glyph unicode="&#xe101;" d="M23 600q0 118 45.5 224.5t123 184t184 123t224.5 45.5t224.5 -45.5t184 -123t123 -184t45.5 -224.5t-45.5 -224.5t-123 -184t-184 -123t-224.5 -45.5t-224.5 45.5t-184 123t-123 184t-45.5 224.5zM456 851l58 -302q4 -20 21.5 -34.5t37.5 -14.5h54q20 0 37.5 14.5 t21.5 34.5l58 302q4 20 -8 34.5t-32 14.5h-207q-21 0 -33 -14.5t-8 -34.5zM500 300h200v100h-200v-100z" />
<glyph unicode="&#xe102;" d="M0 800h100v-200h400v300h200v-300h400v200h100v100h-111q1 1 1 6.5t-1.5 15t-3.5 17.5l-34 172q-11 39 -41.5 63t-69.5 24q-32 0 -61 -17l-239 -144q-22 -13 -40 -35q-19 24 -40 36l-238 144q-33 18 -62 18q-39 0 -69.5 -23t-40.5 -61l-35 -177q-2 -8 -3 -18t-1 -15v-6 h-111v-100zM100 0h400v400h-400v-400zM200 900q-3 0 14 48t36 96l18 47l213 -191h-281zM700 0v400h400v-400h-400zM731 900l202 197q5 -12 12 -32.5t23 -64t25 -72t7 -28.5h-269z" />
<glyph unicode="&#xe103;" d="M0 -22v143l216 193q-9 53 -13 83t-5.5 94t9 113t38.5 114t74 124q47 60 99.5 102.5t103 68t127.5 48t145.5 37.5t184.5 43.5t220 58.5q0 -189 -22 -343t-59 -258t-89 -181.5t-108.5 -120t-122 -68t-125.5 -30t-121.5 -1.5t-107.5 12.5t-87.5 17t-56.5 7.5l-99 -55z M238.5 300.5q19.5 -6.5 86.5 76.5q55 66 367 234q70 38 118.5 69.5t102 79t99 111.5t86.5 148q22 50 24 60t-6 19q-7 5 -17 5t-26.5 -14.5t-33.5 -39.5q-35 -51 -113.5 -108.5t-139.5 -89.5l-61 -32q-369 -197 -458 -401q-48 -111 -28.5 -117.5z" />
<glyph unicode="&#xe104;" d="M111 408q0 -33 5 -63q9 -56 44 -119.5t105 -108.5q31 -21 64 -16t62 23.5t57 49.5t48 61.5t35 60.5q32 66 39 184.5t-13 157.5q79 -80 122 -164t26 -184q-5 -33 -20.5 -69.5t-37.5 -80.5q-10 -19 -14.5 -29t-12 -26t-9 -23.5t-3 -19t2.5 -15.5t11 -9.5t19.5 -5t30.5 2.5 t42 8q57 20 91 34t87.5 44.5t87 64t65.5 88.5t47 122q38 172 -44.5 341.5t-246.5 278.5q22 -44 43 -129q39 -159 -32 -154q-15 2 -33 9q-79 33 -120.5 100t-44 175.5t48.5 257.5q-13 -8 -34 -23.5t-72.5 -66.5t-88.5 -105.5t-60 -138t-8 -166.5q2 -12 8 -41.5t8 -43t6 -39.5 t3.5 -39.5t-1 -33.5t-6 -31.5t-13.5 -24t-21 -20.5t-31 -12q-38 -10 -67 13t-40.5 61.5t-15 81.5t10.5 75q-52 -46 -83.5 -101t-39 -107t-7.5 -85z" />
<glyph unicode="&#xe105;" d="M-61 600l26 40q6 10 20 30t49 63.5t74.5 85.5t97 90t116.5 83.5t132.5 59t145.5 23.5t145.5 -23.5t132.5 -59t116.5 -83.5t97 -90t74.5 -85.5t49 -63.5t20 -30l26 -40l-26 -40q-6 -10 -20 -30t-49 -63.5t-74.5 -85.5t-97 -90t-116.5 -83.5t-132.5 -59t-145.5 -23.5 t-145.5 23.5t-132.5 59t-116.5 83.5t-97 90t-74.5 85.5t-49 63.5t-20 30zM120 600q7 -10 40.5 -58t56 -78.5t68 -77.5t87.5 -75t103 -49.5t125 -21.5t123.5 20t100.5 45.5t85.5 71.5t66.5 75.5t58 81.5t47 66q-1 1 -28.5 37.5t-42 55t-43.5 53t-57.5 63.5t-58.5 54 q49 -74 49 -163q0 -124 -88 -212t-212 -88t-212 88t-88 212q0 85 46 158q-102 -87 -226 -258zM377 656q49 -124 154 -191l105 105q-37 24 -75 72t-57 84l-20 36z" />
<glyph unicode="&#xe106;" d="M-61 600l26 40q6 10 20 30t49 63.5t74.5 85.5t97 90t116.5 83.5t132.5 59t145.5 23.5q61 0 121 -17l37 142h148l-314 -1200h-148l37 143q-82 21 -165 71.5t-140 102t-109.5 112t-72 88.5t-29.5 43zM120 600q210 -282 393 -336l37 141q-107 18 -178.5 101.5t-71.5 193.5 q0 85 46 158q-102 -87 -226 -258zM377 656q49 -124 154 -191l47 47l23 87q-30 28 -59 69t-44 68l-14 26zM780 161l38 145q22 15 44.5 34t46 44t40.5 44t41 50.5t33.5 43.5t33 44t24.5 34q-97 127 -140 175l39 146q67 -54 131.5 -125.5t87.5 -103.5t36 -52l26 -40l-26 -40 q-7 -12 -25.5 -38t-63.5 -79.5t-95.5 -102.5t-124 -100t-146.5 -79z" />
<glyph unicode="&#xe107;" d="M-97.5 34q13.5 -34 50.5 -34h1294q37 0 50.5 35.5t-7.5 67.5l-642 1056q-20 34 -48 36.5t-48 -29.5l-642 -1066q-21 -32 -7.5 -66zM155 200l445 723l445 -723h-345v100h-200v-100h-345zM500 600l100 -300l100 300v100h-200v-100z" />
<glyph unicode="&#xe108;" d="M100 262v41q0 20 11 44.5t26 38.5l363 325v339q0 62 44 106t106 44t106 -44t44 -106v-339l363 -325q15 -14 26 -38.5t11 -44.5v-41q0 -20 -12 -26.5t-29 5.5l-359 249v-263q100 -91 100 -113v-64q0 -20 -13 -28.5t-32 0.5l-94 78h-222l-94 -78q-19 -9 -32 -0.5t-13 28.5 v64q0 22 100 113v263l-359 -249q-17 -12 -29 -5.5t-12 26.5z" />
<glyph unicode="&#xe109;" d="M0 50q0 -20 14.5 -35t35.5 -15h1000q21 0 35.5 15t14.5 35v750h-1100v-750zM0 900h1100v150q0 21 -14.5 35.5t-35.5 14.5h-150v100h-100v-100h-500v100h-100v-100h-150q-21 0 -35.5 -14.5t-14.5 -35.5v-150zM100 100v100h100v-100h-100zM100 300v100h100v-100h-100z M100 500v100h100v-100h-100zM300 100v100h100v-100h-100zM300 300v100h100v-100h-100zM300 500v100h100v-100h-100zM500 100v100h100v-100h-100zM500 300v100h100v-100h-100zM500 500v100h100v-100h-100zM700 100v100h100v-100h-100zM700 300v100h100v-100h-100zM700 500 v100h100v-100h-100zM900 100v100h100v-100h-100zM900 300v100h100v-100h-100zM900 500v100h100v-100h-100z" />
<glyph unicode="&#xe110;" d="M0 200v200h259l600 600h241v198l300 -295l-300 -300v197h-159l-600 -600h-341zM0 800h259l122 -122l141 142l-181 180h-341v-200zM678 381l141 142l122 -123h159v198l300 -295l-300 -300v197h-241z" />
<glyph unicode="&#xe111;" d="M0 400v600q0 41 29.5 70.5t70.5 29.5h1000q41 0 70.5 -29.5t29.5 -70.5v-600q0 -41 -29.5 -70.5t-70.5 -29.5h-596l-304 -300v300h-100q-41 0 -70.5 29.5t-29.5 70.5z" />
<glyph unicode="&#xe112;" d="M100 600v200h300v-250q0 -113 6 -145q17 -92 102 -117q39 -11 92 -11q37 0 66.5 5.5t50 15.5t36 24t24 31.5t14 37.5t7 42t2.5 45t0 47v25v250h300v-200q0 -42 -3 -83t-15 -104t-31.5 -116t-58 -109.5t-89 -96.5t-129 -65.5t-174.5 -25.5t-174.5 25.5t-129 65.5t-89 96.5 t-58 109.5t-31.5 116t-15 104t-3 83zM100 900v300h300v-300h-300zM800 900v300h300v-300h-300z" />
<glyph unicode="&#xe113;" d="M-30 411l227 -227l352 353l353 -353l226 227l-578 579z" />
<glyph unicode="&#xe114;" d="M70 797l580 -579l578 579l-226 227l-353 -353l-352 353z" />
<glyph unicode="&#xe115;" d="M-198 700l299 283l300 -283h-203v-400h385l215 -200h-800v600h-196zM402 1000l215 -200h381v-400h-198l299 -283l299 283h-200v600h-796z" />
<glyph unicode="&#xe116;" d="M18 939q-5 24 10 42q14 19 39 19h896l38 162q5 17 18.5 27.5t30.5 10.5h94q20 0 35 -14.5t15 -35.5t-15 -35.5t-35 -14.5h-54l-201 -961q-2 -4 -6 -10.5t-19 -17.5t-33 -11h-31v-50q0 -20 -14.5 -35t-35.5 -15t-35.5 15t-14.5 35v50h-300v-50q0 -20 -14.5 -35t-35.5 -15 t-35.5 15t-14.5 35v50h-50q-21 0 -35.5 15t-14.5 35q0 21 14.5 35.5t35.5 14.5h535l48 200h-633q-32 0 -54.5 21t-27.5 43z" />
<glyph unicode="&#xe117;" d="M0 0v800h1200v-800h-1200zM0 900v100h200q0 41 29.5 70.5t70.5 29.5h300q41 0 70.5 -29.5t29.5 -70.5h500v-100h-1200z" />
<glyph unicode="&#xe118;" d="M1 0l300 700h1200l-300 -700h-1200zM1 400v600h200q0 41 29.5 70.5t70.5 29.5h300q41 0 70.5 -29.5t29.5 -70.5h500v-200h-1000z" />
<glyph unicode="&#xe119;" d="M302 300h198v600h-198l298 300l298 -300h-198v-600h198l-298 -300z" />
<glyph unicode="&#xe120;" d="M0 600l300 298v-198h600v198l300 -298l-300 -297v197h-600v-197z" />
<glyph unicode="&#xe121;" d="M0 100v100q0 41 29.5 70.5t70.5 29.5h1000q41 0 70.5 -29.5t29.5 -70.5v-100q0 -41 -29.5 -70.5t-70.5 -29.5h-1000q-41 0 -70.5 29.5t-29.5 70.5zM31 400l172 739q5 22 23 41.5t38 19.5h672q19 0 37.5 -22.5t23.5 -45.5l172 -732h-1138zM800 100h100v100h-100v-100z M1000 100h100v100h-100v-100z" />
<glyph unicode="&#xe122;" d="M-101 600v50q0 24 25 49t50 38l25 13v-250l-11 5.5t-24 14t-30 21.5t-24 27.5t-11 31.5zM100 500v250v8v8v7t0.5 7t1.5 5.5t2 5t3 4t4.5 3.5t6 1.5t7.5 0.5h200l675 250v-850l-675 200h-38l47 -276q2 -12 -3 -17.5t-11 -6t-21 -0.5h-8h-83q-20 0 -34.5 14t-18.5 35 q-55 337 -55 351zM1100 200v850q0 21 14.5 35.5t35.5 14.5q20 0 35 -14.5t15 -35.5v-850q0 -20 -15 -35t-35 -15q-21 0 -35.5 15t-14.5 35z" />
<glyph unicode="&#xe123;" d="M74 350q0 21 13.5 35.5t33.5 14.5h18l117 173l63 327q15 77 76 140t144 83l-18 32q-6 19 3 32t29 13h94q20 0 29 -10.5t3 -29.5q-18 -36 -18 -37q83 -19 144 -82.5t76 -140.5l63 -327l118 -173h17q20 0 33.5 -14.5t13.5 -35.5q0 -20 -13 -40t-31 -27q-8 -3 -23 -8.5 t-65 -20t-103 -25t-132.5 -19.5t-158.5 -9q-125 0 -245.5 20.5t-178.5 40.5l-58 20q-18 7 -31 27.5t-13 40.5zM497 110q12 -49 40 -79.5t63 -30.5t63 30.5t39 79.5q-48 -6 -102 -6t-103 6z" />
<glyph unicode="&#xe124;" d="M21 445l233 -45l-78 -224l224 78l45 -233l155 179l155 -179l45 233l224 -78l-78 224l234 45l-180 155l180 156l-234 44l78 225l-224 -78l-45 233l-155 -180l-155 180l-45 -233l-224 78l78 -225l-233 -44l179 -156z" />
<glyph unicode="&#xe125;" d="M0 200h200v600h-200v-600zM300 275q0 -75 100 -75h61q124 -100 139 -100h250q46 0 83 57l238 344q29 31 29 74v100q0 44 -30.5 84.5t-69.5 40.5h-328q28 118 28 125v150q0 44 -30.5 84.5t-69.5 40.5h-50q-27 0 -51 -20t-38 -48l-96 -198l-145 -196q-20 -26 -20 -63v-400z M400 300v375l150 213l100 212h50v-175l-50 -225h450v-125l-250 -375h-214l-136 100h-100z" />
<glyph unicode="&#xe126;" d="M0 400v600h200v-600h-200zM300 525v400q0 75 100 75h61q124 100 139 100h250q46 0 83 -57l238 -344q29 -31 29 -74v-100q0 -44 -30.5 -84.5t-69.5 -40.5h-328q28 -118 28 -125v-150q0 -44 -30.5 -84.5t-69.5 -40.5h-50q-27 0 -51 20t-38 48l-96 198l-145 196 q-20 26 -20 63zM400 525l150 -212l100 -213h50v175l-50 225h450v125l-250 375h-214l-136 -100h-100v-375z" />
<glyph unicode="&#xe127;" d="M8 200v600h200v-600h-200zM308 275v525q0 17 14 35.5t28 28.5l14 9l362 230q14 6 25 6q17 0 29 -12l109 -112q14 -14 14 -34q0 -18 -11 -32l-85 -121h302q85 0 138.5 -38t53.5 -110t-54.5 -111t-138.5 -39h-107l-130 -339q-7 -22 -20.5 -41.5t-28.5 -19.5h-341 q-7 0 -90 81t-83 94zM408 289l100 -89h293l131 339q6 21 19.5 41t28.5 20h203q16 0 25 15t9 36q0 20 -9 34.5t-25 14.5h-457h-6.5h-7.5t-6.5 0.5t-6 1t-5 1.5t-5.5 2.5t-4 4t-4 5.5q-5 12 -5 20q0 14 10 27l147 183l-86 83l-339 -236v-503z" />
<glyph unicode="&#xe128;" d="M-101 651q0 72 54 110t139 38l302 -1l-85 121q-11 16 -11 32q0 21 14 34l109 113q13 12 29 12q11 0 25 -6l365 -230q7 -4 17 -10.5t26.5 -26t16.5 -36.5v-526q0 -13 -86 -93.5t-94 -80.5h-341q-16 0 -29.5 20t-19.5 41l-130 339h-107q-84 0 -139 39t-55 111zM-1 601h222 q15 0 28.5 -20.5t19.5 -40.5l131 -339h293l107 89v502l-343 237l-87 -83l145 -184q10 -11 10 -26q0 -11 -5 -20q-1 -3 -3.5 -5.5l-4 -4t-5 -2.5t-5.5 -1.5t-6.5 -1t-6.5 -0.5h-7.5h-6.5h-476v-100zM1000 201v600h200v-600h-200z" />
<glyph unicode="&#xe129;" d="M97 719l230 -363q4 -6 10.5 -15.5t26 -25t36.5 -15.5h525q13 0 94 83t81 90v342q0 15 -20 28.5t-41 19.5l-339 131v106q0 84 -39 139t-111 55t-110 -53.5t-38 -138.5v-302l-121 84q-15 12 -33.5 11.5t-32.5 -13.5l-112 -110q-22 -22 -6 -53zM172 739l83 86l183 -146 q22 -18 47 -5q3 1 5.5 3.5l4 4t2.5 5t1.5 5.5t1 6.5t0.5 6.5v7.5v6.5v456q0 22 25 31t50 -0.5t25 -30.5v-202q0 -16 20 -29.5t41 -19.5l339 -130v-294l-89 -100h-503zM400 0v200h600v-200h-600z" />
<glyph unicode="&#xe130;" d="M2 585q-16 -31 6 -53l112 -110q13 -13 32 -13.5t34 10.5l121 85q0 -51 -0.5 -153.5t-0.5 -148.5q0 -84 38.5 -138t110.5 -54t111 55t39 139v106l339 131q20 6 40.5 19.5t20.5 28.5v342q0 7 -81 90t-94 83h-525q-17 0 -35.5 -14t-28.5 -28l-10 -15zM77 565l236 339h503 l89 -100v-294l-340 -130q-20 -6 -40 -20t-20 -29v-202q0 -22 -25 -31t-50 0t-25 31v456v14.5t-1.5 11.5t-5 12t-9.5 7q-24 13 -46 -5l-184 -146zM305 1104v200h600v-200h-600z" />
<glyph unicode="&#xe131;" d="M5 597q0 122 47.5 232.5t127.5 190.5t190.5 127.5t232.5 47.5q162 0 299.5 -80t217.5 -218t80 -300t-80 -299.5t-217.5 -217.5t-299.5 -80t-300 80t-218 217.5t-80 299.5zM298 701l2 -201h300l-2 -194l402 294l-402 298v-197h-300z" />
<glyph unicode="&#xe132;" d="M0 597q0 122 47.5 232.5t127.5 190.5t190.5 127.5t231.5 47.5q122 0 232.5 -47.5t190.5 -127.5t127.5 -190.5t47.5 -232.5q0 -162 -80 -299.5t-218 -217.5t-300 -80t-299.5 80t-217.5 217.5t-80 299.5zM200 600l402 -294l-2 194h300l2 201h-300v197z" />
<glyph unicode="&#xe133;" d="M5 597q0 122 47.5 232.5t127.5 190.5t190.5 127.5t232.5 47.5q162 0 299.5 -80t217.5 -218t80 -300t-80 -299.5t-217.5 -217.5t-299.5 -80t-300 80t-218 217.5t-80 299.5zM300 600h200v-300h200v300h200l-300 400z" />
<glyph unicode="&#xe134;" d="M5 597q0 122 47.5 232.5t127.5 190.5t190.5 127.5t232.5 47.5q162 0 299.5 -80t217.5 -218t80 -300t-80 -299.5t-217.5 -217.5t-299.5 -80t-300 80t-218 217.5t-80 299.5zM300 600l300 -400l300 400h-200v300h-200v-300h-200z" />
<glyph unicode="&#xe135;" d="M5 597q0 122 47.5 232.5t127.5 190.5t190.5 127.5t232.5 47.5q121 0 231.5 -47.5t190.5 -127.5t127.5 -190.5t47.5 -232.5q0 -162 -80 -299.5t-217.5 -217.5t-299.5 -80t-300 80t-218 217.5t-80 299.5zM254 780q-8 -33 5.5 -92.5t7.5 -87.5q0 -9 17 -44t16 -60 q12 0 23 -5.5t23 -15t20 -13.5q24 -12 108 -42q22 -8 53 -31.5t59.5 -38.5t57.5 -11q8 -18 -15 -55t-20 -57q42 -71 87 -80q0 -6 -3 -15.5t-3.5 -14.5t4.5 -17q104 -3 221 112q30 29 47 47t34.5 49t20.5 62q-14 9 -37 9.5t-36 7.5q-14 7 -49 15t-52 19q-9 0 -39.5 -0.5 t-46.5 -1.5t-39 -6.5t-39 -16.5q-50 -35 -66 -12q-4 2 -3.5 25.5t0.5 25.5q-6 13 -26.5 17t-24.5 7q2 22 -2 41t-16.5 28t-38.5 -20q-23 -25 -42 4q-19 28 -8 58q6 16 22 22q6 -1 26 -1.5t33.5 -4t19.5 -13.5q12 -19 32 -37.5t34 -27.5l14 -8q0 3 9.5 39.5t5.5 57.5 q-4 23 14.5 44.5t22.5 31.5q5 14 10 35t8.5 31t15.5 22.5t34 21.5q-6 18 10 37q8 0 23.5 -1.5t24.5 -1.5t20.5 4.5t20.5 15.5q-10 23 -30.5 42.5t-38 30t-49 26.5t-43.5 23q11 39 2 44q31 -13 58 -14.5t39 3.5l11 4q7 36 -16.5 53.5t-64.5 28.5t-56 23q-19 -3 -37 0 q-15 -12 -36.5 -21t-34.5 -12t-44 -8t-39 -6q-15 -3 -45.5 0.5t-45.5 -2.5q-21 -7 -52 -26.5t-34 -34.5q-3 -11 6.5 -22.5t8.5 -18.5q-3 -34 -27.5 -90.5t-29.5 -79.5zM518 916q3 12 16 30t16 25q10 -10 18.5 -10t14 6t14.5 14.5t16 12.5q0 -24 17 -66.5t17 -43.5 q-9 2 -31 5t-36 5t-32 8t-30 14zM692 1003h1h-1z" />
<glyph unicode="&#xe136;" d="M0 164.5q0 21.5 15 37.5l600 599q-33 101 6 201.5t135 154.5q164 92 306 -9l-259 -138l145 -232l251 126q13 -175 -151 -267q-123 -70 -253 -23l-596 -596q-15 -16 -36.5 -16t-36.5 16l-111 110q-15 15 -15 36.5z" />
<glyph unicode="&#xe137;" horiz-adv-x="1220" d="M0 196v100q0 41 29.5 70.5t70.5 29.5h1000q41 0 70.5 -29.5t29.5 -70.5v-100q0 -41 -29.5 -70.5t-70.5 -29.5h-1000q-41 0 -70.5 29.5t-29.5 70.5zM0 596v100q0 41 29.5 70.5t70.5 29.5h1000q41 0 70.5 -29.5t29.5 -70.5v-100q0 -41 -29.5 -70.5t-70.5 -29.5h-1000 q-41 0 -70.5 29.5t-29.5 70.5zM0 996v100q0 41 29.5 70.5t70.5 29.5h1000q41 0 70.5 -29.5t29.5 -70.5v-100q0 -41 -29.5 -70.5t-70.5 -29.5h-1000q-41 0 -70.5 29.5t-29.5 70.5zM600 596h500v100h-500v-100zM800 196h300v100h-300v-100zM900 996h200v100h-200v-100z" />
<glyph unicode="&#xe138;" d="M100 1100v100h1000v-100h-1000zM150 1000h900l-350 -500v-300l-200 -200v500z" />
<glyph unicode="&#xe139;" d="M0 200v200h1200v-200q0 -41 -29.5 -70.5t-70.5 -29.5h-1000q-41 0 -70.5 29.5t-29.5 70.5zM0 500v400q0 41 29.5 70.5t70.5 29.5h300v100q0 41 29.5 70.5t70.5 29.5h200q41 0 70.5 -29.5t29.5 -70.5v-100h300q41 0 70.5 -29.5t29.5 -70.5v-400h-500v100h-200v-100h-500z M500 1000h200v100h-200v-100z" />
<glyph unicode="&#xe140;" d="M0 0v400l129 -129l200 200l142 -142l-200 -200l129 -129h-400zM0 800l129 129l200 -200l142 142l-200 200l129 129h-400v-400zM729 329l142 142l200 -200l129 129v-400h-400l129 129zM729 871l200 200l-129 129h400v-400l-129 129l-200 -200z" />
<glyph unicode="&#xe141;" d="M0 596q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM182 596q0 -172 121.5 -293t292.5 -121t292.5 121t121.5 293q0 171 -121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM291 655 q0 23 15.5 38.5t38.5 15.5t39 -16t16 -38q0 -23 -16 -39t-39 -16q-22 0 -38 16t-16 39zM400 850q0 22 16 38.5t39 16.5q22 0 38 -16t16 -39t-16 -39t-38 -16q-23 0 -39 16.5t-16 38.5zM514 609q0 32 20.5 56.5t51.5 29.5l122 126l1 1q-9 14 -9 28q0 22 16 38.5t39 16.5 q22 0 38 -16t16 -39t-16 -39t-38 -16q-14 0 -29 10l-55 -145q17 -22 17 -51q0 -36 -25.5 -61.5t-61.5 -25.5t-61.5 25.5t-25.5 61.5zM800 655q0 22 16 38t39 16t38.5 -15.5t15.5 -38.5t-16 -39t-38 -16q-23 0 -39 16t-16 39z" />
<glyph unicode="&#xe142;" d="M-40 375q-13 -95 35 -173q35 -57 94 -89t129 -32q63 0 119 28q33 16 65 40.5t52.5 45.5t59.5 64q40 44 57 61l394 394q35 35 47 84t-3 96q-27 87 -117 104q-20 2 -29 2q-46 0 -78.5 -16.5t-67.5 -51.5l-389 -396l-7 -7l69 -67l377 373q20 22 39 38q23 23 50 23 q38 0 53 -36q16 -39 -20 -75l-547 -547q-52 -52 -125 -52q-55 0 -100 33t-54 96q-5 35 2.5 66t31.5 63t42 50t56 54q24 21 44 41l348 348q52 52 82.5 79.5t84 54t107.5 26.5q25 0 48 -4q95 -17 154 -94.5t51 -175.5q-7 -101 -98 -192l-252 -249l-253 -256l7 -7l69 -60 l517 511q67 67 95 157t11 183q-16 87 -67 154t-130 103q-69 33 -152 33q-107 0 -197 -55q-40 -24 -111 -95l-512 -512q-68 -68 -81 -163z" />
<glyph unicode="&#xe143;" d="M80 784q0 131 98.5 229.5t230.5 98.5q143 0 241 -129q103 129 246 129q129 0 226 -98.5t97 -229.5q0 -46 -17.5 -91t-61 -99t-77 -89.5t-104.5 -105.5q-197 -191 -293 -322l-17 -23l-16 23q-43 58 -100 122.5t-92 99.5t-101 100q-71 70 -104.5 105.5t-77 89.5t-61 99 t-17.5 91zM250 784q0 -27 30.5 -70t61.5 -75.5t95 -94.5l22 -22q93 -90 190 -201q82 92 195 203l12 12q64 62 97.5 97t64.5 79t31 72q0 71 -48 119.5t-105 48.5q-74 0 -132 -83l-118 -171l-114 174q-51 80 -123 80q-60 0 -109.5 -49.5t-49.5 -118.5z" />
<glyph unicode="&#xe144;" d="M57 353q0 -95 66 -159l141 -142q68 -66 159 -66q93 0 159 66l283 283q66 66 66 159t-66 159l-141 141q-8 9 -19 17l-105 -105l212 -212l-389 -389l-247 248l95 95l-18 18q-46 45 -75 101l-55 -55q-66 -66 -66 -159zM269 706q0 -93 66 -159l141 -141q7 -7 19 -17l105 105 l-212 212l389 389l247 -247l-95 -96l18 -17q47 -49 77 -100l29 29q35 35 62.5 88t27.5 96q0 93 -66 159l-141 141q-66 66 -159 66q-95 0 -159 -66l-283 -283q-66 -64 -66 -159z" />
<glyph unicode="&#xe145;" d="M200 100v953q0 21 30 46t81 48t129 38t163 15t162 -15t127 -38t79 -48t29 -46v-953q0 -41 -29.5 -70.5t-70.5 -29.5h-600q-41 0 -70.5 29.5t-29.5 70.5zM300 300h600v700h-600v-700zM496 150q0 -43 30.5 -73.5t73.5 -30.5t73.5 30.5t30.5 73.5t-30.5 73.5t-73.5 30.5 t-73.5 -30.5t-30.5 -73.5z" />
<glyph unicode="&#xe146;" d="M0 0l303 380l207 208l-210 212h300l267 279l-35 36q-15 14 -15 35t15 35q14 15 35 15t35 -15l283 -282q15 -15 15 -36t-15 -35q-14 -15 -35 -15t-35 15l-36 35l-279 -267v-300l-212 210l-208 -207z" />
<glyph unicode="&#xe148;" d="M295 433h139q5 -77 48.5 -126.5t117.5 -64.5v335q-6 1 -15.5 4t-11.5 3q-46 14 -79 26.5t-72 36t-62.5 52t-40 72.5t-16.5 99q0 92 44 159.5t109 101t144 40.5v78h100v-79q38 -4 72.5 -13.5t75.5 -31.5t71 -53.5t51.5 -84t24.5 -118.5h-159q-8 72 -35 109.5t-101 50.5 v-307l64 -14q34 -7 64 -16.5t70 -31.5t67.5 -52t47.5 -80.5t20 -112.5q0 -139 -89 -224t-244 -96v-77h-100v78q-152 17 -237 104q-40 40 -52.5 93.5t-15.5 139.5zM466 889q0 -29 8 -51t16.5 -34t29.5 -22.5t31 -13.5t38 -10q7 -2 11 -3v274q-61 -8 -97.5 -37.5t-36.5 -102.5 zM700 237q170 18 170 151q0 64 -44 99.5t-126 60.5v-311z" />
<glyph unicode="&#xe149;" d="M100 600v100h166q-24 49 -44 104q-10 26 -14.5 55.5t-3 72.5t25 90t68.5 87q97 88 263 88q129 0 230 -89t101 -208h-153q0 52 -34 89.5t-74 51.5t-76 14q-37 0 -79 -14.5t-62 -35.5q-41 -44 -41 -101q0 -28 16.5 -69.5t28 -62.5t41.5 -72h241v-100h-197q8 -50 -2.5 -115 t-31.5 -94q-41 -59 -99 -113q35 11 84 18t70 7q33 1 103 -16t103 -17q76 0 136 30l50 -147q-41 -25 -80.5 -36.5t-59 -13t-61.5 -1.5q-23 0 -128 33t-155 29q-39 -4 -82 -17t-66 -25l-24 -11l-55 145l16.5 11t15.5 10t13.5 9.5t14.5 12t14.5 14t17.5 18.5q48 55 54 126.5 t-30 142.5h-221z" />
<glyph unicode="&#xe150;" d="M2 300l298 -300l298 300h-198v900h-200v-900h-198zM602 900l298 300l298 -300h-198v-900h-200v900h-198z" />
<glyph unicode="&#xe151;" d="M2 300h198v900h200v-900h198l-298 -300zM700 0v200h100v-100h200v-100h-300zM700 400v100h300v-200h-99v-100h-100v100h99v100h-200zM700 700v500h300v-500h-100v100h-100v-100h-100zM801 900h100v200h-100v-200z" />
<glyph unicode="&#xe152;" d="M2 300h198v900h200v-900h198l-298 -300zM700 0v500h300v-500h-100v100h-100v-100h-100zM700 700v200h100v-100h200v-100h-300zM700 1100v100h300v-200h-99v-100h-100v100h99v100h-200zM801 200h100v200h-100v-200z" />
<glyph unicode="&#xe153;" d="M2 300l298 -300l298 300h-198v900h-200v-900h-198zM800 100v400h300v-500h-100v100h-200zM800 1100v100h200v-500h-100v400h-100zM901 200h100v200h-100v-200z" />
<glyph unicode="&#xe154;" d="M2 300l298 -300l298 300h-198v900h-200v-900h-198zM800 400v100h200v-500h-100v400h-100zM800 800v400h300v-500h-100v100h-200zM901 900h100v200h-100v-200z" />
<glyph unicode="&#xe155;" d="M2 300l298 -300l298 300h-198v900h-200v-900h-198zM700 100v200h500v-200h-500zM700 400v200h400v-200h-400zM700 700v200h300v-200h-300zM700 1000v200h200v-200h-200z" />
<glyph unicode="&#xe156;" d="M2 300l298 -300l298 300h-198v900h-200v-900h-198zM700 100v200h200v-200h-200zM700 400v200h300v-200h-300zM700 700v200h400v-200h-400zM700 1000v200h500v-200h-500z" />
<glyph unicode="&#xe157;" d="M0 400v300q0 165 117.5 282.5t282.5 117.5h300q162 0 281 -118.5t119 -281.5v-300q0 -165 -118.5 -282.5t-281.5 -117.5h-300q-165 0 -282.5 117.5t-117.5 282.5zM200 300q0 -41 29.5 -70.5t70.5 -29.5h500q41 0 70.5 29.5t29.5 70.5v500q0 41 -29.5 70.5t-70.5 29.5 h-500q-41 0 -70.5 -29.5t-29.5 -70.5v-500z" />
<glyph unicode="&#xe158;" d="M0 400v300q0 163 119 281.5t281 118.5h300q165 0 282.5 -117.5t117.5 -282.5v-300q0 -165 -117.5 -282.5t-282.5 -117.5h-300q-163 0 -281.5 117.5t-118.5 282.5zM200 300q0 -41 29.5 -70.5t70.5 -29.5h500q41 0 70.5 29.5t29.5 70.5v500q0 41 -29.5 70.5t-70.5 29.5 h-500q-41 0 -70.5 -29.5t-29.5 -70.5v-500zM400 300l333 250l-333 250v-500z" />
<glyph unicode="&#xe159;" d="M0 400v300q0 163 117.5 281.5t282.5 118.5h300q163 0 281.5 -119t118.5 -281v-300q0 -165 -117.5 -282.5t-282.5 -117.5h-300q-165 0 -282.5 117.5t-117.5 282.5zM200 300q0 -41 29.5 -70.5t70.5 -29.5h500q41 0 70.5 29.5t29.5 70.5v500q0 41 -29.5 70.5t-70.5 29.5 h-500q-41 0 -70.5 -29.5t-29.5 -70.5v-500zM300 700l250 -333l250 333h-500z" />
<glyph unicode="&#xe160;" d="M0 400v300q0 165 117.5 282.5t282.5 117.5h300q165 0 282.5 -117.5t117.5 -282.5v-300q0 -162 -118.5 -281t-281.5 -119h-300q-165 0 -282.5 118.5t-117.5 281.5zM200 300q0 -41 29.5 -70.5t70.5 -29.5h500q41 0 70.5 29.5t29.5 70.5v500q0 41 -29.5 70.5t-70.5 29.5 h-500q-41 0 -70.5 -29.5t-29.5 -70.5v-500zM300 400h500l-250 333z" />
<glyph unicode="&#xe161;" d="M0 400v300h300v200l400 -350l-400 -350v200h-300zM500 0v200h500q41 0 70.5 29.5t29.5 70.5v500q0 41 -29.5 70.5t-70.5 29.5h-500v200h400q165 0 282.5 -117.5t117.5 -282.5v-300q0 -165 -117.5 -282.5t-282.5 -117.5h-400z" />
<glyph unicode="&#xe162;" d="M217 519q8 -19 31 -19h302q-155 -438 -160 -458q-5 -21 4 -32l9 -8h9q14 0 26 15q11 13 274.5 321.5t264.5 308.5q14 19 5 36q-8 17 -31 17l-301 -1q1 4 78 219.5t79 227.5q2 15 -5 27l-9 9h-9q-15 0 -25 -16q-4 -6 -98 -111.5t-228.5 -257t-209.5 -237.5q-16 -19 -6 -41 z" />
<glyph unicode="&#xe163;" d="M0 400q0 -165 117.5 -282.5t282.5 -117.5h300q47 0 100 15v185h-500q-41 0 -70.5 29.5t-29.5 70.5v500q0 41 29.5 70.5t70.5 29.5h500v185q-14 4 -114 7.5t-193 5.5l-93 2q-165 0 -282.5 -117.5t-117.5 -282.5v-300zM600 400v300h300v200l400 -350l-400 -350v200h-300z " />
<glyph unicode="&#xe164;" d="M0 400q0 -165 117.5 -282.5t282.5 -117.5h300q163 0 281.5 117.5t118.5 282.5v98l-78 73l-122 -123v-148q0 -41 -29.5 -70.5t-70.5 -29.5h-500q-41 0 -70.5 29.5t-29.5 70.5v500q0 41 29.5 70.5t70.5 29.5h156l118 122l-74 78h-100q-165 0 -282.5 -117.5t-117.5 -282.5 v-300zM496 709l353 342l-149 149h500v-500l-149 149l-342 -353z" />
<glyph unicode="&#xe165;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -171 121.5 -292.5t292.5 -121.5t292.5 121.5t121.5 292.5t-121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM406 600 q0 80 57 137t137 57t137 -57t57 -137t-57 -137t-137 -57t-137 57t-57 137z" />
<glyph unicode="&#xe166;" d="M0 0v275q0 11 7 18t18 7h1048q11 0 19 -7.5t8 -17.5v-275h-1100zM100 800l445 -500l450 500h-295v400h-300v-400h-300zM900 150h100v50h-100v-50z" />
<glyph unicode="&#xe167;" d="M0 0v275q0 11 7 18t18 7h1048q11 0 19 -7.5t8 -17.5v-275h-1100zM100 700h300v-300h300v300h295l-445 500zM900 150h100v50h-100v-50z" />
<glyph unicode="&#xe168;" d="M0 0v275q0 11 7 18t18 7h1048q11 0 19 -7.5t8 -17.5v-275h-1100zM100 705l305 -305l596 596l-154 155l-442 -442l-150 151zM900 150h100v50h-100v-50z" />
<glyph unicode="&#xe169;" d="M0 0v275q0 11 7 18t18 7h1048q11 0 19 -7.5t8 -17.5v-275h-1100zM100 988l97 -98l212 213l-97 97zM200 400l697 1l3 699l-250 -239l-149 149l-212 -212l149 -149zM900 150h100v50h-100v-50z" />
<glyph unicode="&#xe170;" d="M0 0v275q0 11 7 18t18 7h1048q11 0 19 -7.5t8 -17.5v-275h-1100zM200 612l212 -212l98 97l-213 212zM300 1200l239 -250l-149 -149l212 -212l149 148l249 -237l-1 697zM900 150h100v50h-100v-50z" />
<glyph unicode="&#xe171;" d="M23 415l1177 784v-1079l-475 272l-310 -393v416h-392zM494 210l672 938l-672 -712v-226z" />
<glyph unicode="&#xe172;" d="M0 150v1000q0 20 14.5 35t35.5 15h250v-300h500v300h100l200 -200v-850q0 -21 -15 -35.5t-35 -14.5h-150v400h-700v-400h-150q-21 0 -35.5 14.5t-14.5 35.5zM600 1000h100v200h-100v-200z" />
<glyph unicode="&#xe173;" d="M0 150v1000q0 20 14.5 35t35.5 15h250v-300h500v300h100l200 -200v-218l-276 -275l-120 120l-126 -127h-378v-400h-150q-21 0 -35.5 14.5t-14.5 35.5zM581 306l123 123l120 -120l353 352l123 -123l-475 -476zM600 1000h100v200h-100v-200z" />
<glyph unicode="&#xe174;" d="M0 150v1000q0 20 14.5 35t35.5 15h250v-300h500v300h100l200 -200v-269l-103 -103l-170 170l-298 -298h-329v-400h-150q-21 0 -35.5 14.5t-14.5 35.5zM600 1000h100v200h-100v-200zM700 133l170 170l-170 170l127 127l170 -170l170 170l127 -128l-170 -169l170 -170 l-127 -127l-170 170l-170 -170z" />
<glyph unicode="&#xe175;" d="M0 150v1000q0 20 14.5 35t35.5 15h250v-300h500v300h100l200 -200v-300h-400v-200h-500v-400h-150q-21 0 -35.5 14.5t-14.5 35.5zM600 300l300 -300l300 300h-200v300h-200v-300h-200zM600 1000v200h100v-200h-100z" />
<glyph unicode="&#xe176;" d="M0 150v1000q0 20 14.5 35t35.5 15h250v-300h500v300h100l200 -200v-402l-200 200l-298 -298h-402v-400h-150q-21 0 -35.5 14.5t-14.5 35.5zM600 300h200v-300h200v300h200l-300 300zM600 1000v200h100v-200h-100z" />
<glyph unicode="&#xe177;" d="M0 250q0 -21 14.5 -35.5t35.5 -14.5h1100q21 0 35.5 14.5t14.5 35.5v550h-1200v-550zM0 900h1200v150q0 21 -14.5 35.5t-35.5 14.5h-1100q-21 0 -35.5 -14.5t-14.5 -35.5v-150zM100 300v200h400v-200h-400z" />
<glyph unicode="&#xe178;" d="M0 400l300 298v-198h400v-200h-400v-198zM100 800v200h100v-200h-100zM300 800v200h100v-200h-100zM500 800v200h400v198l300 -298l-300 -298v198h-400zM800 300v200h100v-200h-100zM1000 300h100v200h-100v-200z" />
<glyph unicode="&#xe179;" d="M100 700v400l50 100l50 -100v-300h100v300l50 100l50 -100v-300h100v300l50 100l50 -100v-400l-100 -203v-447q0 -21 -14.5 -35.5t-35.5 -14.5h-200q-21 0 -35.5 14.5t-14.5 35.5v447zM800 597q0 -29 10.5 -55.5t25 -43t29 -28.5t25.5 -18l10 -5v-397q0 -21 14.5 -35.5 t35.5 -14.5h200q21 0 35.5 14.5t14.5 35.5v1106q0 31 -18 40.5t-44 -7.5l-276 -116q-25 -17 -43.5 -51.5t-18.5 -65.5v-359z" />
<glyph unicode="&#xe180;" d="M100 0h400v56q-75 0 -87.5 6t-12.5 44v394h500v-394q0 -38 -12.5 -44t-87.5 -6v-56h400v56q-4 0 -11 0.5t-24 3t-30 7t-24 15t-11 24.5v888q0 22 25 34.5t50 13.5l25 2v56h-400v-56q75 0 87.5 -6t12.5 -44v-394h-500v394q0 38 12.5 44t87.5 6v56h-400v-56q4 0 11 -0.5 t24 -3t30 -7t24 -15t11 -24.5v-888q0 -22 -25 -34.5t-50 -13.5l-25 -2v-56z" />
<glyph unicode="&#xe181;" d="M0 300q0 -41 29.5 -70.5t70.5 -29.5h300q41 0 70.5 29.5t29.5 70.5v500q0 41 -29.5 70.5t-70.5 29.5h-300q-41 0 -70.5 -29.5t-29.5 -70.5v-500zM100 100h400l200 200h105l295 98v-298h-425l-100 -100h-375zM100 300v200h300v-200h-300zM100 600v200h300v-200h-300z M100 1000h400l200 -200v-98l295 98h105v200h-425l-100 100h-375zM700 402v163l400 133v-163z" />
<glyph unicode="&#xe182;" d="M16.5 974.5q0.5 -21.5 16 -90t46.5 -140t104 -177.5t175 -208q103 -103 207.5 -176t180 -103.5t137 -47t92.5 -16.5l31 1l163 162q17 18 13.5 41t-22.5 37l-192 136q-19 14 -45 12t-42 -19l-118 -118q-142 101 -268 227t-227 268l118 118q17 17 20 41.5t-11 44.5 l-139 194q-14 19 -36.5 22t-40.5 -14l-162 -162q-1 -11 -0.5 -32.5z" />
<glyph unicode="&#xe183;" d="M0 50v212q0 20 10.5 45.5t24.5 39.5l365 303v50q0 4 1 10.5t12 22.5t30 28.5t60 23t97 10.5t97 -10t60 -23.5t30 -27.5t12 -24l1 -10v-50l365 -303q14 -14 24.5 -39.5t10.5 -45.5v-212q0 -21 -14.5 -35.5t-35.5 -14.5h-1100q-20 0 -35 14.5t-15 35.5zM0 712 q0 -21 14.5 -33.5t34.5 -8.5l202 33q20 4 34.5 21t14.5 38v146q141 24 300 24t300 -24v-146q0 -21 14.5 -38t34.5 -21l202 -33q20 -4 34.5 8.5t14.5 33.5v200q-6 8 -19 20.5t-63 45t-112 57t-171 45t-235 20.5q-92 0 -175 -10.5t-141.5 -27t-108.5 -36.5t-81.5 -40 t-53.5 -36.5t-31 -27.5l-9 -10v-200z" />
<glyph unicode="&#xe184;" d="M100 0v100h1100v-100h-1100zM175 200h950l-125 150v250l100 100v400h-100v-200h-100v200h-200v-200h-100v200h-200v-200h-100v200h-100v-400l100 -100v-250z" />
<glyph unicode="&#xe185;" d="M100 0h300v400q0 41 -29.5 70.5t-70.5 29.5h-100q-41 0 -70.5 -29.5t-29.5 -70.5v-400zM500 0v1000q0 41 29.5 70.5t70.5 29.5h100q41 0 70.5 -29.5t29.5 -70.5v-1000h-300zM900 0v700q0 41 29.5 70.5t70.5 29.5h100q41 0 70.5 -29.5t29.5 -70.5v-700h-300z" />
<glyph unicode="&#xe186;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 300h300v300h-200v100h200v100h-300v-300h200v-100h-200v-100zM600 300h200v100h100v300h-100v100h-200v-500 zM700 400v300h100v-300h-100z" />
<glyph unicode="&#xe187;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 300h100v200h100v-200h100v500h-100v-200h-100v200h-100v-500zM600 300h200v100h100v300h-100v100h-200v-500 zM700 400v300h100v-300h-100z" />
<glyph unicode="&#xe188;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 300h300v100h-200v300h200v100h-300v-500zM600 300h300v100h-200v300h200v100h-300v-500z" />
<glyph unicode="&#xe189;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 550l300 -150v300zM600 400l300 150l-300 150v-300z" />
<glyph unicode="&#xe190;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 300v500h700v-500h-700zM300 400h130q41 0 68 42t27 107t-28.5 108t-66.5 43h-130v-300zM575 549 q0 -65 27 -107t68 -42h130v300h-130q-38 0 -66.5 -43t-28.5 -108z" />
<glyph unicode="&#xe191;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 300h300v300h-200v100h200v100h-300v-300h200v-100h-200v-100zM601 300h100v100h-100v-100zM700 700h100 v-400h100v500h-200v-100z" />
<glyph unicode="&#xe192;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 300h300v400h-200v100h-100v-500zM301 400v200h100v-200h-100zM601 300h100v100h-100v-100zM700 700h100 v-400h100v500h-200v-100z" />
<glyph unicode="&#xe193;" d="M-100 300v500q0 124 88 212t212 88h700q124 0 212 -88t88 -212v-500q0 -124 -88 -212t-212 -88h-700q-124 0 -212 88t-88 212zM100 200h900v700h-900v-700zM200 700v100h300v-300h-99v-100h-100v100h99v200h-200zM201 300v100h100v-100h-100zM601 300v100h100v-100h-100z M700 700v100h200v-500h-100v400h-100z" />
<glyph unicode="&#xe194;" d="M4 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM186 600q0 -171 121.5 -292.5t292.5 -121.5t292.5 121.5t121.5 292.5t-121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM400 500v200 l100 100h300v-100h-300v-200h300v-100h-300z" />
<glyph unicode="&#xe195;" d="M0 600q0 162 80 299t217 217t299 80t299 -80t217 -217t80 -299t-80 -299t-217 -217t-299 -80t-299 80t-217 217t-80 299zM182 600q0 -171 121.5 -292.5t292.5 -121.5t292.5 121.5t121.5 292.5t-121.5 292.5t-292.5 121.5t-292.5 -121.5t-121.5 -292.5zM400 400v400h300 l100 -100v-100h-100v100h-200v-100h200v-100h-200v-100h-100zM700 400v100h100v-100h-100z" />
<glyph unicode="&#xe197;" d="M-14 494q0 -80 56.5 -137t135.5 -57h222v300h400v-300h128q120 0 205 86.5t85 207.5t-85 207t-205 86q-46 0 -90 -14q-44 97 -134.5 156.5t-200.5 59.5q-152 0 -260 -107.5t-108 -260.5q0 -25 2 -37q-66 -14 -108.5 -67.5t-42.5 -122.5zM300 200h200v300h200v-300h200 l-300 -300z" />
<glyph unicode="&#xe198;" d="M-14 494q0 -80 56.5 -137t135.5 -57h8l414 414l403 -403q94 26 154.5 104.5t60.5 178.5q0 120 -85 206.5t-205 86.5q-46 0 -90 -14q-44 97 -134.5 156.5t-200.5 59.5q-152 0 -260 -107.5t-108 -260.5q0 -25 2 -37q-66 -14 -108.5 -67.5t-42.5 -122.5zM300 200l300 300 l300 -300h-200v-300h-200v300h-200z" />
<glyph unicode="&#xe199;" d="M100 200h400v-155l-75 -45h350l-75 45v155h400l-270 300h170l-270 300h170l-300 333l-300 -333h170l-270 -300h170z" />
<glyph unicode="&#xe200;" d="M121 700q0 -53 28.5 -97t75.5 -65q-4 -16 -4 -38q0 -74 52.5 -126.5t126.5 -52.5q56 0 100 30v-306l-75 -45h350l-75 45v306q46 -30 100 -30q74 0 126.5 52.5t52.5 126.5q0 24 -9 55q50 32 79.5 83t29.5 112q0 90 -61.5 155.5t-150.5 71.5q-26 89 -99.5 145.5 t-167.5 56.5q-116 0 -197.5 -81.5t-81.5 -197.5q0 -4 1 -11.5t1 -11.5q-14 2 -23 2q-74 0 -126.5 -52.5t-52.5 -126.5z" />
</font>
</defs></svg> � glyphicons-halflings-regular.ttf��@       FFTMjU��     GDEF   8    OS/2g�K�  X   `cmapJ�	�  �  rcvt  (�  ,   fpgmS�/�  4  egasp     �   glyf3!  �  �<headbX�  ��   6hhea
2  �   $hmtx���  �<  �loca4�VN  �0  �maxp�  ��    nameԯ��  �  |post�F�i  ��  �prep��+  �   .webfX�R�  �8          �=��    ��    �	.               �        ��  �   Z�  � 2�                           UKWN @ 
 / _ �"%�&'	'��	��)�9�I�Y�`�i�y�����	��)�9�F�I�Y�i�y���� ��     
       ������xrlf`_YSMGA@�                                                                                                                                                                                                                                                                                                                                                � (�� ,� K�LPX�JvY� #?�+X=YK�LPX}Y ԰.-�, ڰ+-�,KRXE#Y!-�,i �@PX!�@Y-�,�+X!#!zX��YKRXX��Y#!�+X�FvYX��YYY-�,
,�+X!!Y-�, Ұ+-�, /�+\X  G#Faj X db8!!Y!Y-�
  +� /�3�Ͱ2� 
+�@	+�/�
ְ2�	Ͱ2�	

+�@		+�
	
+�@
 	+�
+�@(.	+� /�!3�Ͱ2�/�3�Ͱ2�/�Ͳ
+�@	+�8/�7ְ2�"ͱ22�"�-+�2�.Ͱ2�9+�"7�9�-� 2999 017347#7367632#4.#"!!!!32>53#"'.'ddq�d�%Ku��p<�3LJ9D?{d���d��	09C3JL3�ak��w$B�d/5d�Z��gj7X0,Z>d.6dJtB+0W5�ju�.�x    ��L�   � /���/�+ 01!!���|�,                1  ��,�A   �/�Ͱ	��/�+ �	�99013!264&#".#"qO�x��x.,,�n��BU�Pr��awיk      d�L   
 
/�ְͲ
+�@	+�
+�@	+�+ 01!!!5!��,��,�����dd&    L�    &7>5%&7>54&&$�OAXX@JOW�OFS
�
@JO�n)`*^���r67)Q7q
�
�O   ����   Y �  +�/�Ͱ/���/�ְͰ�+�ͱ+��$9��9 ��	9��9�� $901   "'#" 6& �N,m��w�ȃ���������Ȏw��m,Nl�����     d X�D   �/� ְͰͱ+ 014>>.d8Zwwy,0{xuX6Cy��>>��yC@vS-IDEH-Sv@9y��UU��y  �� G�� 
   !3!	7Hߒ����������� ��p���?����?   �� G�� 
    �
+�@&	+�
+�@	+�/���(/�ְͰ�&+�2�%Ͱ 2�%&
+�@%#	+�&%
+�@&	+�%�+�ͱ)+�&�999�%�9��$9��9 ��9�� $9��99901   "'#" 6& 53533##5�N,m��w�ȃ�����Fd�dd�����Ȏw��m,Nl������Y�dd�dd   ����    ] �  +�/�Ͱ/��� /�ְͰ�+�ͱ!+��$9��9 ��	9��9�� $901   "'#" 6& !5!�N,m��w�ȃ�����F��p����ȍy��m,Nl������Y�    ��  + E �/�
��,/� ְͲ 
+�@	+��+�Ͳ
+�@	+�-+��#$9 0147 654&'5".;2654&+"ҧg|�b�|g��[���՛[�ddX�(>�7�x����x�7�>�طv՛[[���  d ��     0 �  +�33�/�ְͰ�+�Ͱ�+�ͱ+ 0173#33333d��,�d�d�,���� ����P    �� G Q b �/�PͰK/�6��R/� ְHͰH�M+�$ͱS+�H �=99�M�39$9�$�/99 �P�99�K�!'E$9�6�+A9901732?6?67'76?654/&/7&''&/&#"'462"&�P-<�-1&("/&./�80P��P,<�-0&("/&2,�;.P
+�@% 	+�(�)+�0Ͱ0�1+�-2�4Ͱ
+�@4	+�4�5+�ͱ9+ 015463!5463!2!2#!"&!#!"&73#3#!5!3#3#d
;),);
��d�;)�D);ddd�dd,���dd�dd2
d);;)d
2�n ��)<<)��D�,d����D�      � 
 , �	  +�3�/�	ְͰ�+�ͱ+��9 01	#!!!���������Y��|����pX   d  ��   " �  +�/�ְͲ
+�@	+�+ 017463!!#!"&d����X,~��],��    ��    � �
/�Ͱ/�Ͳ
+�@	+�/���/�ְ
+�@	+��+�ͱ+�
$9��	$9 �� 
/�Ͱ/�Ͳ
+�@	+�2�/�+ 01#333!#3#d�������)�(1�����,�P��p�,        L�   J �  +�Ͱ/�	Ͱ2�/�ְͲ
+�@ 	+��
ͱ+��	99�
/�Ͱ/���/�ְ
$9��9��	$9 �� $901$  $ 6& ##�D���������V����O�����D�������_����V��b,����,       ��   ) �	  +�Ͱ2�/���/�+ �	�999015!#!"&3!73!� �����2,2�a�����D�%����   ��    F �
/�Ͱ/���/�ְͰ�+�ͱ+��	
$9 �� $901$  $ 654& �D���������V�����:)�D�����������������   ��  S �/�
+�	ͱ+�
�$9�	�99 �
+�@	+�
+�@
!$9��	99 ��!9�
 d  ��         # ' P �/�3�	Ͱ2�/�3�
+�@ 	+��+�Ͳ
+�@	+�%+ � �$901546;5463!232#!"&!54&+";)dvR,Rvd);;)�|);�,�dX);�RvvR�;)��);;�    d  LL    �   +�/� ְͱ+ 0133>>7.ddd<�x|rjd)({���tZL���<0
((
EQ        �� ! 1 A g �/  +�>3�&Ͱ62�/���B/� ְͰ�"+�+Ͱ+�2+�;Ͱ;�+�ͱC+�2+�$9 �&/�$9��9901;2654> ;2654."46;2+"&%46;2+"&2���2c���ޣc���X��,�rr���,tޣcc��t����4��4      �X�    !!7'77',,�������G��G��G���� �����G��G��G��      �p�    �/�ְ	ͱ+ 01!!%7'654,,�����EojCV�� �95����6n��       �b�    < � /���/�ְ	Ͱ	�+�ͱ+�	�$9 � �	$901!%%7'65477654/,,���EojCV^{wQ���������5����7n�������B��� 
+�@."	+�222�%�7+�DH22�;ͱ&J22�;�L+�B2�OͲ9=F222�Q+�0�4?$9�7%�()8999 �"�89$9�#�:;999�@	67<=@C$9011!#5##535!535#!!!5335#5!3##5#5355333!5#53!!5!5353��d�d�dd�d,��,�dddd,,�d�dddddd�,�����,�,��ddd�dddddd,��,���,����dd�d�d��dddd��dd������d��p,����dd�dd�Ddd    	    ��         # p �  +�333�
�����SS��
�D��TT      ��    1 �  +�3�/�Ͱ2�/�ְ	ͱ+ �� $901463!	 2764'&"%3	'�����TTd��2����D��TT��D�2�     d  �� 
 ? �   +�/���/� ְ
Ͱ
�+�ͱ+�
 �999 � �9990137!!!d��d�d���d�d�     �  L� 
  3	4&#!"�������E~       ��   ' Y �%  +�Ͱ
/�Ͳ

+�@
 	+�2�

+�@	+�2�(/� ְͰ2��+�2�ͱ)+��'"$9 0153!73#5!!7.#!"7>3!2#!"&�dXd����5(P>^
�>
B&
�
&
��
d����D���||Z���

�
      d�L  % - 1 o �/�%Ͱ)/�-Ͱ!/���2/� ְͲ 
+�@/	+��'+�+ͱ3+� �9�+'�!$% $9 �-)�"#$9�!�.199��/0$90153!2654&+.+"#" 462"264&"%53;)�);;)�37S*�)R:.�);d�Ȑ��>X>>XXd�);;)X);E5+);;;)�pȐ�Ȑ X>>X>^dd  5  ��  "  �   +�
(G	�!:"�
0G9C/Q8$99#'%��4<9 ��  � 	 % ~ �  +�/�333�Ͳ
+�@	+�
2�&/�ְͰ�
+�%Ͱ%�+�Ͳ
+�@	+�
+�@	+��+�ͱ'+�
�99 ��	9��901'3#7#33!3#4.+!57#"KKK}}KK}����2.!"�d�pd�"!/� ����c,��'	��2dd2R	'    !���� 	 % � �  +�Ͱ/�3�Ͳ
+�@
	+�2�&/�
ְ%Ͱ%�+�Ͳ
+�@	+�
+�@	+��+�ͱ'+�%�	$9��$9 �� 99��99901?!55!3!3#4.+!57#"!� ����d���2/!"�d�pd�"!.3}KK}}KK�,��'	�v2dd2�	'        �L   / ?  53!26=4&#!"53!26=4&#!"53!26=4&#!"53!26=4&#!"L�� ����X��2d�d�d�d     �L   / ?  53!26=4&#!"3!26=4&#!"3!26=4&#!"3!26=4&#!"L��L�����D��D2d�d�pd�d     �L   / ? & �
  * : J   � /�&3�Ͱ.2�K/�L+ � �90153553#3!26=4&#!"53!26=4&#!"53!26=4&#!"5;26=4&+"eɦ��dd�X��,����dd�dK}}K�L��d�d�d�d       L   / ? C J  �@  +�K/�@ְCͱL+ 0173!26=4&#!"53!26=4&#!"53!26=4&#!"5;26=4&+"3535#5X��,����dd d!���2d�d�d�d��L��&}KdK    ���   - �
"c]s+?jk��֖�|ׁ~���r�BB	"ko�K��k��֖�    ��   I �
		\7�^����`G�vwsu�EY�d;^�~RlbJ(I�43n�       �h  ! & W �  +�Ͱ/���'/� ְͰ�+�ͱ(+�� $9��"99 ��!$9�� "#%$901463!"3!26=7#!"&%7'	7/�n���);;)�);���ԥ����r�k�qq\�,���;)�);;)}����j2�q�k�qqU        �L  . H �  +�Ͱ"/�'Ͱ	/�Ͱ���//� ְ
/�Ͱ/���/�ְͰ�+�ͱ+��	
$9 �� $901$  $33535#5##�D���������������D����������Q�����   ��   I �
/�Ͱ/���/�ְͰ�
$9 �
� 99��9901$  $!5!�D��������X���D����������Q�      ��   2 �
/�Ͱ��/�ְͰͱ+��99 �
�
/�Ͱ��/�ְͰͱ+��99 �
�
/�9Ͱ</�'Ͱ!/�Ͱ4/���=/�ְͰ�.+�ͱ>+��!499�.�	(:;$9 �'<� 99�!�*9��.999�4�9901$  $32264>:323>54.#"35#�D��������ɏ	'�-"#1D12QE&����D����������
=&
)2X23L(5`�.d   ��    ; �
/�Ͱ/�3�Ͱ/�Ͱ/���/�+ �� 99��9901$  $7!5#!3#35#�D����������d��ddd���D�����������d,d��d      ��  / i �  +�/�Ͱ2� /�!333�Ͳ#-222�0/�ֲ)222�Ͳ'222�1+��"#./$9 ��9� �9��()9990153>7533##5.'35367#53.'#53����6vk���YȌ�`oKȕ4��eJ�Kn���}���P�E�f�!���}Im��0��Jj��lH�      ��    F �
/�Ͱ/��� /�ְ
$9 �� $901$  $ 6& 7'77'�D���������V����I��m��m��m���D�������_����V��ۇ�m��m��m��     ��    F �
/�Ͱ/���/�ְ
$9 �� $901$  $ 6& 77�D���������V����k�W̎���D�������_����V��#�W͎��     ��    F �
/�Ͱ/���/�ְͰ�+�ͱ+��	
$9 �� $901$  $&#"32654'�D��������>8dt���ap��;�D��������sd7>���;�pa       c��   �/���/�+ �� 901!!XX��#�������     c��   � /���/�+ � �901!	XX���,,�;�@-     �  J�   �  +�/�ְͱ+��9 01	!!�������XX����X   h  ��   �  +�/�ְͱ+��9 01!!!h(,*�?XX����       ��L 
#od��pd"������  �,���d�'0�
�|��`0/��|��p��)W9   ����  2  �   +�3/�'ְͱ4+ 0157.>7>7.#676%>7>'&"�	8./ie���h,Jhq�x{\Sc'C78Fak[)!#�==��Y��5<�b�;<U3-9���ЛU3	7
	$9DkC@&��'GOS3
%>=B�'P�d!I, =CnC�Sm,U�!�ٕfm�S;4(
.MV .n  �� }�3 ! ? G C �/�)Ͱ:/�	��H/�<ְ7ͱI+�7<@
	)(5>@C$9 �	:� $.5>BG$9017>2".'72>7.'"&5477./=FOsv���vsOFFOsv���vsOF�C-[Tz�wRY,H7:91���.f�1ii%LX(
(WT`G//G`TW(
((
(WT`G//G`TW(
(
`=^8+(3\;hI%E:JY|��|UIWs|Ci`$$   ��  ��    ) A � �  +�3�B/�C+�6�=��� +
�.�����

�ҷ%k�.f�1i/:(&-/"0/a+'C�.
(WT`G/��P�egy8(��6��nUIWs|C/WR���&2&?@0�6�@((4kbf   ��  �     &3!26'.7	!5#5#o%%�~8�~������dd�DDG  " ��d��-dd���,d     d �� ) H �/�	��*/�%ְ2�Ͱ2�%
+�@	+�%
+�@%#	+�++�%�99 �	�%99015467462'%/#&=47&dkX|Xk��d^�^d��)1ES>XX>����1)
   A � /�3�Ͱ2�/�3�Ͱ2�/�+ � �99��
+�@		+�2�&/�*3�'Ͱ+2�./� ְ&2�Ͱ(2��+�*2�Ͱ,2�/+� �$9��99��9 015!32>'4=!".!!!d,U'5%;),'Me���eM',�,X��q \#(,.��*R~jqP33Pqj~RV,��,��    �� �h�   	7�`a�����a���C   F ��    	'	FDB�������C���a    �: dv�   ( �/���/�ְͱ+��9 ��901	#!!!#	#�+,�������}�++�����p�X,��p��X      �� 2 F �"  +�3�,Ͱ,�&ͱ22�//�Ͱ/�	��3/�$ְͰ�+�ͱ4+��-9 01&763!7>;2++"&=!"&=#"&5463!7!"&'�&^6�*��*20�� -��*�?
/�ְͱ+��	99 013#	#3.��**����,X,������      /�� 	  �/���
/�+ �� 9901!5	5!,X,����X*��������       ��    ! I �  +�Ͱ2�/� 3�Ͱ/���"/�ְͰ�+�	Ͳ	
+�@ 	+�#+�	�9 01=463!2#!"&>3!235#35#;)�);;)�);�$�%���dd�dddd);;)d);;U�'-�$��ddd   �� d�L  ) 7 & �8/� ְͰ�*+�2ͱ9+�*�99 01546?.5<>;%%##"+"&'4632#"&e2"����]&/
S7�X22
������Q��R��   J  f� + 3 5 �/  +�3Ͱ)/�3�Ͱ2�)
+�@)%	+�4/�5+ �)3�,1990146;7>7'&6;232#"&/.267"Ju?zS^Sz?vdj�O}�::�8F80l^�GM~ $M���())�1==1    ��   777'7'7'7'''�N�-��-�N괴�N�-��-�N��-�N鳳�N�-��,�N鴴�N�,�     d��  " .  �//�(ְͱ0+�(�9 0153#;;276=4&#!6=4&+"?3!#'��,d=|�.%�='��='20`�d�d22��ֈ�X��Kd9X+d,Qv�,Q(��%��w�ԯ�}��d        �L  " . p �  +�%Ͱ/� 3�(Ͱ./�Ͱ2�,/�
��//� ְͰ�+�#Ͱ#�&+�Ͱ�)+�ͱ0+�&#�(,999��9�)�+9 �.�*901374;6;2#!+"&/&735'!5##�dd=|�.%�='��='20`�d�d22��ֈd�X��}�Kd9��+d,Qv�,Q(��%�կ�}wd     dU  " A y � /�$Ͱ/�)Ͱ1/�Ͱ2�1
+�@1 	+�B/� ְͰ�+�#Ͱ#�-+�Ͳ-
+�@-<	+�C+�-#�?$9 �$�#9�)�9�1�<A9990173746?%632!2+#!"&7!>;2654&#!*.'&54?'�djmU.UkmTk����dd%���7	
�V���X��K
	�pyL�N��'�YS(
+�@89	+�=/�ְͲ
+�@,	+��&+�Ͱ�9+�<ͱ>+�&�)$9 �$�&9�� 9�8�',99901463'&54?632#!"&'#"'32!7%*#!3elU.Um
��%k��W�
	�$��C�Ly
+�@):	+�32�)�/+�ͱ<+�)�699�/�9 013!2654&'%54&"'&77><546!5!a�
�  4 8 E �5/�6��9/�
ְ52�+Ͳ+

+�@+8	+�!2�+�'+�ͱ:+�+
�99�'�

���Y��(22��XIn
��&*�     ��   8 �  +�Ͱ/���/�ְ
ͱ+ ��9��
 999��9014>32 $7'!7!5_��yzݠ_����������,��Uzݠ__��z�����������      ��   > �  +���/� ְͰ�+�	ͱ+� �99��99�	�99 014>32 $%333_��z���������'�����Uzݠ_������������,�     ��   M �  +�/���/� ְͰ�+�	ͱ+� �99��99�	�99 �� 999014>32 $%	##_��z���������',,��Uzݠ_�����������p�,��       ��  � � � | �  +�*ͰO/��/��/� ְͰ�X+�
ͱ�+� �9�X@!#$<JUx����$9�
@

 Xl����$9014>32 $277>7.'.'"'&65.'6.'&76746'&67>7&72267.'6'?6.''&%>72>7.73_��zyݠ_��������"T>9.*-hu"#.
	
)#?	6/R+>=>1
"	,$�Uzݠ__��z�����Y!w	F/JG	
s$>	#/
%	I+
*		' '
'"qq$
U_       ��   <7&6767'"/X!N`������
+�@5 	+� 22�=+ 01=463!2#!"&5463!2#!"&5463!2#!"&!5!!5!35#;)�);;)�);;)�);;)�);;)�);;)�);X���,��d���d);;)d);;�d);;)d);;�d);;)d);;��d�d�d   d  L�  	 % �  +� /���
/�ְͱ+ � �9015!!d��J����Lddd�����       d�� 	 ! % ` �/�Ͱ
/�3�ͱ"22�%/���&/�ְ"Ͱ 2�"
+�@	+� 2�"�#+�2�Ͳ#
+�@	+�2�'+ �
�901=!#!"&463!546;2!2!5#35#�;)�);;),;)�);,);�������);;U�);d);;)d;)�pdd�d        ��  
  +�Ͱ/�J3�ͰE2�(/�93�#Ͱ42�(#
+�@(A	+�/���M/�ְͰ�+�Ͱ�!+�&Ͱ&�*+�>Ͱ>�C+�Hͳ7HC+�1Ͱ1/�7ͰH�+�ͱN+�&�
$9�>*�-<99�71�	/;$9 �� $9��*-<>$9�(�99�#�/;9901$  $ 654& 462#"64632#"46?&54632#"'"&%462#"&�D���������V�����m.  M   R)z	   73H3 .  �D�������������.  �,! . � 1~! . 
�$33R .     �� ;�� O : �/�'Ͱ /�Ͱ6/�J��P/�Q+ �'�?9� �1$9��239901327>767>'&'&#"67632#"&'&>767>32>'.'&#"0#vF?8!@)'(�#Z	.A#�{Ey&$��4I7Z	0$&\4=k6_v[��EC8fOESkZ(G� ־N9@1*+,�#b/W!#�tCu$'$��4B?#>@$$\475�be[�� <�C�]W�$!7G�      P 6�X  5 = �3/�-3�Ͱ2�6/� ְͰ�*+�
ͱ7+�*�$9 �3�9014632632'.'.76?>54&#"'&#"Pń�bg���#WCG�`+rFBGCW#�=>@]aRq@C>`9J:vr3H<c�Ł�Ń.ZlGF��:�FAFGlZ.VA>Zo\o>FXGaS��Pc     9��w�  3  32764/&''7'&'7'7>54/&#"9B�D[]BBB�i��{�_.7B�B�i���_/#7B�B]_@��Ba_@�BBB�B�	i��{�_-87B]B�
i���`13#j+]B�BB��@     �  ��    E �  +�Ͱ/�Ͱ/���/� ְͰ�+�Ͱ�Ͱ/�+��999 0174>2#!"&7!!264&"�<f���d:;)��);dX���=V==Vd�2..2�G);;����V==V=       ��   �   +�/�+ 0117'!'&4762"/'/��,#**$����|��$*��*#������ ' 	� 1 = C � �-/�*3�Ͱ>2�-
+�@-,	+�;/�3�Ͳ;
+�@	+�D/�ְ 2�2ͰͰ2�,+�:222�+Ͳ>222�+�@+�'Ͱ ��ͱE+�2�9�,�	9 �-�)9�;� ':@C$9��9013.#.54>753#.'#5&'.654&''�WJ.BN/!X�Od&ER<+�6J@"<P7(��d�U(�*=I�XR�McO/9X7\�CNO,?iBHK
+�@	+�D/�ְ92�Ͱ$2�
+�@	+�
+�@ 	+��+�ͱE+��8BC$9�� *13$9��,9 �*1�-999� �,<990153&'.>7632#4.#"3#>36327#"&'>7>'d�
	/-a��ʙDP$%T)!��):#b!�!L<2)O'*�2'V7
	0$Xd17;V^(X�w4K,9S*3d2�;6"�B�
7�G    ��  
Ͳ  +�Ͱ/�ͱ 22�
+�@	+�2�"/�Ͱ2�#/�ְͰ�+�
ͱ22�
�+� 22�ͱ22�+�Ͱ/�ͱ$+��9��9 ��9�
33�
ͱ22�
+�Ͱ/�ͱ$+��9��9 �"� $9��9��901333!!#5#5335!##53535#������,dddd���,cdccdd,��|����dd��dd�d�ddd�|�     L�     k �  +�/�Ͱ/�Ͱ
+�@
ͱ+ �� $9�
+�@	+�/���/�ְ
ͳ
+�
�+�2�ͱ+ �� $9��9901	##%53#!#5'35#**��X�dd,dcdd,��,��|dd�����dd�       ��  
    R �/�Ͱ/�Ͱ/�Ͱ/���/�ֲ222�ͰͲ
+�@
	+�@	+�+ �� $901	##5!5!5!53**�������p,���,��,��|���,��,��,��      ��  
    R �/�Ͱ/�Ͱ/�Ͱ/���/�ֲ222�Ͱ
Ͳ

+�@
	+�@
	+�+ �� $901	##535!5!5!**�����,����p�,��,��|���,��,��,��        LL   * �
���K�J
/�Ͱ/�Ͱ/���/�ְ
$9 ��
+�@ 	+�+ 011463!2	!!35#��������dd
�� ����p�v2        L� 	   + �	  +�Ͱ/���/�ְͲ
+�@ 	+�+ 011463!2!!!	35#�,,'�C^dd
�����,���2        L 	   . �	  +�Ͱ/���/�ְ2�Ͳ
+�@ 	+�+ 011463!2	''35#�1T��F��dd
�����T��F��:2     L� 	 
+�@ 	+�+ 011463!27'%'35#�a�ap���ԕ�dd
���b�a����ԕ�
+�@ 	+�+ 011463!27'735#�|�b��ԕ�cdd
��d�a����Ԕ����2     ����    �  +�	/�ְͱ
+ 01		��%��O��`����w����8       dL�   M �/�Ͳ
+�@	+�2�
+�@	+�2�/� ְͰͰ�+�ͱ+��	999 01546;!3+!#"&35#��d���D�Xdd����,�����pg�    >�    @ �/�Ͳ
+�@	+�
+�@	+�2�/� ְͰͱ+ ��99901546;!3'!#"&%735#��d���x~���E{xa{�%�dd����,����x�p�{x`{�$��       �   #  �$/� ְͰͱ%+ 01546;!3'!#"&35#7'77'��d�g������Xddd������������,���g����pg��ժ��������       ��    l �/�Ͳ
+�@	+��Ͱ/�ͱ22�/� ְͲ 
+�@	+� �Ͱ�+�Ͱ2�+��9 ��99��
901546;!3!!#"&%	##53��d��p��X,,���d����,�����p���,,�����        ��    [ �/�Ͳ
+�@	+�/�ͱ22�/� ְͰͰ�+�ͱ+��9��
901546;!3'!#"&%333	53��d�����n�X�������d����,��n����p���,,���       ��L 	    53!265!5!54&#!"5!L�P���d��&d����      f��  
     � �/�33�ͱ22�/�33�ͱ22�/�ְ
Ͱ
�+�Ͱ�+�ͱ+�
�$9��$9��$9 �� 9��99��901!!5335335!5	553;5#,��p�dddd�,��ddddd�*�������������������    d  ��  / : �  +�0/� ְͰ�+�ͳ	+�Ͱ/�	Ͱ�
+�ͱ1+ 0173737+"&5%;2654&d22d22d22d�X
�$��%��dd��,dd��,dd�p��A�d5!�sRtE     d  �L 3 8 �   +�3�3Ͳ222�(/�%333�'Ͱ2�4/�5+ �(3� 99013!5"&5!#!5".546?5!2!4635!2d�K�K�"2�pK�K�p"28&��v&88	x88&�v�&88	��     LL      * . 2 �  +�Ͱ/�Ͳ
+�@	+�//�0+ ��$9013!2654&#!"!73%!!5!5!!%35!'!5%;),);;)��);d��i'�Wd��d,��,����'i�Wd����,);;)�);;)�D�b��d,��,����bb�d�F���   ��    3?6&/&.'7>/.>�fgї{��4v��ev�-��+���fg�=!�.�ve��v1��        �L  @ / �  +�Ͱ(/�8��A/�B+ �� /99�(�&)2@$901=46754>2#!"&?>=6 6=.#"m&RpR&m����>��d|�~\�ud?,		2�3/2

2��3��!"��"!�A1)!((!
  d  �L    �   +���/�+ 0135!%!'57##5##5##5#dL���}ddd�d�dddddȖ�d��������pd�     d  �L 	   $ �
  +�3�/�
ְͰ�+�ͱ+ 013!4&+"46;2346;2d,;)d);�;)d);d;)d);�);;)�p�);;)��);;)�D    ��  �L    ' + H �
/�Ͱ/�Ͱ/�Ͱ/���/�ְ
$9��	$9 ��
/�Ͱ!/�3�"Ͱ/�Ͱ/���%/�ְ
+�@ 	+� �!+�2�$Ͱ2�$�+�ͱ&+� �
$9�!�9�$�	$9 �"!�
$9�


D
�
�V��>�
7`7�7�8P8�99X9�9�::^:�:�;,;t;�<@<h<�=D=�>>H>�>�?0?�@@`@�A"A�A�B�B�C�C�D<D`D�    � �                    �           	   j   	  ( |  	   �  	  L �  	  8 �  	  x6  	  6�  	  �  	 	 �  	  $  	  $4  	  $X  	 � |  	 � 0�www.glyphicons.com C o p y r i g h t   �   2 0 1 3   b y   J a n   K o v a r i k .   A l l   r i g h t s   r e s e r v e d . G L Y P H I C O N S   H a l f l i n g s R e g u l a r 1 . 0 0 1 ; U K W N ; G L Y P H I C O N S H a l f l i n g s - R e g u l a r G L Y P H I C O N S   H a l f l i n g s   R e g u l a r V e r s i o n   1 . 0 0 1 ; P S   0 0 1 . 0 0 1 ; h o t c o n v   1 . 0 . 7 0 ; m a k e o t f . l i b 2 . 5 . 5 8 3 2 9 G L Y P H I C O N S H a l f l i n g s - R e g u l a r J a n   K o v a r i k J a n   K o v a r i k w w w . g l y p h i c o n s . c o m w w w . g l y p h i c o n s . c o m w w w . g l y p h i c o n s . c o m W e b f o n t   1 . 0 M o n   J a n   2 7   0 8 : 0 1 : 3 4   2 0 1 4       �� 2                     �    

2hmtx  S<    ����loca  TP  �  �4�VNmaxp  U�        �name  V  �  |ԯ��post  W�  @  ��F�iprep  Z�   .   .��+webf  [      X�R�       �=��    ��    �	.x�c`d``�b	`b`�[@��1  
B3.a0b�����P�p?�G�� �I0� ���(00 a	� x�͑?K�`��m�H��PD��wZ��]��E� �:�8��ݺv�"����is����E����C]|������%"�2�$c=���LZ�MhcHȷ�
	�ӭ�@�r�]���5U�ZRG=�hM�Ԗv��C�*���#4�BC�q��GJ��])q���hA}�k��%��@G:��AN��F�`�M�̓(��R<���'ڈ�f�YQ*�.eYW����_���|ŗ��.w��->�S>�C���+��7���-6d_�)_�-w�a�7S���h�    � (�x�]Q�N[A�
����;�4���:	�!�qK��ͺ�����b00����.?�R��4�j˰��Ѽ�3��4@Skm���!��qK�˦�6����$���tUS�����]���`�*́��Vy&ҷ$�,
9�����@�HƼIJ;ㆵƑ���6O��<�Mmo��Y�w�K:�Ȇ�b;b)�	DBFU��Ͻ,�R��@��������D<��u1Vz~���ˊ�V�΋Bwo�j��)��^ξ���Ac�����J��<,�4hCz7z���ꈫ�>�'ӿ�Z     �� xڽ�	`� <��H�[I��dK�$K�)Œe����w�͝��B8�� �r�	�B(
E�=���
����6O:���� 
`qt�R����0�]E<�n�н�c����6�5�~���Ï>�_�_`X�ȸFH {x�z3$�d鿟z�=���C���8[����~�v�t{���^���0f&ǔ���BU�`Y2����̙�s80���M��J�+F��)y�;�&�R{}��b�M��;̗g��I�Ia��ń�D��z���A$8f�[o_~ ?k��un����rX�\��������=s��_]r��B{@>��]f�r��<���?� 5�������0M�)Lف�3�\U�4�h�(�"UɅ�A1� vH�{Ǻܭr�b���S�ܯȢ��W���#�������y��K`w��k�s%[d��ּ�t	��&�I=x���g_$��~W}������Wv^����Z�^�����������& I�`Fa!O:��&��{��0�ፕ�NH���^}��]Ӯ���}���e����\;�s�ڲ��_8g��{ՖY���tcy͚�7]����|�>{c��zr�(񘉇+, �~{����n�&u�=��\ERg���g��|��>��(v�T��Dr�� O�u�,�T!���g��,���}���ˎsG�ʝ��?|��?�����y��%�Ho_�"^c\"M�T�G�� �wR�/W٪([+����Gw18�����u��8�wd��gRL'���0e9����- (���)��ҚU�%�SlU�-�83JGNqU�����(��*Ӳ�8�Cr���#_�g����rV�](�����������W��JKu_k[�4<��*E��D{w�r�R��
�)��߯8�RsT]/����JA��Qr�s�rt�����^�:0~�_�x	�RNǶ֏0�|��F'�0��dF���ו��d��2HI��1���E�G?��J-�8���LϖN�|�$�OaL��d�L�'�p>\ �B���Ƿ��':�m8�^ܰ3��0 ='㾜9�������jJ���E9�C���EJ��l�!-Js����L��/�~k����,Pg�Sr!ә��ڲ�B�@R�Z���҂���*m�c�o����kn�fKwS��\ �l�$�����}������TA��������g�{���m��������E���y|��x/��KrJsU������c����0aD��hi��G���>8��]�4�<��=�}Q������f���|?�v#�ǿ�)(�2<������0�8�H*D�Ǿ�#�z:�[?��.d.����@N�u3��D0�IP}� 	��A�-����5�VM�
A��Vmhy����d��]�.f>s2s6�L���,�(}@���z��Wi)��U@��PC��K�}N)׏���.2`X�V ˗P`���>.���g�ܥΓ��=���'dl�3پ�D�+�
}���Ͱ�)$SB*	��5:I�(Ȃ6
����,,�L�#ۗu��
*&*�.8��P����!\uZ]��ì҆�i9�F%��By�L-�Uꁭ��[U��ro^�끋z]�g�PD� u��"R_I������^�nz����B<���}�x,N���[VG��e�}lN�@���3M��$kq���{Y��q�d����v���� X�G�k�����5� ]L�L�u�{��͇PW7Q=�L_2�@�:Y�$^s����-� ������mۋr�]����m�FdbL��N�\��X-	�h���f�I�!"):��Wd�a=�����']~�ա��� �87�2�gx�)�)�������Ϊ�E![��xY�q���S� �è�J^@p�� \$�prüG��䵃��p̬�(Î�w��˔�N��Oy𔑈6]�[[x���[Zݺ �����=�M���=����}߇d��O����{��g�O|���T �Aj+�=�0/��UZ���b�3CN�x fda�c����$��9O��ɳ?����<;�V�m=o6=�+�@9����5�����=1e+�S�� $;.*˼���M�ہ�*+K��5���� _�W� ����E�����S}�~��ԏ"�x�"�3�+���2f��5H���X����B
�d��$�(�-����{��w�T7h�p�"���_����5���LP_Q{��l��K��$G�=G�����7���}��Y���S+vUv!
�O�.M�G\T�g%oG�o3�r<qP�,/z�M5Y�����p-�J@�m�:*�,��V6�= �Bɥ&`⓷`�=<���g�5�{�a��`��)ʉ6 o�p>}SB��)����H�lÉ��!�A�'����I8'���[ә��U��alŌ 8CN���*Y4^
#vF�l�PR]��) �	:@�A�)���;A:3Ч40n0��I��h�9([V���[�"rl+h. ũ�Zd׷TVnٲ�
�^8��a��u]���8�˲��a$����x��g���aR$�@{�k�^~a����[Fo��T/ҏ�N�G��O&�O�kik��=���r�~���$�|��A��dU��2���b1�MgU�t���5PU\%UJ�����@#�5�L�I2�Spy�r�
�ã�s�Db���V���\@ˈhА{(,g
�_-�l�9j$w\�ެ�W �'n-\r��U���}a�i�T��[eS�?��T�� g��$3��`�-f��qxi�0F��r{�\��L9չD3Pʉ�x,�)�F8�<h�`/Z-�.D�
4ZJ�0�F�%��!�;fG�&WU���*���Ju��ʖ��ϒ��;���Ļ$\�|g��������UZ��*˫���y(�N����`e�J�@�LT}	X��ڧc��k
{�ө�����لݳ�_��084k6%~OT���ݒ�Gљ�	G/�"��`TC�����  ���]́�$(B�E��MF�E�F�,4�Qxvi�棇���^��K�l�el
���x
h��s4?��>�Sד͚�S��8��jI
e���\[i�P�0�l�eQ�E}L+��K���k���WQH�\�����&��4���4!�<)���+
����Ž}�_9���~N��M�t�O�<Tf`�S]�- k0F+��D�f�xe_��כJ������~
�
��
EȖ9���� ��f�AM�oD�\�&+��TL�����;*y`�K�L�
����Q��� �ܱ7�m��3Y�E��ؑ$뱐��d������s*���[ɩ����K�Âo�BL�����f#��k�(ݠ�e`2L� ,"�r��'#�.�*���^�*%�_�LJ��D]4��a/��E�D�R��ǽ�f�i���ݠ�(�<,��I�t�y�1����*��ۨ�❹ª�J��i�mhJ����h�8�~xx=��U�4����;aG���)׌��h�L�����>6q^��sJ�Zfm(݉ϔZu-4��L�a�h>�JX��` 9����ɓ�ۇ[=���V�:��k�6w�hTo<C���l�p:ɦr��__ן��^72B:<i��{�{Z�-(�_�+_P�<����ϵ���a�e�-Y��}:>U�'�Y��at��Cp
g�Lg˝�e�껗V6�>����KWn��K�R�{��#Ah�Ā��(��t����!H売�s�蓥��+LO[����u6:#0n�L��/��p'Oo�����⩄�v�_{����s�_�s`Sn��2k��c��Q�w�[�#�TPj.Z�0[@Q_C�O9� r�4��_�kk���s�d�Z2P�-Ҥ�$l����`�丘<b.
;0�D���
"����x��n�ב]�]Y����*Eus��f�"�}�?~��ǹsp�
k�:�Dj8��K�ӢKH
�eD�����ƫ�m^'-3�")��kh��>2����-ܡ��G�I.�P�[�:�C�=�?��Z~���$3s����Q���V��=�pY��DuJ./LB#�i>�	��0Y��ب�H�F�I>�$f�g��
7�=�
C#��7",��0�;�C~	"�*��)cDc �s5��(4��!��Yy<�3�����w��s�&'�����k|Gauh|�Y֪�w��ݫ��N�>��A��ۨN��uThPT ;O�ͣd���/{�H]'N�h�-F������b�m�[�?���f׍)&aqs}�3~%%Z3	3)Y�� ٨>�vP"cʋ�ұ�|���4Y�1�4�4����GK�j��̇����3��B�4Y�{����9�Je\�s{��g��=�������;���CN��'��b</	�r5�e���� ��l�g0���j���2x�|t
XXxq���*Ka��U�	�QH pG��(�`إ)7�r!UH	)A�ĪWw�xu�Nx?�c
,m�3�>&q"L��<u��09���%�&C��x��g�=o
$����ϼ{�O�c:3�\D!�*�T�R��W�!:��U%��e�a�/��M�֛���̷��ØԇQ��Jf*�m�4*ڽb�H���ˢ�|�0��x����s�|�7�a���q2����;#k`ͼ��p�I68S!?��ݱ�xϜ����s��O�W6�m�������\��#CI�Ҟ]��-i���
�`+p�1�K�����pZ�dʎ@4G��ʶx7�LC�\64���S-��7zPsb_,����sÞ"��L�	�+D,��ڵ8^>7L
��fe@�A)�O�T�q8�W��s��TN�^��W��lr����O�|������+���R	������O���
���av4'�N&����]��)P�ӋW>�au��'?��owE�-8����On�X�W>��)�L���a8V�nJ����1�d��ᱽl��D��>��z�I��u_֠���}���v��,ҭ��C���`�QO2P/�@s��*�P�74�U# ?$/��!��yl/���|���k�C��	�دn�z���t�3k�S�ɿR�
�5�/���J���Ƶ,�8�i3.W!��?�oA<a�j:��PMG�]ˬ�>��|����3x��ǒH�ߎ��v��3o(�%ix{	d��N�$��Lcza��e�)��=9��ԆŸ�vf襝� ��ѽ�j��ghaw1'Eir��כ���w�T�M�UN� ^���zbXB�m
a����R±1�P�%��>�Gz?J
��B BT�Ys hjo��</�d�!��g��t~xd>�@c6l� Y���!U�@�4�Ҋ������046�[~Ŗ/�~q���5���fw������^yJ�+)�f�{��Q����s��%/���Ҷn������
���Y��/�ohm�i
�`�
�
��"�dH\0b���h0&�>'ٴ~�z�����Š��7������۽=2��^�~X}Z�GG���k��M��i�Y^Ѽl�Y���F���p5��{�'ua(�jR�9eV1����<��i�0��>F���?��9��_�va��.)T��4�ľ_�0$[TKa������������¸@�>��i~Y�Фm/�eǍ3Bk|��[�}��M�(\`�9p��z@/)p��QR��}X �������O�ϩO�����!<��J�]�2zP_B��������y�v��_�]R�v�!���e�#b<��e��=����������#70Z��ps7��)G���ղ��j�1�O�bLG��N�F��R��qp����aKK�rU\�<n�� �dL��zBI^ ��S�X��u@���1��jפ���h�����~�;_9wi�o��L��]_9rY�����o�J�EӑJ��m^�"�[qم�V��Z"/V�a���2��?ý�Z'��,�;��l���?�ݿCw����H�y���y�Vo&��9��oՇ�=\h�v���	����`��-��`�1�S�N�����ME�6���
H4(x�c]|�t����q�Mr�/�
k
�#���z޲4�F�6v[K��{���<,Jp��L�7����R���cr����٘ǣ6�س�zE"v]!����Q	�+z��a,^�n�
Z�����]0V��v��A���b��>ˑ(���l��l��1?֖զ:I�m�25�U���N�3�=�4�o��iL�����2� /��Bג�u����'��o6��"�G-�j<���k�(q���O�'�Q�/�Ԑ� �����Z���bg�-Q2P��ViYVS�w�VP9B��E��Vh�#�>�'��4-sW�`��a�&����"OZ��O��zWQK��Cod
`�вk�����ei�t�È~� %0L;�Hi^�rÆ�q�����K���r3�<7��X��
aY� ����3��bs�U�_��Iȼ�0 ����GXA�E�}����%G�=SQߵYI�DNV˭���gh^�,����u6�W�hFk$�2՟-�Ӝ�����f��C�9���G���
ȓ�鼄��h��5���kt���%�4Cۋh�{h�|-�9.��Zrm7ͨ��Er݀�~���I�¦V@9����O���H� �=3:BhIV����*A�z�2G���,����ML�b��A.tXE����^���՛�MN�I�1��569�r�]j�Xy3'�<k�|q��4�൘��	��-�m���v\�dt���/�p�)d����!BX���L����eڹ�7k�0��\K;�h���^O��
eF�<�����H�!��`-m���j�q��^J@eP�$#XRhk��)�B�4�B��
�_�c�H��Ҏ!h�H�%��0[�bJq�X*�2<Z�	CA%3'�{����:�ł7��I}��dܾi��
ÆA���I�
�Ҿ��T_����0X�½g�ú�3�Q�Z�~����*��r'-���G�X|�Ҳ�g ���J^r� s;U��09g�����d�$�&���$�'*�5I�yqV�T�IP�g]�����Z�ttY�m�>�!� ˗�%=E}�ۖ�r�����=���;���Uӫ/�d��8��Z�f�S���������������Up�8���2�8��8̓'�43t}�E�7=����i�C]6tȺ�}��V��L��zM�6`A�D2�����=\����$XP��=�%��~��=�z �C,��H���%]_}`r��7]��`
�4��l���P�b�%7�u�-�دU��KK�aWI
���<@tm�+�I=�D� zT}��W^�B�a�Fb�:Z��{<�NDc���V�A�,<w��պ�N�S�v� S��h�S�Eˋ�N�i���qд����	`�t�D�h�u�q�Oʄ���8����r7�%���|Ns;�%���V}<;����QvSp5�^�N� �1���g9O4�:�h�5��zǽ���gY�䴁S������^�!���M���`�:���,�����;�nN�D��}��'d�5,�ق]p^A��`:��le��}i�ۅ�B���$J9�)s�dC�4��Kጇ+SƔ&)���>��_޼>)�r���R�i$����#6���_����\G��>sU8�i�c�hjI��.��y�����2�5mm�����"�}F�)�͖��L���Y��J������CNi��<��!�,��-��]ͭ�)����</`��)�݋���F���]j��� ����Z�2�a�&Ηt����H�`�$�&n�$wZހ����V9%�)��3�q���ln�� ����*��.��
�������Ϊ��X�Y�V��0��@��}�A.���"�X�8���e�a�:v�Q�?\�}�)g��һ:]�s_�;��;������2cO�\�0���ͧ��p�7���~�U�@�����C��ӫ�&�4��?T���iY�S�-��vFĘ���Z�`�)�pj�Qw�m�B�6�v�R��qC�[��T@G {�8��m ��������1Y���c�
�����Al �4�h�'�
K:i:3��Ǹ���Zf�;�Qv��k�V�L 4	=���+`U�����QW�}M߫`H��/8��Џch'ٷ�k�W�^~/�w���>�,a~�wlwV�S�(����,��Ӿ��r�Y�I��Z���
k=�l��g_G��0n�iI8J\,ep���u�����>�O�-l�zʹ�����ZA ��'�tq$��"��«��'�l�\G�ڎ�	v΂	��#p���O�>�6��ﻢ-�o����Ç;��}��\n��oC���d�o�,�
�RU��@����U�W�o`J)�9�ٯ�����`SRHr��9jDa��eqU�+���0�,�7����%�~	6�	��jf��7P���@����y3�Gg���Drg��l:�kN�W��k��)�t����wa�T��9�5����{�6�䳶��ӎ�	sY�����sWm:�m�ʐC���V��������:����+���*�KnM�/�̌�jm���
y^�}�����#F$��ƺϵF~�1ͷ����ǯ��g����ԏ#d	����X��5`���fl}.8�|.D5h~ uGa�vTL�)X�����d0m�Y�\cNJ'㊗n�����������_� �:/�72���Có|gl\y�m���
����F�Ģw�7����M_I��u��6=�,]�}y19w�`'���oѬ���B[yw�Kk�{]b��Y�����+Ii�9N���L������-�=]3/Y�خV��k����?a]�L\׶�
���g��/_ݻ�9$u�7�����C}V������ڬw���*Z
w���5����Dj�?ņ�D�(%+����T4.�Y|gi�e��FiI
���cB�'_._�Z{�[�Ex�����0>lB!.��^Aw��*Ō���%��F�1�׬%C�<��w�L-A˸�����f�s�2�������L2I�6�f��fe��a6���ɗYV0������b+x�E^�jr��<�Hx��i3��?W��S�˔n~�L���fl,5
Ҽ���Զj����D�%*�Z�Q�B>����c�Y��y�)�o&��"�Î�g<��LT� 1�����-^`�whP@�lCM@�ieV�p:��
��j@�Mˮ�UT?�eQ��wȟ�������'4�8{������e�<j&k�Sm��M�m9�V��D��i�pѪr��X������ ��y���t{�JF�	��`��D�5:��X�DU:��{.�|ω�t�x��9��P�~i���wp�y�h�	��t:7:�}�O�&�,m��������c~�y3�[&6�uZ����F�l2�%���������\K!4O�{���ə�wg����oM���po�Y�][�
3��@:]����ǖ�N� �(�`i9��%$�v�2���@NJfM)�hV�F�ͪ�����+
#�>�Ra���i���x�L��x%$b�G	�B�V[ �C�HNFA(-�o&�(T���Ph�_=؈�%:6:����g��2�v@��\���]�+z�:2z��'��kŘ�� Ɩ΃�{F�����7c���氽IIn��,Y�9|\d��ҩ#�Z�Z�+
S"Y-hU4�Շ�
ڏoe�#^)΍4�6^��0C�F#m9%W-�Vڻm���9���)|V�x�k&�[hS�h!�����-��I~�>4p�Kn�9��(�8@�Q�ɛ
����R��@�������,h�Z�8�J*�د�n�Ge)褢$���,s�N��4Z� t�uE��b��0S�c�PiWk�؜���b����}v�86�[�qq1.�!�!|F�;��a.7��a�'0MR�a���N�"��{�;���_�<"
��xz][v;w�ht|���~��}�w<��{���aw�q����{l������(><1�׷��_	�㚡y{'eJ#�/Mh_f`�������Y�h��P ��a.��+��Q4+��I���k�%/v��?��c�I$���%Wn^��B.vH(d������2��n�ŭ�o;����3����Ao�A2Y����M�KV��#��vx�R���1���)��b
���.E�ڢVK}�bp�';�F�D4�=]%��=}�2}z�G�7n���к�Wv�O�����s���L;ڴ�vo�J;�!�M��Ti���z�Z��\}����B�~����p�4��&&>KJ漢��jl��Op�힮�����}��>�%�֡u#����d[�V�9����<�<�i]�
6�#�D���`S��5��ű�U�|����>2�4������	���Nf�8>�L)�ZU��5���	S��I�0du����f���Ɛc�~���^U�]4)+����)5aQh�^��8>ydk=N$��H���K�s���+���)�B�H*$iirߙ�Vh����h�R�Cx�c㺇��R^�_���ч�)����ɻ�&��VY�]�W��ԯ����6����N���C�Dλи�w�;�A�����:�-��a̀f���M����p�ϖ[h�NK,�:��@�Q�,>�TwĶxiJuVb�.>Xv����)AbQ� a�9ʲ?�V��@��,�:Q�'�B�������	��F��xb�|
��7�]V옩bҪ��
H!Q��^@,���*��L@�
gE�,G �0����'��G(Ƅ�&�dAg@)` ��sP!H��O�?�*R�|x�c``Ђ�4�%� ��c c�*�s���̘f0�azǬ�������5���M�ͅ����S8
l
Z
n
y
>)f)QrR:�\��NEDe��3U��9��TߩE�u��S{�Χ��~N�B#Ec�����<�7�ڛ�����ݧ�L/Mo��/}+	�m�j�u���8�v'O0�2Yd�b�f��L�,�l�9�y���?[,%,#,�Y^�����j��f�c]b}���&�掭��
;;�=v��
O!��+#�Px����3����g
�"��=�!�߇ah�n�]w,�囖��&<���5ب#��G�4�Ha��·vp��]�;Ă߀��\>Ɛ�/wU�U�Ηdn���(��m�z��W����C}�=G�۸aE��bgRz)�����W��SiyD����Sy��=����������u2X��t�X�\@��
N�Uqr���X�#���X��-����P>&�]~�6};ʵϪ@���B�2�W�������3���2�,2��c��Ɉ�  x�m�Uהe F�ـ`��ݭs����������(*vwwwwawwǁ?�������^3kf?��5k:c:���:E���?;�0�3�3�3�q,�x&�(��8K�$��R,�2,����X�X��X�UX��X�5X��X�uX��X�
z�T�4��ٚmؖ�؞ؑ����2`��م]ٍ�ك=ً�ه}ُ�9�9��9�C9��9�#9��9�c9��9�9�iLg's
39�Y�f�1��9�y��Y��|��\��|.�B.�b.�R.�r��J��j��Z��zn�Fn�fn�Vn�v��N��n��^��~�A�a�Q�q��I��i��Y��y^�E^�e^�U^c��o�o�������	����_�_�
{���^a��W���������������������+��J{���^i��W�+��*{���^e��W٫�U�*{���^m��S۩��vj;���Nc��^���^c����k�5�{���^k����k���Z{���^�^�^�^�^�^�^�^؋���>��­����{�;�G��G����G����G����G����G����G����G����G����G����G��}t�G��}t�G��}tݧ����?������?������?������?������?������?������?������?������?�����;�=��]3@����� K�PX��Y�F+X!�YK�RX!��Y�+\XY�+   R�X�  �img� �node_modules��yards�9X�"�O�filetype�
:
binfile.js�#�var Class=require('../api/classes.js');
var File=require('../api/filetype.js');

var Binary=Class(function() {
    this.$types=[];
},File);

Binary.prototype.regType=function(Class,encoder,decoder) {
    if (arguments.length<1)
        return this;
    encoder=encoder||function(a){return a;};
    decoder=decoder||encoder;
    this.$types.push({
        class:Class,
        encoder:encoder,
        decoder:decoder
    });
    return this;
};

var numToData=function(num) {
    num=Math.abs(num);
    var res=[];
    while (num>0) {
        var x=num%256;
        res.push(x);
        num=(num-x)/256;
    };
    return res.reverse();
};

var dataToNum=function(data) {
    var res=0;
    data=data.reverse();
    for (var i=0; i<data.length; i++) {
        res+=data[i]*Math.pow(256,i);
    };
    return res;
};

Binary.prototype.encode=function(data) {
    var info={
        isSimple:true,
        typeCode:0
    };
    var map=[];
    if (!Buffer.isBuffer(data)) {
        if (typeof(data)==="object") {
            if (data===null) {
                info.typeCode=8;
                data=new Buffer(0);
            } else {
                if (data.constructor===Array) {
                    info.typeCode=11;
                    var l=numToData(data.length);
                    map.push(l.length);
                    map=map.concat(l);
                    var dataArr=[];
                    for (var i=0; i<data.length; i++) {
                        var e=this.encode(data[i]);
                        var l=numToData(e.length);
                        map.push(l.length);
                        map=map.concat(l);
                        dataArr.push(e);
                    };
                    data=Buffer.concat(dataArr);
                } else {
                    info.typeCode=12;
                    check:
                    for (var i=0; i<this.$types.length; i++)
                        if (data instanceof this.$types[i].class||data.constructor===this.$types[i].class) {
                            data=this.encode(this.$types[i].encoder(data));
                            info.isSimple=false;
                            info.typeCode=i;
                            break check;
                        };
                    if (info.isSimple) {
                        var mapArr=[];
                        var dataArr=[];
                        var count=0;
                        for (var i in data) {
                            count++;
                            var name=this.encode(i);
                            var l=numToData(name.length);
                            mapArr.push(l.length);
                            mapArr=mapArr.concat(l);
                            dataArr.push(name);
                            var obj=this.encode(data[i]);
                            var l=numToData(obj.length);
                            mapArr.push(l.length);
                            mapArr=mapArr.concat(l);
                            dataArr.push(obj);
                        };
                        var l=numToData(count);
                        map.push(l.length);
                        map=map.concat(l);
                        map=map.concat(mapArr);
                        data=Buffer.concat(dataArr);
                    };
                };
            };
        } else {
            switch(typeof(data)) {
                case 'number':
                    info.typeCode=1;
                    if (isNaN(data)) {
                        info.typeCode=5;
                        data=new Buffer(0);
                        break;
                    };
                    if (data<0) {
                        info.typeCode+=1;
                        data=Math.abs(data);
                    };
                    var b=data%1;
                    var a=data-b;
                    var c=(data.toString().split('.')[1]||'').length;
                    var d=Math.pow(10,c);
                    b=Math.round(b*d)/d;
                    var dataArr=numToData(a);
                    map.push(dataArr.length);
                    if (b>0) {
                        while(b%1)b*=10;
                        info.typeCode+=2;
                        var tmp=numToData(b);
                        dataArr=dataArr.concat(tmp);
                        map.push(tmp.length);
                    };
                    data=new Buffer(dataArr);
                break;
                case 'boolean':
                    if (data)
                        info.typeCode=6;
                    else
                        info.typeCode=7;
                    data=new Buffer(0);
                break;
                case 'undefined':
                    info.typeCode=9;
                    data=new Buffer(0);
                break;
                case 'string':
                    info.typeCode=10;
                    var l=numToData(data.length);
                    map.push(l.length);
                    map=map.concat(l);
                    data=new Buffer(data);
                break;
            };
        };
    } else {
        var l=numToData(data.length);
        map.push(l.length);
        map=map.concat(l);
    };
    var code=info.typeCode;
    if (info.isSimple) code+=128;
    code=numToData(code);
    if (code.length===0)
        code=[0];
    return Buffer.concat([new Buffer(code.concat(map)),data]);
};

var readData=function(buf,pos,len) {
    var out=[];
    for (var i=0; i<len; i++)
        out.push(buf[pos+i]);
    return out;
};

Binary.prototype.decode=function(data,pos) {
    if (!Buffer.isBuffer(data))
        return data;
    pos=pos||0;
    if (data[pos]<128) {
        return this.$types[data[pos]].decoder(this.decode(data,pos+1));
    } else {
        var typeCode=data[pos]-128;
        switch(typeCode) {
            case 0:
                var ll=data[pos+1];
                var l=dataToNum(readData(data,pos+2,ll));
                return new Buffer(readData(data,pos+2+ll,l));
            break;
            case 1:
            case 2:
            case 3:
            case 4:
                var l=data[pos+1];
                var res;
                if (typeCode>2) {
                    res=dataToNum(readData(data,pos+3,l));
                    var l0=data[pos+2];
                    var tmp=dataToNum(readData(data,pos+3+l,l0));
                    while(tmp>1)tmp/=10;
                    res+=tmp;
                } else
                    res=dataToNum(readData(data,pos+2,l));
                if (!(typeCode%2))
                    res*=-1;
                return res;
            break;
            case 5:
                return NaN;
            break;
            case 6:
                return true;
            break;
            case 7:
                return false;
            break;
            case 8:
                return null;
            break;
            case 9:
                return undefined;
            break;
            case 10:
                var ll=data[pos+1];
                var l=dataToNum(readData(data,pos+2,ll));
                var buf=new Buffer(readData(data,pos+2+ll,l));
                return buf.toString();
            break;
            case 11:
                var ll=data[pos+1];
                var l=dataToNum(readData(data,pos+2,ll));
                var lens=[];
                var position=pos+2+ll;
                for (var i=0; i<l; i++) {
                    var ll0=data[position];
                    var l0=dataToNum(readData(data,position+1,ll0));
                    lens.push(l0);
                    position+=ll0+1;
                };
                var res=[];
                for (var i=0; i<l; i++) {
                    var d=readData(data,position,lens[i]);
                    position+=lens[i];
                    res.push(this.decode(new Buffer(d)));
                };
                return res;
            break;
            case 12:
                var ll=data[pos+1];
                var l=dataToNum(readData(data,pos+2,ll))*2;
                var lens=[];
                var position=pos+2+ll;
                for (var i=0; i<l; i++) {
                    var ll0=data[pos+position];
                    var l0=dataToNum(readData(data,position+1,ll0));
                    lens.push(l0);
                    position+=ll0+1;
                };
                var res={};
                for (var i=0; i<l; i+=2) {
                    var name=readData(data,position,lens[i]);
                    position+=lens[i];
                    var obj=readData(data,position,lens[i+1]);
                    position+=lens[i+1];
                    name=this.decode(new Buffer(name));
                    obj=this.decode(new Buffer(obj));
                    res[name]=obj;
                };
                return res;
            break;
        };
    };
};

module.exports=Binary;�coffeescript.js��var Class=require('../api/classes.js');
var JavaScript=require('./javascript.js');
var Coffee2JS=require('coffee-script');
var JS2Coffee=require('js2coffee');

var CoffeeScript=Class(function(){},JavaScript);

CoffeeScript.prototype.encode=function(data) {
    return JS2Coffee.build(data);
};

CoffeeScript.prototype.decode=function(data) {
    return Coffee2JS.compile(data);
};

module.exports=CoffeeScript;�dir.js��var Class=require('../api/classes.js');
var Course=require('../api/course.js');
var FileType=require('../api/filetype.js');
var fs=require('fs');

var Dir=Class(function(){},FileType);

Dir.prototype.read=function(callBack) {
    var self=this;
    this.course.run(function(cb) {
        if (self.$fileExists)
            fs.readdir(self.$filename,function(err,data) {
                if (err) self.throw(err);
                self.data=self.decode(data);
                if ((callBack||false).constructor===Function)
                    callBack(self.data);
                cb();
            });
    });
};

Dir.prototype.write=undefined;

module.exports=Dir;�
var FileType=require('../api/filetype.js');
var path=require('path');

var JavaScript=Class(function(){},FileType);

JavaScript.prototype.eval=function(w,callBack) {
    var self=this;
    this.course.run(function(cb) {
        var filename=(self.$realPath!==null?self.$realPath:self.filename);
        var res;
        try {
            //eval('(function (__filename, __dirname) {'+self.data+"\n});").call(w,filename,path.resolve(filename,'..'));
            var m=new module.constructor(filename,module);
            m.load(filename);
            res=m.exports;
        } catch(e) {
            self.throw(e);
        };
        if ((callBack||false).constructor===Function)
            callBack(res);
        cb();
    });
    return this;
};

module.exports=JavaScript;�json.js�6var Class=require('../api/classes.js');
var FileType=require('../api/filetype.js');

var _JSON=Class(function(){},FileType);

_JSON.prototype.encode=function(data) {
    return JSON.stringify(data);
};

_JSON.prototype.decode=function(data) {
    return JSON.parse(data);
};

module.exports=_JSON;�
package.js�:var Module=require('../api/module.js');
var Class=require('../api/classes.js');
var File=require('../api/filetype.js');
var BinFile=require('../filetype/binfile.js');
var Promise=require('promise');
var fs=require('fs');

var Package=Class(function(){
    this.module=Module;
},BinFile);

Package.prototype.readMod=function(mod,obj,name,callBack) {
    var self=this;
    mod.read(function(data) {
        obj[name]={};
        var prs=[];
        for (var i in data)
            if (data[i] instanceof Module)
                prs.push(new Promise(function(okay) {
                    self.readMod(data[i],obj[name],i,okay);
                }));
            else
                if (data[i] instanceof File)
                    prs.push(new Promise(function(okay) {
                        var x=i;
                        data[x].read({},function(d) {
                            obj[name][x]=d;
                            okay();
                        });
                    }));
        Promise.all(prs).then(function() {
            if ((callBack||false).constructor===Function)
                callBack(obj[name]);
        });
    });
};

Package.prototype.readFromDir=function(path,callBack) {
    var self=this;
    var dir=new this.module(path);
    this.course.run(function(cb) {
        self.readMod(dir,self,'data',function(data) {
            if ((callBack||false).constructor===Function)
                callBack(data);
            cb();
        });
    });
};

Package.prototype.writeObj=function(path,obj,callBack) {
    var self=this;
    new Promise(function(next) {
        fs.exists(path,function(ex) {
            if (!ex)
                fs.mkdir(path,next);
            else
                fs.lstat(path,function(err,stat) {
                    if (err) self.throw(err);
                    if (stat.isFile()||stat.isSymbolicLink())
                        fs.unlink(path,function() {
                            fs.mkdir(path,next);
                        });
                    else next();
                });
        });
    }).then(function() {
        var prs=[];
        for (var i in obj)
            if (obj[i].constructor===Object)
                prs.push(new Promise(function(next) {
                    self.writeObj(path+'/'+i,obj[i],next);
                }));
            else
                prs.push(new Promise(function(next) {
                    fs.writeFile(path+'/'+i,obj[i],function(err) {
                        if (err) self.throw(err);
                        next();
                    });
                }));
        Promise.all(prs).then(function() {
            if ((callBack||false).constructor===Function)
                callBack();
        });
    });
};

Package.prototype.writeToDir=function(path,callBack) {
    var self=this;
    this.course.run(function(cb) {
        self.writeObj(path,self.data,function() {
            if ((callBack||false).constructor===Function)
                callBack();
            cb();
        });
    });
};

module.exports=Package;�node_modules��sj
��
��GJ�
,

var path = require('path');
var fs   = require('fs');
var lib  = path.join(path.dirname(fs.realpathSync(__filename)), '../lib');

require(lib + '/coffee-script/cake').run();
�coffee��#!/usr/bin/env node

var path = require('path');
var fs   = require('fs');
var lib  = path.join(path.dirname(fs.realpathSync(__filename)), '../lib');

require(lib + '/coffee-script/command').run();
�lib��.�
��{�0��P�Q
��dE�
browser.js��// Generated by CoffeeScript 1.7.1
(function() {
  var CoffeeScript, compile, runScripts,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  CoffeeScript = require('./coffee-script');

  CoffeeScript.require = require;

  compile = CoffeeScript.compile;

  CoffeeScript["eval"] = function(code, options) {
    if (options == null) {
      options = {};
    }
    if (options.bare == null) {
      options.bare = true;
    }
    return eval(compile(code, options));
  };

  CoffeeScript.run = function(code, options) {
    if (options == null) {
      options = {};
    }
    options.bare = true;
    options.shiftLine = true;
    return Function(compile(code, options))();
  };

  if (typeof window === "undefined" || window === null) {
    return;
  }

  if ((typeof btoa !== "undefined" && btoa !== null) && (typeof JSON !== "undefined" && JSON !== null) && (typeof unescape !== "undefined" && unescape !== null) && (typeof encodeURIComponent !== "undefined" && encodeURIComponent !== null)) {
    compile = function(code, options) {
      var js, v3SourceMap, _ref;
      if (options == null) {
        options = {};
      }
      options.sourceMap = true;
      options.inline = true;
      _ref = CoffeeScript.compile(code, options), js = _ref.js, v3SourceMap = _ref.v3SourceMap;
      return "" + js + "\n//# sourceMappingURL=data:application/json;base64," + (btoa(unescape(encodeURIComponent(v3SourceMap)))) + "\n//# sourceURL=coffeescript";
    };
  }

  CoffeeScript.load = function(url, callback, options, hold) {
    var xhr;
    if (options == null) {
      options = {};
    }
    if (hold == null) {
      hold = false;
    }
    options.sourceFiles = [url];
    xhr = window.ActiveXObject ? new window.ActiveXObject('Microsoft.XMLHTTP') : new window.XMLHttpRequest();
    xhr.open('GET', url, true);
    if ('overrideMimeType' in xhr) {
      xhr.overrideMimeType('text/plain');
    }
    xhr.onreadystatechange = function() {
      var param, _ref;
      if (xhr.readyState === 4) {
        if ((_ref = xhr.status) === 0 || _ref === 200) {
          param = [xhr.responseText, options];
          if (!hold) {
            CoffeeScript.run.apply(CoffeeScript, param);
          }
        } else {
          throw new Error("Could not load " + url);
        }
        if (callback) {
          return callback(param);
        }
      }
    };
    return xhr.send(null);
  };

  runScripts = function() {
    var coffees, coffeetypes, execute, i, index, s, script, scripts, _fn, _i, _len;
    scripts = window.document.getElementsByTagName('script');
    coffeetypes = ['text/coffeescript', 'text/literate-coffeescript'];
    coffees = (function() {
      var _i, _len, _ref, _results;
      _results = [];
      for (_i = 0, _len = scripts.length; _i < _len; _i++) {
        s = scripts[_i];
        if (_ref = s.type, __indexOf.call(coffeetypes, _ref) >= 0) {
          _results.push(s);
        }
      }
      return _results;
    })();
    index = 0;
    execute = function() {
      var param;
      param = coffees[index];
      if (param instanceof Array) {
        CoffeeScript.run.apply(CoffeeScript, param);
        index++;
        return execute();
      }
    };
    _fn = function(script, i) {
      var options;
      options = {
        literate: script.type === coffeetypes[1]
      };
      if (script.src) {
        return CoffeeScript.load(script.src, function(param) {
          coffees[i] = param;
          return execute();
        }, options, true);
      } else {
        options.sourceFiles = ['embedded'];
        return coffees[i] = [script.innerHTML, options];
      }
    };
    for (i = _i = 0, _len = coffees.length; _i < _len; i = ++_i) {
      script = coffees[i];
      _fn(script, i);
    }
    return execute();
  };

  if (window.addEventListener) {
    window.addEventListener('DOMContentLoaded', runScripts, false);
  } else {
    window.attachEvent('onload', runScripts);
  }

}).call(this);
�coffee-script.js�*// Generated by CoffeeScript 1.7.1
(function() {
  var Lexer, SourceMap, compile, formatSourcePosition, fs, getSourceMap, helpers, lexer, parser, path, sourceMaps, vm, withPrettyErrors,
    __hasProp = {}.hasOwnProperty,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  fs = require('fs');

  vm = require('vm');

  path = require('path');

  Lexer = require('./lexer').Lexer;

  parser = require('./parser').parser;

  helpers = require('./helpers');

  SourceMap = require('./sourcemap');

  exports.VERSION = '1.7.1';

  exports.FILE_EXTENSIONS = ['.coffee', '.litcoffee', '.coffee.md'];

  exports.helpers = helpers;

  withPrettyErrors = function(fn) {
    return function(code, options) {
      var err;
      if (options == null) {
        options = {};
      }
      try {
        return fn.call(this, code, options);
      } catch (_error) {
        err = _error;
        throw helpers.updateSyntaxError(err, code, options.filename);
      }
    };
  };

  exports.compile = compile = withPrettyErrors(function(code, options) {
    var answer, currentColumn, currentLine, extend, fragment, fragments, header, js, map, merge, newLines, _i, _len;
    merge = helpers.merge, extend = helpers.extend;
    options = extend({}, options);
    if (options.sourceMap) {
      map = new SourceMap;
    }
    fragments = parser.parse(lexer.tokenize(code, options)).compileToFragments(options);
    currentLine = 0;
    if (options.header) {
      currentLine += 1;
    }
    if (options.shiftLine) {
      currentLine += 1;
    }
    currentColumn = 0;
    js = "";
    for (_i = 0, _len = fragments.length; _i < _len; _i++) {
      fragment = fragments[_i];
      if (options.sourceMap) {
        if (fragment.locationData) {
          map.add([fragment.locationData.first_line, fragment.locationData.first_column], [currentLine, currentColumn], {
            noReplace: true
          });
        }
        newLines = helpers.count(fragment.code, "\n");
        currentLine += newLines;
        if (newLines) {
          currentColumn = fragment.code.length - (fragment.code.lastIndexOf("\n") + 1);
        } else {
          currentColumn += fragment.code.length;
        }
      }
      js += fragment.code;
    }
    if (options.header) {
      header = "Generated by CoffeeScript " + this.VERSION;
      js = "// " + header + "\n" + js;
    }
    if (options.sourceMap) {
      answer = {
        js: js
      };
      answer.sourceMap = map;
      answer.v3SourceMap = map.generate(options, code);
      return answer;
    } else {
      return js;
    }
  });

  exports.tokens = withPrettyErrors(function(code, options) {
    return lexer.tokenize(code, options);
  });

  exports.nodes = withPrettyErrors(function(source, options) {
    if (typeof source === 'string') {
      return parser.parse(lexer.tokenize(source, options));
    } else {
      return parser.parse(source);
    }
  });

  exports.run = function(code, options) {
    var answer, dir, mainModule, _ref;
    if (options == null) {
      options = {};
    }
    mainModule = require.main;
    mainModule.filename = process.argv[1] = options.filename ? fs.realpathSync(options.filename) : '.';
    mainModule.moduleCache && (mainModule.moduleCache = {});
    dir = options.filename ? path.dirname(fs.realpathSync(options.filename)) : fs.realpathSync('.');
    mainModule.paths = require('module')._nodeModulePaths(dir);
    if (!helpers.isCoffee(mainModule.filename) || require.extensions) {
      answer = compile(code, options);
      code = (_ref = answer.js) != null ? _ref : answer;
    }
    return mainModule._compile(code, mainModule.filename);
  };

  exports["eval"] = function(code, options) {
    var Module, Script, js, k, o, r, sandbox, v, _i, _len, _module, _ref, _ref1, _require;
    if (options == null) {
      options = {};
    }
    if (!(code = code.trim())) {
      return;
    }
    Script = vm.Script;
    if (Script) {
      if (options.sandbox != null) {
        if (options.sandbox instanceof Script.createContext().constructor) {
          sandbox = options.sandbox;
        } else {
          sandbox = Script.createContext();
          _ref = options.sandbox;
          for (k in _ref) {
            if (!__hasProp.call(_ref, k)) continue;
            v = _ref[k];
            sandbox[k] = v;
          }
        }
        sandbox.global = sandbox.root = sandbox.GLOBAL = sandbox;
      } else {
        sandbox = global;
      }
      sandbox.__filename = options.filename || 'eval';
      sandbox.__dirname = path.dirname(sandbox.__filename);
      if (!(sandbox !== global || sandbox.module || sandbox.require)) {
        Module = require('module');
        sandbox.module = _module = new Module(options.modulename || 'eval');
        sandbox.require = _require = function(path) {
          return Module._load(path, _module, true);
        };
        _module.filename = sandbox.__filename;
        _ref1 = Object.getOwnPropertyNames(require);
        for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
          r = _ref1[_i];
          if (r !== 'paths') {
            _require[r] = require[r];
          }
        }
        _require.paths = _module.paths = Module._nodeModulePaths(process.cwd());
        _require.resolve = function(request) {
          return Module._resolveFilename(request, _module);
        };
      }
    }
    o = {};
    for (k in options) {
      if (!__hasProp.call(options, k)) continue;
      v = options[k];
      o[k] = v;
    }
    o.bare = true;
    js = compile(code, o);
    if (sandbox === global) {
      return vm.runInThisContext(js);
    } else {
      return vm.runInContext(js, sandbox);
    }
  };

  exports.register = function() {
    return require('./register');
  };

  exports._compileFile = function(filename, sourceMap) {
    var answer, err, raw, stripped;
    if (sourceMap == null) {
      sourceMap = false;
    }
    raw = fs.readFileSync(filename, 'utf8');
    stripped = raw.charCodeAt(0) === 0xFEFF ? raw.substring(1) : raw;
    try {
      answer = compile(stripped, {
        filename: filename,
        sourceMap: sourceMap,
        literate: helpers.isLiterate(filename)
      });
    } catch (_error) {
      err = _error;
      throw helpers.updateSyntaxError(err, stripped, filename);
    }
    return answer;
  };

  lexer = new Lexer;

  parser.lexer = {
    lex: function() {
      var tag, token;
      token = this.tokens[this.pos++];
      if (token) {
        tag = token[0], this.yytext = token[1], this.yylloc = token[2];
        this.errorToken = token.origin || token;
        this.yylineno = this.yylloc.first_line;
      } else {
        tag = '';
      }
      return tag;
    },
    setInput: function(tokens) {
      this.tokens = tokens;
      return this.pos = 0;
    },
    upcomingInput: function() {
      return "";
    }
  };

  parser.yy = require('./nodes');

  parser.yy.parseError = function(message, _arg) {
    var errorLoc, errorTag, errorText, errorToken, token, tokens, _ref;
    token = _arg.token;
    _ref = parser.lexer, errorToken = _ref.errorToken, tokens = _ref.tokens;
    errorTag = errorToken[0], errorText = errorToken[1], errorLoc = errorToken[2];
    errorText = errorToken === tokens[tokens.length - 1] ? 'end of input' : errorTag === 'INDENT' || errorTag === 'OUTDENT' ? 'indentation' : helpers.nameWhitespaceCharacter(errorText);
    return helpers.throwSyntaxError("unexpected " + errorText, errorLoc);
  };

  formatSourcePosition = function(frame, getSourceMapping) {
    var as, column, fileLocation, fileName, functionName, isConstructor, isMethodCall, line, methodName, source, tp, typeName;
    fileName = void 0;
    fileLocation = '';
    if (frame.isNative()) {
      fileLocation = "native";
    } else {
      if (frame.isEval()) {
        fileName = frame.getScriptNameOrSourceURL();
        if (!fileName) {
          fileLocation = "" + (frame.getEvalOrigin()) + ", ";
        }
      } else {
        fileName = frame.getFileName();
      }
      fileName || (fileName = "<anonymous>");
      line = frame.getLineNumber();
      column = frame.getColumnNumber();
      source = getSourceMapping(fileName, line, column);
      fileLocation = source ? "" + fileName + ":" + source[0] + ":" + source[1] : "" + fileName + ":" + line + ":" + column;
    }
    functionName = frame.getFunctionName();
    isConstructor = frame.isConstructor();
    isMethodCall = !(frame.isToplevel() || isConstructor);
    if (isMethodCall) {
      methodName = frame.getMethodName();
      typeName = frame.getTypeName();
      if (functionName) {
        tp = as = '';
        if (typeName && functionName.indexOf(typeName)) {
          tp = "" + typeName + ".";
        }
        if (methodName && functionName.indexOf("." + methodName) !== functionName.length - methodName.length - 1) {
          as = " [as " + methodName + "]";
        }
        return "" + tp + functionName + as + " (" + fileLocation + ")";
      } else {
        return "" + typeName + "." + (methodName || '<anonymous>') + " (" + fileLocation + ")";
      }
    } else if (isConstructor) {
      return "new " + (functionName || '<anonymous>') + " (" + fileLocation + ")";
    } else if (functionName) {
      return "" + functionName + " (" + fileLocation + ")";
    } else {
      return fileLocation;
    }
  };

  sourceMaps = {};

  getSourceMap = function(filename) {
    var answer, _ref;
    if (sourceMaps[filename]) {
      return sourceMaps[filename];
    }
    if (_ref = path != null ? path.extname(filename) : void 0, __indexOf.call(exports.FILE_EXTENSIONS, _ref) < 0) {
      return;
    }
    answer = exports._compileFile(filename, true);
    return sourceMaps[filename] = answer.sourceMap;
  };

  Error.prepareStackTrace = function(err, stack) {
    var frame, frames, getSourceMapping, _ref;
    getSourceMapping = function(filename, line, column) {
      var answer, sourceMap;
      sourceMap = getSourceMap(filename);
      if (sourceMap) {
        answer = sourceMap.sourceLocation([line - 1, column - 1]);
      }
      if (answer) {
        return [answer[0] + 1, answer[1] + 1];
      } else {
        return null;
      }
    };
    frames = (function() {
      var _i, _len, _results;
      _results = [];
      for (_i = 0, _len = stack.length; _i < _len; _i++) {
        frame = stack[_i];
        if (frame.getFunction() === exports.run) {
          break;
        }
        _results.push("  at " + (formatSourcePosition(frame, getSourceMapping)));
      }
      return _results;
    })();
    return "" + err.name + ": " + ((_ref = err.message) != null ? _ref : '') + "\n" + (frames.join('\n')) + "\n";
  };

}).call(this);
�
command.js�B�// Generated by CoffeeScript 1.7.1
(function() {
  var BANNER, CoffeeScript, EventEmitter, SWITCHES, compileJoin, compileOptions, compilePath, compileScript, compileStdio, exec, findDirectoryIndex, forkNode, fs, helpers, hidden, joinTimeout, mkdirp, notSources, optionParser, optparse, opts, outputPath, parseOptions, path, printLine, printTokens, printWarn, removeSource, removeSourceDir, silentUnlink, sourceCode, sources, spawn, timeLog, usage, useWinPathSep, version, wait, watch, watchDir, watchedDirs, writeJs, _ref,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  fs = require('fs');

  path = require('path');

  helpers = require('./helpers');

  optparse = require('./optparse');

  CoffeeScript = require('./coffee-script');

  mkdirp = require('mkdirp');

  _ref = require('child_process'), spawn = _ref.spawn, exec = _ref.exec;

  EventEmitter = require('events').EventEmitter;

  useWinPathSep = path.sep === '\\';

  helpers.extend(CoffeeScript, new EventEmitter);

  printLine = function(line) {
    return process.stdout.write(line + '\n');
  };

  printWarn = function(line) {
    return process.stderr.write(line + '\n');
  };

  hidden = function(file) {
    return /^\.|~$/.test(file);
  };

  BANNER = 'Usage: coffee [options] path/to/script.coffee -- [args]\n\nIf called without options, `coffee` will run your script.';

  SWITCHES = [['-b', '--bare', 'compile without a top-level function wrapper'], ['-c', '--compile', 'compile to JavaScript and save as .js files'], ['-e', '--eval', 'pass a string from the command line as input'], ['-h', '--help', 'display this help message'], ['-i', '--interactive', 'run an interactive CoffeeScript REPL'], ['-j', '--join [FILE]', 'concatenate the source CoffeeScript before compiling'], ['-m', '--map', 'generate source map and save as .map files'], ['-n', '--nodes', 'print out the parse tree that the parser produces'], ['--nodejs [ARGS]', 'pass options directly to the "node" binary'], ['--no-header', 'suppress the "Generated by" header'], ['-o', '--output [DIR]', 'set the output directory for compiled JavaScript'], ['-p', '--print', 'print out the compiled JavaScript'], ['-s', '--stdio', 'listen for and compile scripts over stdio'], ['-l', '--literate', 'treat stdio as literate style coffee-script'], ['-t', '--tokens', 'print out the tokens that the lexer/rewriter produce'], ['-v', '--version', 'display the version number'], ['-w', '--watch', 'watch scripts for changes and rerun commands']];

  opts = {};

  sources = [];

  sourceCode = [];

  notSources = {};

  watchedDirs = {};

  optionParser = null;

  exports.run = function() {
    var literals, replCliOpts, source, _i, _len, _ref1, _results;
    parseOptions();
    replCliOpts = {
      useGlobal: true
    };
    if (opts.nodejs) {
      return forkNode();
    }
    if (opts.help) {
      return usage();
    }
    if (opts.version) {
      return version();
    }
    if (opts.interactive) {
      return require('./repl').start(replCliOpts);
    }
    if (opts.stdio) {
      return compileStdio();
    }
    if (opts["eval"]) {
      return compileScript(null, opts["arguments"][0]);
    }
    if (!opts["arguments"].length) {
      return require('./repl').start(replCliOpts);
    }
    literals = opts.run ? opts["arguments"].splice(1) : [];
    process.argv = process.argv.slice(0, 2).concat(literals);
    process.argv[0] = 'coffee';
    if (opts.output) {
      opts.output = path.resolve(opts.output);
    }
    if (opts.join) {
      opts.join = path.resolve(opts.join);
    }
    _ref1 = opts["arguments"];
    _results = [];
    for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
      source = _ref1[_i];
      source = path.resolve(source);
      _results.push(compilePath(source, true, source));
    }
    return _results;
  };

  compilePath = function(source, topLevel, base) {
    var code, err, file, files, stats, _i, _len, _results;
    if (__indexOf.call(sources, source) >= 0 || watchedDirs[source] || !topLevel && (notSources[source] || hidden(source))) {
      return;
    }
    try {
      stats = fs.statSync(source);
    } catch (_error) {
      err = _error;
      if (err.code === 'ENOENT') {
        console.error("File not found: " + source);
        process.exit(1);
      }
      throw err;
    }
    if (stats.isDirectory()) {
      if (path.basename(source) === 'node_modules') {
        notSources[source] = true;
        return;
      }
      if (opts.run) {
        compilePath(findDirectoryIndex(source), topLevel, base);
        return;
      }
      if (opts.watch) {
        watchDir(source, base);
      }
      try {
        files = fs.readdirSync(source);
      } catch (_error) {
        err = _error;
        if (err.code === 'ENOENT') {
          return;
        } else {
          throw err;
        }
      }
      _results = [];
      for (_i = 0, _len = files.length; _i < _len; _i++) {
        file = files[_i];
        _results.push(compilePath(path.join(source, file), false, base));
      }
      return _results;
    } else if (topLevel || helpers.isCoffee(source)) {
      sources.push(source);
      sourceCode.push(null);
      delete notSources[source];
      if (opts.watch) {
        watch(source, base);
      }
      try {
        code = fs.readFileSync(source);
      } catch (_error) {
        err = _error;
        if (err.code === 'ENOENT') {
          return;
        } else {
          throw err;
        }
      }
      return compileScript(source, code.toString(), base);
    } else {
      return notSources[source] = true;
    }
  };

  findDirectoryIndex = function(source) {
    var err, ext, index, _i, _len, _ref1;
    _ref1 = CoffeeScript.FILE_EXTENSIONS;
    for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
      ext = _ref1[_i];
      index = path.join(source, "index" + ext);
      try {
        if ((fs.statSync(index)).isFile()) {
          return index;
        }
      } catch (_error) {
        err = _error;
        if (err.code !== 'ENOENT') {
          throw err;
        }
      }
    }
    console.error("Missing index.coffee or index.litcoffee in " + source);
    return process.exit(1);
  };

  compileScript = function(file, input, base) {
    var compiled, err, message, o, options, t, task;
    if (base == null) {
      base = null;
    }
    o = opts;
    options = compileOptions(file, base);
    try {
      t = task = {
        file: file,
        input: input,
        options: options
      };
      CoffeeScript.emit('compile', task);
      if (o.tokens) {
        return printTokens(CoffeeScript.tokens(t.input, t.options));
      } else if (o.nodes) {
        return printLine(CoffeeScript.nodes(t.input, t.options).toString().trim());
      } else if (o.run) {
        CoffeeScript.register();
        return CoffeeScript.run(t.input, t.options);
      } else if (o.join && t.file !== o.join) {
        if (helpers.isLiterate(file)) {
          t.input = helpers.invertLiterate(t.input);
        }
        sourceCode[sources.indexOf(t.file)] = t.input;
        return compileJoin();
      } else {
        compiled = CoffeeScript.compile(t.input, t.options);
        t.output = compiled;
        if (o.map) {
          t.output = compiled.js;
          t.sourceMap = compiled.v3SourceMap;
        }
        CoffeeScript.emit('success', task);
        if (o.print) {
          return printLine(t.output.trim());
        } else if (o.compile || o.map) {
          return writeJs(base, t.file, t.output, options.jsPath, t.sourceMap);
        }
      }
    } catch (_error) {
      err = _error;
      CoffeeScript.emit('failure', err, task);
      if (CoffeeScript.listeners('failure').length) {
        return;
      }
      message = err.stack || ("" + err);
      if (o.watch) {
        return printLine(message + '\x07');
      } else {
        printWarn(message);
        return process.exit(1);
      }
    }
  };

  compileStdio = function() {
    var code, stdin;
    code = '';
    stdin = process.openStdin();
    stdin.on('data', function(buffer) {
      if (buffer) {
        return code += buffer.toString();
      }
    });
    return stdin.on('end', function() {
      return compileScript(null, code);
    });
  };

  joinTimeout = null;

  compileJoin = function() {
    if (!opts.join) {
      return;
    }
    if (!sourceCode.some(function(code) {
      return code === null;
    })) {
      clearTimeout(joinTimeout);
      return joinTimeout = wait(100, function() {
        return compileScript(opts.join, sourceCode.join('\n'), opts.join);
      });
    }
  };

  watch = function(source, base) {
    var compile, compileTimeout, err, prevStats, rewatch, startWatcher, watchErr, watcher;
    watcher = null;
    prevStats = null;
    compileTimeout = null;
    watchErr = function(err) {
      if (err.code !== 'ENOENT') {
        throw err;
      }
      if (__indexOf.call(sources, source) < 0) {
        return;
      }
      try {
        rewatch();
        return compile();
      } catch (_error) {
        removeSource(source, base);
        return compileJoin();
      }
    };
    compile = function() {
      clearTimeout(compileTimeout);
      return compileTimeout = wait(25, function() {
        return fs.stat(source, function(err, stats) {
          if (err) {
            return watchErr(err);
          }
          if (prevStats && stats.size === prevStats.size && stats.mtime.getTime() === prevStats.mtime.getTime()) {
            return rewatch();
          }
          prevStats = stats;
          return fs.readFile(source, function(err, code) {
            if (err) {
              return watchErr(err);
            }
            compileScript(source, code.toString(), base);
            return rewatch();
          });
        });
      });
    };
    startWatcher = function() {
      return watcher = fs.watch(source).on('change', compile).on('error', function(err) {
        if (err.code !== 'EPERM') {
          throw err;
        }
        return removeSource(source, base);
      });
    };
    rewatch = function() {
      if (watcher != null) {
        watcher.close();
      }
      return startWatcher();
    };
    try {
      return startWatcher();
    } catch (_error) {
      err = _error;
      return watchErr(err);
    }
  };

  watchDir = function(source, base) {
    var err, readdirTimeout, startWatcher, stopWatcher, watcher;
    watcher = null;
    readdirTimeout = null;
    startWatcher = function() {
      return watcher = fs.watch(source).on('error', function(err) {
        if (err.code !== 'EPERM') {
          throw err;
        }
        return stopWatcher();
      }).on('change', function() {
        clearTimeout(readdirTimeout);
        return readdirTimeout = wait(25, function() {
          var err, file, files, _i, _len, _results;
          try {
            files = fs.readdirSync(source);
          } catch (_error) {
            err = _error;
            if (err.code !== 'ENOENT') {
              throw err;
            }
            return stopWatcher();
          }
          _results = [];
          for (_i = 0, _len = files.length; _i < _len; _i++) {
            file = files[_i];
            _results.push(compilePath(path.join(source, file), false, base));
          }
          return _results;
        });
      });
    };
    stopWatcher = function() {
      watcher.close();
      return removeSourceDir(source, base);
    };
    watchedDirs[source] = true;
    try {
      return startWatcher();
    } catch (_error) {
      err = _error;
      if (err.code !== 'ENOENT') {
        throw err;
      }
    }
  };

  removeSourceDir = function(source, base) {
    var file, sourcesChanged, _i, _len;
    delete watchedDirs[source];
    sourcesChanged = false;
    for (_i = 0, _len = sources.length; _i < _len; _i++) {
      file = sources[_i];
      if (!(source === path.dirname(file))) {
        continue;
      }
      removeSource(file, base);
      sourcesChanged = true;
    }
    if (sourcesChanged) {
      return compileJoin();
    }
  };

  removeSource = function(source, base) {
    var index;
    index = sources.indexOf(source);
    sources.splice(index, 1);
    sourceCode.splice(index, 1);
    if (!opts.join) {
      silentUnlink(outputPath(source, base));
      silentUnlink(outputPath(source, base, '.map'));
      return timeLog("removed " + source);
    }
  };

  silentUnlink = function(path) {
    var err, _ref1;
    try {
      return fs.unlinkSync(path);
    } catch (_error) {
      err = _error;
      if ((_ref1 = err.code) !== 'ENOENT' && _ref1 !== 'EPERM') {
        throw err;
      }
    }
  };

  outputPath = function(source, base, extension) {
    var basename, dir, srcDir;
    if (extension == null) {
      extension = ".js";
    }
    basename = helpers.baseFileName(source, true, useWinPathSep);
    srcDir = path.dirname(source);
    if (!opts.output) {
      dir = srcDir;
    } else if (source === base) {
      dir = opts.output;
    } else {
      dir = path.join(opts.output, path.relative(base, srcDir));
    }
    return path.join(dir, basename + extension);
  };

  writeJs = function(base, sourcePath, js, jsPath, generatedSourceMap) {
    var compile, jsDir, sourceMapPath;
    if (generatedSourceMap == null) {
      generatedSourceMap = null;
    }
    sourceMapPath = outputPath(sourcePath, base, ".map");
    jsDir = path.dirname(jsPath);
    compile = function() {
      if (opts.compile) {
        if (js.length <= 0) {
          js = ' ';
        }
        if (generatedSourceMap) {
          js = "" + js + "\n//# sourceMappingURL=" + (helpers.baseFileName(sourceMapPath, false, useWinPathSep)) + "\n";
        }
        fs.writeFile(jsPath, js, function(err) {
          if (err) {
            return printLine(err.message);
          } else if (opts.compile && opts.watch) {
            return timeLog("compiled " + sourcePath);
          }
        });
      }
      if (generatedSourceMap) {
        return fs.writeFile(sourceMapPath, generatedSourceMap, function(err) {
          if (err) {
            return printLine("Could not write source map: " + err.message);
          }
        });
      }
    };
    return fs.exists(jsDir, function(itExists) {
      if (itExists) {
        return compile();
      } else {
        return mkdirp(jsDir, compile);
      }
    });
  };

  wait = function(milliseconds, func) {
    return setTimeout(func, milliseconds);
  };

  timeLog = function(message) {
    return console.log("" + ((new Date).toLocaleTimeString()) + " - " + message);
  };

  printTokens = function(tokens) {
    var strings, tag, token, value;
    strings = (function() {
      var _i, _len, _results;
      _results = [];
      for (_i = 0, _len = tokens.length; _i < _len; _i++) {
        token = tokens[_i];
        tag = token[0];
        value = token[1].toString().replace(/\n/, '\\n');
        _results.push("[" + tag + " " + value + "]");
      }
      return _results;
    })();
    return printLine(strings.join(' '));
  };

  parseOptions = function() {
    var o;
    optionParser = new optparse.OptionParser(SWITCHES, BANNER);
    o = opts = optionParser.parse(process.argv.slice(2));
    o.compile || (o.compile = !!o.output);
    o.run = !(o.compile || o.print || o.map);
    return o.print = !!(o.print || (o["eval"] || o.stdio && o.compile));
  };

  compileOptions = function(filename, base) {
    var answer, cwd, jsDir, jsPath;
    answer = {
      filename: filename,
      literate: opts.literate || helpers.isLiterate(filename),
      bare: opts.bare,
      header: opts.compile && !opts['no-header'],
      sourceMap: opts.map
    };
    if (filename) {
      if (base) {
        cwd = process.cwd();
        jsPath = outputPath(filename, base);
        jsDir = path.dirname(jsPath);
        answer = helpers.merge(answer, {
          jsPath: jsPath,
          sourceRoot: path.relative(jsDir, cwd),
          sourceFiles: [path.relative(cwd, filename)],
          generatedFile: helpers.baseFileName(jsPath, false, useWinPathSep)
        });
      } else {
        answer = helpers.merge(answer, {
          sourceRoot: "",
          sourceFiles: [helpers.baseFileName(filename, false, useWinPathSep)],
          generatedFile: helpers.baseFileName(filename, true, useWinPathSep) + ".js"
        });
      }
    }
    return answer;
  };

  forkNode = function() {
    var args, nodeArgs, p;
    nodeArgs = opts.nodejs.split(/\s+/);
    args = process.argv.slice(1);
    args.splice(args.indexOf('--nodejs'), 2);
    p = spawn(process.execPath, nodeArgs.concat(args), {
      cwd: process.cwd(),
      env: process.env,
      customFds: [0, 1, 2]
    });
    return p.on('exit', function(code) {
      return process.exit(code);
    });
  };

  usage = function() {
    return printLine((new optparse.OptionParser(SWITCHES, BANNER)).help());
  };

  version = function() {
    return printLine("CoffeeScript version " + CoffeeScript.VERSION);
  };

}).call(this);
�
grammar.js�L�// Generated by CoffeeScript 1.7.1
(function() {
  var Parser, alt, alternatives, grammar, name, o, operators, token, tokens, unwrap;

  Parser = require('jison').Parser;

  unwrap = /^function\s*\(\)\s*\{\s*return\s*([\s\S]*);\s*\}/;

  o = function(patternString, action, options) {
    var addLocationDataFn, match, patternCount;
    patternString = patternString.replace(/\s{2,}/g, ' ');
    patternCount = patternString.split(' ').length;
    if (!action) {
      return [patternString, '$$ = $1;', options];
    }
    action = (match = unwrap.exec(action)) ? match[1] : "(" + action + "())";
    action = action.replace(/\bnew /g, '$&yy.');
    action = action.replace(/\b(?:Block\.wrap|extend)\b/g, 'yy.$&');
    addLocationDataFn = function(first, last) {
      if (!last) {
        return "yy.addLocationDataFn(@" + first + ")";
      } else {
        return "yy.addLocationDataFn(@" + first + ", @" + last + ")";
      }
    };
    action = action.replace(/LOC\(([0-9]*)\)/g, addLocationDataFn('$1'));
    action = action.replace(/LOC\(([0-9]*),\s*([0-9]*)\)/g, addLocationDataFn('$1', '$2'));
    return [patternString, "$$ = " + (addLocationDataFn(1, patternCount)) + "(" + action + ");", options];
  };

  grammar = {
    Root: [
      o('', function() {
        return new Block;
      }), o('Body')
    ],
    Body: [
      o('Line', function() {
        return Block.wrap([$1]);
      }), o('Body TERMINATOR Line', function() {
        return $1.push($3);
      }), o('Body TERMINATOR')
    ],
    Line: [o('Expression'), o('Statement')],
    Statement: [
      o('Return'), o('Comment'), o('STATEMENT', function() {
        return new Literal($1);
      })
    ],
    Expression: [o('Value'), o('Invocation'), o('Code'), o('Operation'), o('Assign'), o('If'), o('Try'), o('While'), o('For'), o('Switch'), o('Class'), o('Throw')],
    Block: [
      o('INDENT OUTDENT', function() {
        return new Block;
      }), o('INDENT Body OUTDENT', function() {
        return $2;
      })
    ],
    Identifier: [
      o('IDENTIFIER', function() {
        return new Literal($1);
      })
    ],
    AlphaNumeric: [
      o('NUMBER', function() {
        return new Literal($1);
      }), o('STRING', function() {
        return new Literal($1);
      })
    ],
    Literal: [
      o('AlphaNumeric'), o('JS', function() {
        return new Literal($1);
      }), o('REGEX', function() {
        return new Literal($1);
      }), o('DEBUGGER', function() {
        return new Literal($1);
      }), o('UNDEFINED', function() {
        return new Undefined;
      }), o('NULL', function() {
        return new Null;
      }), o('BOOL', function() {
        return new Bool($1);
      })
    ],
    Assign: [
      o('Assignable = Expression', function() {
        return new Assign($1, $3);
      }), o('Assignable = TERMINATOR Expression', function() {
        return new Assign($1, $4);
      }), o('Assignable = INDENT Expression OUTDENT', function() {
        return new Assign($1, $4);
      })
    ],
    AssignObj: [
      o('ObjAssignable', function() {
        return new Value($1);
      }), o('ObjAssignable : Expression', function() {
        return new Assign(LOC(1)(new Value($1)), $3, 'object');
      }), o('ObjAssignable : INDENT Expression OUTDENT', function() {
        return new Assign(LOC(1)(new Value($1)), $4, 'object');
      }), o('Comment')
    ],
    ObjAssignable: [o('Identifier'), o('AlphaNumeric'), o('ThisProperty')],
    Return: [
      o('RETURN Expression', function() {
        return new Return($2);
      }), o('RETURN', function() {
        return new Return;
      })
    ],
    Comment: [
      o('HERECOMMENT', function() {
        return new Comment($1);
      })
    ],
    Code: [
      o('PARAM_START ParamList PARAM_END FuncGlyph Block', function() {
        return new Code($2, $5, $4);
      }), o('FuncGlyph Block', function() {
        return new Code([], $2, $1);
      })
    ],
    FuncGlyph: [
      o('->', function() {
        return 'func';
      }), o('=>', function() {
        return 'boundfunc';
      })
    ],
    OptComma: [o(''), o(',')],
    ParamList: [
      o('', function() {
        return [];
      }), o('Param', function() {
        return [$1];
      }), o('ParamList , Param', function() {
        return $1.concat($3);
      }), o('ParamList OptComma TERMINATOR Param', function() {
        return $1.concat($4);
      }), o('ParamList OptComma INDENT ParamList OptComma OUTDENT', function() {
        return $1.concat($4);
      })
    ],
    Param: [
      o('ParamVar', function() {
        return new Param($1);
      }), o('ParamVar ...', function() {
        return new Param($1, null, true);
      }), o('ParamVar = Expression', function() {
        return new Param($1, $3);
      }), o('...', function() {
        return new Expansion;
      })
    ],
    ParamVar: [o('Identifier'), o('ThisProperty'), o('Array'), o('Object')],
    Splat: [
      o('Expression ...', function() {
        return new Splat($1);
      })
    ],
    SimpleAssignable: [
      o('Identifier', function() {
        return new Value($1);
      }), o('Value Accessor', function() {
        return $1.add($2);
      }), o('Invocation Accessor', function() {
        return new Value($1, [].concat($2));
      }), o('ThisProperty')
    ],
    Assignable: [
      o('SimpleAssignable'), o('Array', function() {
        return new Value($1);
      }), o('Object', function() {
        return new Value($1);
      })
    ],
    Value: [
      o('Assignable'), o('Literal', function() {
        return new Value($1);
      }), o('Parenthetical', function() {
        return new Value($1);
      }), o('Range', function() {
        return new Value($1);
      }), o('This')
    ],
    Accessor: [
      o('.  Identifier', function() {
        return new Access($2);
      }), o('?. Identifier', function() {
        return new Access($2, 'soak');
      }), o(':: Identifier', function() {
        return [LOC(1)(new Access(new Literal('prototype'))), LOC(2)(new Access($2))];
      }), o('?:: Identifier', function() {
        return [LOC(1)(new Access(new Literal('prototype'), 'soak')), LOC(2)(new Access($2))];
      }), o('::', function() {
        return new Access(new Literal('prototype'));
      }), o('Index')
    ],
    Index: [
      o('INDEX_START IndexValue INDEX_END', function() {
        return $2;
      }), o('INDEX_SOAK  Index', function() {
        return extend($2, {
          soak: true
        });
      })
    ],
    IndexValue: [
      o('Expression', function() {
        return new Index($1);
      }), o('Slice', function() {
        return new Slice($1);
      })
    ],
    Object: [
      o('{ AssignList OptComma }', function() {
        return new Obj($2, $1.generated);
      })
    ],
    AssignList: [
      o('', function() {
        return [];
      }), o('AssignObj', function() {
        return [$1];
      }), o('AssignList , AssignObj', function() {
        return $1.concat($3);
      }), o('AssignList OptComma TERMINATOR AssignObj', function() {
        return $1.concat($4);
      }), o('AssignList OptComma INDENT AssignList OptComma OUTDENT', function() {
        return $1.concat($4);
      })
    ],
    Class: [
      o('CLASS', function() {
        return new Class;
      }), o('CLASS Block', function() {
        return new Class(null, null, $2);
      }), o('CLASS EXTENDS Expression', function() {
        return new Class(null, $3);
      }), o('CLASS EXTENDS Expression Block', function() {
        return new Class(null, $3, $4);
      }), o('CLASS SimpleAssignable', function() {
        return new Class($2);
      }), o('CLASS SimpleAssignable Block', function() {
        return new Class($2, null, $3);
      }), o('CLASS SimpleAssignable EXTENDS Expression', function() {
        return new Class($2, $4);
      }), o('CLASS SimpleAssignable EXTENDS Expression Block', function() {
        return new Class($2, $4, $5);
      })
    ],
    Invocation: [
      o('Value OptFuncExist Arguments', function() {
        return new Call($1, $3, $2);
      }), o('Invocation OptFuncExist Arguments', function() {
        return new Call($1, $3, $2);
      }), o('SUPER', function() {
        return new Call('super', [new Splat(new Literal('arguments'))]);
      }), o('SUPER Arguments', function() {
        return new Call('super', $2);
      })
    ],
    OptFuncExist: [
      o('', function() {
        return false;
      }), o('FUNC_EXIST', function() {
        return true;
      })
    ],
    Arguments: [
      o('CALL_START CALL_END', function() {
        return [];
      }), o('CALL_START ArgList OptComma CALL_END', function() {
        return $2;
      })
    ],
    This: [
      o('THIS', function() {
        return new Value(new Literal('this'));
      }), o('@', function() {
        return new Value(new Literal('this'));
      })
    ],
    ThisProperty: [
      o('@ Identifier', function() {
        return new Value(LOC(1)(new Literal('this')), [LOC(2)(new Access($2))], 'this');
      })
    ],
    Array: [
      o('[ ]', function() {
        return new Arr([]);
      }), o('[ ArgList OptComma ]', function() {
        return new Arr($2);
      })
    ],
    RangeDots: [
      o('..', function() {
        return 'inclusive';
      }), o('...', function() {
        return 'exclusive';
      })
    ],
    Range: [
      o('[ Expression RangeDots Expression ]', function() {
        return new Range($2, $4, $3);
      })
    ],
    Slice: [
      o('Expression RangeDots Expression', function() {
        return new Range($1, $3, $2);
      }), o('Expression RangeDots', function() {
        return new Range($1, null, $2);
      }), o('RangeDots Expression', function() {
        return new Range(null, $2, $1);
      }), o('RangeDots', function() {
        return new Range(null, null, $1);
      })
    ],
    ArgList: [
      o('Arg', function() {
        return [$1];
      }), o('ArgList , Arg', function() {
        return $1.concat($3);
      }), o('ArgList OptComma TERMINATOR Arg', function() {
        return $1.concat($4);
      }), o('INDENT ArgList OptComma OUTDENT', function() {
        return $2;
      }), o('ArgList OptComma INDENT ArgList OptComma OUTDENT', function() {
        return $1.concat($4);
      })
    ],
    Arg: [
      o('Expression'), o('Splat'), o('...', function() {
        return new Expansion;
      })
    ],
    SimpleArgs: [
      o('Expression'), o('SimpleArgs , Expression', function() {
        return [].concat($1, $3);
      })
    ],
    Try: [
      o('TRY Block', function() {
        return new Try($2);
      }), o('TRY Block Catch', function() {
        return new Try($2, $3[0], $3[1]);
      }), o('TRY Block FINALLY Block', function() {
        return new Try($2, null, null, $4);
      }), o('TRY Block Catch FINALLY Block', function() {
        return new Try($2, $3[0], $3[1], $5);
      })
    ],
    Catch: [
      o('CATCH Identifier Block', function() {
        return [$2, $3];
      }), o('CATCH Object Block', function() {
        return [LOC(2)(new Value($2)), $3];
      }), o('CATCH Block', function() {
        return [null, $2];
      })
    ],
    Throw: [
      o('THROW Expression', function() {
        return new Throw($2);
      })
    ],
    Parenthetical: [
      o('( Body )', function() {
        return new Parens($2);
      }), o('( INDENT Body OUTDENT )', function() {
        return new Parens($3);
      })
    ],
    WhileSource: [
      o('WHILE Expression', function() {
        return new While($2);
      }), o('WHILE Expression WHEN Expression', function() {
        return new While($2, {
          guard: $4
        });
      }), o('UNTIL Expression', function() {
        return new While($2, {
          invert: true
        });
      }), o('UNTIL Expression WHEN Expression', function() {
        return new While($2, {
          invert: true,
          guard: $4
        });
      })
    ],
    While: [
      o('WhileSource Block', function() {
        return $1.addBody($2);
      }), o('Statement  WhileSource', function() {
        return $2.addBody(LOC(1)(Block.wrap([$1])));
      }), o('Expression WhileSource', function() {
        return $2.addBody(LOC(1)(Block.wrap([$1])));
      }), o('Loop', function() {
        return $1;
      })
    ],
    Loop: [
      o('LOOP Block', function() {
        return new While(LOC(1)(new Literal('true'))).addBody($2);
      }), o('LOOP Expression', function() {
        return new While(LOC(1)(new Literal('true'))).addBody(LOC(2)(Block.wrap([$2])));
      })
    ],
    For: [
      o('Statement  ForBody', function() {
        return new For($1, $2);
      }), o('Expression ForBody', function() {
        return new For($1, $2);
      }), o('ForBody    Block', function() {
        return new For($2, $1);
      })
    ],
    ForBody: [
      o('FOR Range', function() {
        return {
          source: LOC(2)(new Value($2))
        };
      }), o('ForStart ForSource', function() {
        $2.own = $1.own;
        $2.name = $1[0];
        $2.index = $1[1];
        return $2;
      })
    ],
    ForStart: [
      o('FOR ForVariables', function() {
        return $2;
      }), o('FOR OWN ForVariables', function() {
        $3.own = true;
        return $3;
      })
    ],
    ForValue: [
      o('Identifier'), o('ThisProperty'), o('Array', function() {
        return new Value($1);
      }), o('Object', function() {
        return new Value($1);
      })
    ],
    ForVariables: [
      o('ForValue', function() {
        return [$1];
      }), o('ForValue , ForValue', function() {
        return [$1, $3];
      })
    ],
    ForSource: [
      o('FORIN Expression', function() {
        return {
          source: $2
        };
      }), o('FOROF Expression', function() {
        return {
          source: $2,
          object: true
        };
      }), o('FORIN Expression WHEN Expression', function() {
        return {
          source: $2,
          guard: $4
        };
      }), o('FOROF Expression WHEN Expression', function() {
        return {
          source: $2,
          guard: $4,
          object: true
        };
      }), o('FORIN Expression BY Expression', function() {
        return {
          source: $2,
          step: $4
        };
      }), o('FORIN Expression WHEN Expression BY Expression', function() {
        return {
          source: $2,
          guard: $4,
          step: $6
        };
      }), o('FORIN Expression BY Expression WHEN Expression', function() {
        return {
          source: $2,
          step: $4,
          guard: $6
        };
      })
    ],
    Switch: [
      o('SWITCH Expression INDENT Whens OUTDENT', function() {
        return new Switch($2, $4);
      }), o('SWITCH Expression INDENT Whens ELSE Block OUTDENT', function() {
        return new Switch($2, $4, $6);
      }), o('SWITCH INDENT Whens OUTDENT', function() {
        return new Switch(null, $3);
      }), o('SWITCH INDENT Whens ELSE Block OUTDENT', function() {
        return new Switch(null, $3, $5);
      })
    ],
    Whens: [
      o('When'), o('Whens When', function() {
        return $1.concat($2);
      })
    ],
    When: [
      o('LEADING_WHEN SimpleArgs Block', function() {
        return [[$2, $3]];
      }), o('LEADING_WHEN SimpleArgs Block TERMINATOR', function() {
        return [[$2, $3]];
      })
    ],
    IfBlock: [
      o('IF Expression Block', function() {
        return new If($2, $3, {
          type: $1
        });
      }), o('IfBlock ELSE IF Expression Block', function() {
        return $1.addElse(LOC(3, 5)(new If($4, $5, {
          type: $3
        })));
      })
    ],
    If: [
      o('IfBlock'), o('IfBlock ELSE Block', function() {
        return $1.addElse($3);
      }), o('Statement  POST_IF Expression', function() {
        return new If($3, LOC(1)(Block.wrap([$1])), {
          type: $2,
          statement: true
        });
      }), o('Expression POST_IF Expression', function() {
        return new If($3, LOC(1)(Block.wrap([$1])), {
          type: $2,
          statement: true
        });
      })
    ],
    Operation: [
      o('UNARY Expression', function() {
        return new Op($1, $2);
      }), o('UNARY_MATH Expression', function() {
        return new Op($1, $2);
      }), o('-     Expression', (function() {
        return new Op('-', $2);
      }), {
        prec: 'UNARY_MATH'
      }), o('+     Expression', (function() {
        return new Op('+', $2);
      }), {
        prec: 'UNARY_MATH'
      }), o('-- SimpleAssignable', function() {
        return new Op('--', $2);
      }), o('++ SimpleAssignable', function() {
        return new Op('++', $2);
      }), o('SimpleAssignable --', function() {
        return new Op('--', $1, null, true);
      }), o('SimpleAssignable ++', function() {
        return new Op('++', $1, null, true);
      }), o('Expression ?', function() {
        return new Existence($1);
      }), o('Expression +  Expression', function() {
        return new Op('+', $1, $3);
      }), o('Expression -  Expression', function() {
        return new Op('-', $1, $3);
      }), o('Expression MATH     Expression', function() {
        return new Op($2, $1, $3);
      }), o('Expression **       Expression', function() {
        return new Op($2, $1, $3);
      }), o('Expression SHIFT    Expression', function() {
        return new Op($2, $1, $3);
      }), o('Expression COMPARE  Expression', function() {
        return new Op($2, $1, $3);
      }), o('Expression LOGIC    Expression', function() {
        return new Op($2, $1, $3);
      }), o('Expression RELATION Expression', function() {
        if ($2.charAt(0) === '!') {
          return new Op($2.slice(1), $1, $3).invert();
        } else {
          return new Op($2, $1, $3);
        }
      }), o('SimpleAssignable COMPOUND_ASSIGN Expression', function() {
        return new Assign($1, $3, $2);
      }), o('SimpleAssignable COMPOUND_ASSIGN INDENT Expression OUTDENT', function() {
        return new Assign($1, $4, $2);
      }), o('SimpleAssignable COMPOUND_ASSIGN TERMINATOR Expression', function() {
        return new Assign($1, $4, $2);
      }), o('SimpleAssignable EXTENDS Expression', function() {
        return new Extends($1, $3);
      })
    ]
  };

  operators = [['left', '.', '?.', '::', '?::'], ['left', 'CALL_START', 'CALL_END'], ['nonassoc', '++', '--'], ['left', '?'], ['right', 'UNARY'], ['right', '**'], ['right', 'UNARY_MATH'], ['left', 'MATH'], ['left', '+', '-'], ['left', 'SHIFT'], ['left', 'RELATION'], ['left', 'COMPARE'], ['left', 'LOGIC'], ['nonassoc', 'INDENT', 'OUTDENT'], ['right', '=', ':', 'COMPOUND_ASSIGN', 'RETURN', 'THROW', 'EXTENDS'], ['right', 'FORIN', 'FOROF', 'BY', 'WHEN'], ['right', 'IF', 'ELSE', 'FOR', 'WHILE', 'UNTIL', 'LOOP', 'SUPER', 'CLASS'], ['left', 'POST_IF']];

  tokens = [];

  for (name in grammar) {
    alternatives = grammar[name];
    grammar[name] = (function() {
      var _i, _j, _len, _len1, _ref, _results;
      _results = [];
      for (_i = 0, _len = alternatives.length; _i < _len; _i++) {
        alt = alternatives[_i];
        _ref = alt[0].split(' ');
        for (_j = 0, _len1 = _ref.length; _j < _len1; _j++) {
          token = _ref[_j];
          if (!grammar[token]) {
            tokens.push(token);
          }
        }
        if (name === 'Root') {
          alt[1] = "return " + alt[1];
        }
        _results.push(alt);
      }
      return _results;
    })();
  }

  exports.parser = new Parser({
    tokens: tokens.join(' '),
    bnf: grammar,
    operators: operators.reverse(),
    startSymbol: 'Root'
  });

}).call(this);
�
helpers.js�// Generated by CoffeeScript 1.7.1
(function() {
  var buildLocationData, extend, flatten, last, repeat, syntaxErrorToString, _ref;

  exports.starts = function(string, literal, start) {
    return literal === string.substr(start, literal.length);
  };

  exports.ends = function(string, literal, back) {
    var len;
    len = literal.length;
    return literal === string.substr(string.length - len - (back || 0), len);
  };

  exports.repeat = repeat = function(str, n) {
    var res;
    res = '';
    while (n > 0) {
      if (n & 1) {
        res += str;
      }
      n >>>= 1;
      str += str;
    }
    return res;
  };

  exports.compact = function(array) {
    var item, _i, _len, _results;
    _results = [];
    for (_i = 0, _len = array.length; _i < _len; _i++) {
      item = array[_i];
      if (item) {
        _results.push(item);
      }
    }
    return _results;
  };

  exports.count = function(string, substr) {
    var num, pos;
    num = pos = 0;
    if (!substr.length) {
      return 1 / 0;
    }
    while (pos = 1 + string.indexOf(substr, pos)) {
      num++;
    }
    return num;
  };

  exports.merge = function(options, overrides) {
    return extend(extend({}, options), overrides);
  };

  extend = exports.extend = function(object, properties) {
    var key, val;
    for (key in properties) {
      val = properties[key];
      object[key] = val;
    }
    return object;
  };

  exports.flatten = flatten = function(array) {
    var element, flattened, _i, _len;
    flattened = [];
    for (_i = 0, _len = array.length; _i < _len; _i++) {
      element = array[_i];
      if (element instanceof Array) {
        flattened = flattened.concat(flatten(element));
      } else {
        flattened.push(element);
      }
    }
    return flattened;
  };

  exports.del = function(obj, key) {
    var val;
    val = obj[key];
    delete obj[key];
    return val;
  };

  exports.last = last = function(array, back) {
    return array[array.length - (back || 0) - 1];
  };

  exports.some = (_ref = Array.prototype.some) != null ? _ref : function(fn) {
    var e, _i, _len;
    for (_i = 0, _len = this.length; _i < _len; _i++) {
      e = this[_i];
      if (fn(e)) {
        return true;
      }
    }
    return false;
  };

  exports.invertLiterate = function(code) {
    var line, lines, maybe_code;
    maybe_code = true;
    lines = (function() {
      var _i, _len, _ref1, _results;
      _ref1 = code.split('\n');
      _results = [];
      for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
        line = _ref1[_i];
        if (maybe_code && /^([ ]{4}|[ ]{0,3}\t)/.test(line)) {
          _results.push(line);
        } else if (maybe_code = /^\s*$/.test(line)) {
          _results.push(line);
        } else {
          _results.push('# ' + line);
        }
      }
      return _results;
    })();
    return lines.join('\n');
  };

  buildLocationData = function(first, last) {
    if (!last) {
      return first;
    } else {
      return {
        first_line: first.first_line,
        first_column: first.first_column,
        last_line: last.last_line,
        last_column: last.last_column
      };
    }
  };

  exports.addLocationDataFn = function(first, last) {
    return function(obj) {
      if (((typeof obj) === 'object') && (!!obj['updateLocationDataIfMissing'])) {
        obj.updateLocationDataIfMissing(buildLocationData(first, last));
      }
      return obj;
    };
  };

  exports.locationDataToString = function(obj) {
    var locationData;
    if (("2" in obj) && ("first_line" in obj[2])) {
      locationData = obj[2];
    } else if ("first_line" in obj) {
      locationData = obj;
    }
    if (locationData) {
      return ("" + (locationData.first_line + 1) + ":" + (locationData.first_column + 1) + "-") + ("" + (locationData.last_line + 1) + ":" + (locationData.last_column + 1));
    } else {
      return "No location data";
    }
  };

  exports.baseFileName = function(file, stripExt, useWinPathSep) {
    var parts, pathSep;
    if (stripExt == null) {
      stripExt = false;
    }
    if (useWinPathSep == null) {
      useWinPathSep = false;
    }
    pathSep = useWinPathSep ? /\\|\// : /\//;
    parts = file.split(pathSep);
    file = parts[parts.length - 1];
    if (!(stripExt && file.indexOf('.') >= 0)) {
      return file;
    }
    parts = file.split('.');
    parts.pop();
    if (parts[parts.length - 1] === 'coffee' && parts.length > 1) {
      parts.pop();
    }
    return parts.join('.');
  };

  exports.isCoffee = function(file) {
    return /\.((lit)?coffee|coffee\.md)$/.test(file);
  };

  exports.isLiterate = function(file) {
    return /\.(litcoffee|coffee\.md)$/.test(file);
  };

  exports.throwSyntaxError = function(message, location) {
    var error;
    error = new SyntaxError(message);
    error.location = location;
    error.toString = syntaxErrorToString;
    error.stack = error.toString();
    throw error;
  };

  exports.updateSyntaxError = function(error, code, filename) {
    if (error.toString === syntaxErrorToString) {
      error.code || (error.code = code);
      error.filename || (error.filename = filename);
      error.stack = error.toString();
    }
    return error;
  };

  syntaxErrorToString = function() {
    var codeLine, colorize, colorsEnabled, end, filename, first_column, first_line, last_column, last_line, marker, start, _ref1, _ref2;
    if (!(this.code && this.location)) {
      return Error.prototype.toString.call(this);
    }
    _ref1 = this.location, first_line = _ref1.first_line, first_column = _ref1.first_column, last_line = _ref1.last_line, last_column = _ref1.last_column;
    if (last_line == null) {
      last_line = first_line;
    }
    if (last_column == null) {
      last_column = first_column;
    }
    filename = this.filename || '[stdin]';
    codeLine = this.code.split('\n')[first_line];
    start = first_column;
    end = first_line === last_line ? last_column + 1 : codeLine.length;
    marker = repeat(' ', start) + repeat('^', end - start);
    if (typeof process !== "undefined" && process !== null) {
      colorsEnabled = process.stdout.isTTY && !process.env.NODE_DISABLE_COLORS;
    }
    if ((_ref2 = this.colorful) != null ? _ref2 : colorsEnabled) {
      colorize = function(str) {
        return "\x1B[1;31m" + str + "\x1B[0m";
      };
      codeLine = codeLine.slice(0, start) + colorize(codeLine.slice(start, end)) + codeLine.slice(end);
      marker = colorize(marker);
    }
    return "" + filename + ":" + (first_line + 1) + ":" + (first_column + 1) + ": error: " + this.message + "\n" + codeLine + "\n" + marker;
  };

  exports.nameWhitespaceCharacter = function(string) {
    switch (string) {
      case ' ':
        return 'space';
      case '\n':
        return 'newline';
      case '\r':
        return 'carriage return';
      case '\t':
        return 'tab';
      default:
        return string;
    }
  };

}).call(this);
�cake.js��// Generated by CoffeeScript 1.7.1
(function() {
  var CoffeeScript, cakefileDirectory, fatalError, fs, helpers, missingTask, oparse, options, optparse, path, printTasks, switches, tasks;

  fs = require('fs');

  path = require('path');

  helpers = require('./helpers');

  optparse = require('./optparse');

  CoffeeScript = require('./coffee-script');

  tasks = {};

  options = {};

  switches = [];

  oparse = null;

  helpers.extend(global, {
    task: function(name, description, action) {
      var _ref;
      if (!action) {
        _ref = [description, action], action = _ref[0], description = _ref[1];
      }
      return tasks[name] = {
        name: name,
        description: description,
        action: action
      };
    },
    option: function(letter, flag, description) {
      return switches.push([letter, flag, description]);
    },
    invoke: function(name) {
      if (!tasks[name]) {
        missingTask(name);
      }
      return tasks[name].action(options);
    }
  });

  exports.run = function() {
    var arg, args, e, _i, _len, _ref, _results;
    global.__originalDirname = fs.realpathSync('.');
    process.chdir(cakefileDirectory(__originalDirname));
    args = process.argv.slice(2);
    CoffeeScript.run(fs.readFileSync('Cakefile').toString(), {
      filename: 'Cakefile'
    });
    oparse = new optparse.OptionParser(switches);
    if (!args.length) {
      return printTasks();
    }
    try {
      options = oparse.parse(args);
    } catch (_error) {
      e = _error;
      return fatalError("" + e);
    }
    _ref = options["arguments"];
    _results = [];
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      arg = _ref[_i];
      _results.push(invoke(arg));
    }
    return _results;
  };

  printTasks = function() {
    var cakefilePath, desc, name, relative, spaces, task;
    relative = path.relative || path.resolve;
    cakefilePath = path.join(relative(__originalDirname, process.cwd()), 'Cakefile');
    console.log("" + cakefilePath + " defines the following tasks:\n");
    for (name in tasks) {
      task = tasks[name];
      spaces = 20 - name.length;
      spaces = spaces > 0 ? Array(spaces + 1).join(' ') : '';
      desc = task.description ? "# " + task.description : '';
      console.log("cake " + name + spaces + " " + desc);
    }
    if (switches.length) {
      return console.log(oparse.help());
    }
  };

  fatalError = function(message) {
    console.error(message + '\n');
    console.log('To see a list of all tasks/options, run "cake"');
    return process.exit(1);
  };

  missingTask = function(task) {
    return fatalError("No such task: " + task);
  };

  cakefileDirectory = function(dir) {
    var parent;
    if (fs.existsSync(path.join(dir, 'Cakefile'))) {
      return dir;
    }
    parent = path.normalize(path.join(dir, '..'));
    if (parent !== dir) {
      return cakefileDirectory(parent);
    }
    throw new Error("Cakefile not found in " + (process.cwd()));
  };

}).call(this);
�index.js��// Generated by CoffeeScript 1.7.1
(function() {
  var key, val, _ref;

  _ref = require('./coffee-script');
  for (key in _ref) {
    val = _ref[key];
    exports[key] = val;
  }

}).call(this);
�lexer.js�{�// Generated by CoffeeScript 1.7.1
(function() {
  var BOM, BOOL, CALLABLE, CODE, COFFEE_ALIASES, COFFEE_ALIAS_MAP, COFFEE_KEYWORDS, COMMENT, COMPARE, COMPOUND_ASSIGN, HEREDOC, HEREDOC_ILLEGAL, HEREDOC_INDENT, HEREGEX, HEREGEX_OMIT, IDENTIFIER, INDENTABLE_CLOSERS, INDEXABLE, INVERSES, JSTOKEN, JS_FORBIDDEN, JS_KEYWORDS, LINE_BREAK, LINE_CONTINUER, LOGIC, Lexer, MATH, MULTILINER, MULTI_DENT, NOT_REGEX, NOT_SPACED_REGEX, NUMBER, OPERATOR, REGEX, RELATION, RESERVED, Rewriter, SHIFT, SIMPLESTR, STRICT_PROSCRIBED, TRAILING_SPACES, UNARY, UNARY_MATH, WHITESPACE, compact, count, invertLiterate, key, last, locationDataToString, repeat, starts, throwSyntaxError, _ref, _ref1,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  _ref = require('./rewriter'), Rewriter = _ref.Rewriter, INVERSES = _ref.INVERSES;

  _ref1 = require('./helpers'), count = _ref1.count, starts = _ref1.starts, compact = _ref1.compact, last = _ref1.last, repeat = _ref1.repeat, invertLiterate = _ref1.invertLiterate, locationDataToString = _ref1.locationDataToString, throwSyntaxError = _ref1.throwSyntaxError;

  exports.Lexer = Lexer = (function() {
    function Lexer() {}

    Lexer.prototype.tokenize = function(code, opts) {
      var consumed, i, tag, _ref2;
      if (opts == null) {
        opts = {};
      }
      this.literate = opts.literate;
      this.indent = 0;
      this.baseIndent = 0;
      this.indebt = 0;
      this.outdebt = 0;
      this.indents = [];
      this.ends = [];
      this.tokens = [];
      this.chunkLine = opts.line || 0;
      this.chunkColumn = opts.column || 0;
      code = this.clean(code);
      i = 0;
      while (this.chunk = code.slice(i)) {
        consumed = this.identifierToken() || this.commentToken() || this.whitespaceToken() || this.lineToken() || this.heredocToken() || this.stringToken() || this.numberToken() || this.regexToken() || this.jsToken() || this.literalToken();
        _ref2 = this.getLineAndColumnFromChunk(consumed), this.chunkLine = _ref2[0], this.chunkColumn = _ref2[1];
        i += consumed;
      }
      this.closeIndentation();
      if (tag = this.ends.pop()) {
        this.error("missing " + tag);
      }
      if (opts.rewrite === false) {
        return this.tokens;
      }
      return (new Rewriter).rewrite(this.tokens);
    };

    Lexer.prototype.clean = function(code) {
      if (code.charCodeAt(0) === BOM) {
        code = code.slice(1);
      }
      code = code.replace(/\r/g, '').replace(TRAILING_SPACES, '');
      if (WHITESPACE.test(code)) {
        code = "\n" + code;
        this.chunkLine--;
      }
      if (this.literate) {
        code = invertLiterate(code);
      }
      return code;
    };

    Lexer.prototype.identifierToken = function() {
      var colon, colonOffset, forcedIdentifier, id, idLength, input, match, poppedToken, prev, tag, tagToken, _ref2, _ref3, _ref4;
      if (!(match = IDENTIFIER.exec(this.chunk))) {
        return 0;
      }
      input = match[0], id = match[1], colon = match[2];
      idLength = id.length;
      poppedToken = void 0;
      if (id === 'own' && this.tag() === 'FOR') {
        this.token('OWN', id);
        return id.length;
      }
      forcedIdentifier = colon || (prev = last(this.tokens)) && (((_ref2 = prev[0]) === '.' || _ref2 === '?.' || _ref2 === '::' || _ref2 === '?::') || !prev.spaced && prev[0] === '@');
      tag = 'IDENTIFIER';
      if (!forcedIdentifier && (__indexOf.call(JS_KEYWORDS, id) >= 0 || __indexOf.call(COFFEE_KEYWORDS, id) >= 0)) {
        tag = id.toUpperCase();
        if (tag === 'WHEN' && (_ref3 = this.tag(), __indexOf.call(LINE_BREAK, _ref3) >= 0)) {
          tag = 'LEADING_WHEN';
        } else if (tag === 'FOR') {
          this.seenFor = true;
        } else if (tag === 'UNLESS') {
          tag = 'IF';
        } else if (__indexOf.call(UNARY, tag) >= 0) {
          tag = 'UNARY';
        } else if (__indexOf.call(RELATION, tag) >= 0) {
          if (tag !== 'INSTANCEOF' && this.seenFor) {
            tag = 'FOR' + tag;
            this.seenFor = false;
          } else {
            tag = 'RELATION';
            if (this.value() === '!') {
              poppedToken = this.tokens.pop();
              id = '!' + id;
            }
          }
        }
      }
      if (__indexOf.call(JS_FORBIDDEN, id) >= 0) {
        if (forcedIdentifier) {
          tag = 'IDENTIFIER';
          id = new String(id);
          id.reserved = true;
        } else if (__indexOf.call(RESERVED, id) >= 0) {
          this.error("reserved word \"" + id + "\"");
        }
      }
      if (!forcedIdentifier) {
        if (__indexOf.call(COFFEE_ALIASES, id) >= 0) {
          id = COFFEE_ALIAS_MAP[id];
        }
        tag = (function() {
          switch (id) {
            case '!':
              return 'UNARY';
            case '==':
            case '!=':
              return 'COMPARE';
            case '&&':
            case '||':
              return 'LOGIC';
            case 'true':
            case 'false':
              return 'BOOL';
            case 'break':
            case 'continue':
              return 'STATEMENT';
            default:
              return tag;
          }
        })();
      }
      tagToken = this.token(tag, id, 0, idLength);
      if (poppedToken) {
        _ref4 = [poppedToken[2].first_line, poppedToken[2].first_column], tagToken[2].first_line = _ref4[0], tagToken[2].first_column = _ref4[1];
      }
      if (colon) {
        colonOffset = input.lastIndexOf(':');
        this.token(':', ':', colonOffset, colon.length);
      }
      return input.length;
    };

    Lexer.prototype.numberToken = function() {
      var binaryLiteral, lexedLength, match, number, octalLiteral;
      if (!(match = NUMBER.exec(this.chunk))) {
        return 0;
      }
      number = match[0];
      if (/^0[BOX]/.test(number)) {
        this.error("radix prefix '" + number + "' must be lowercase");
      } else if (/E/.test(number) && !/^0x/.test(number)) {
        this.error("exponential notation '" + number + "' must be indicated with a lowercase 'e'");
      } else if (/^0\d*[89]/.test(number)) {
        this.error("decimal literal '" + number + "' must not be prefixed with '0'");
      } else if (/^0\d+/.test(number)) {
        this.error("octal literal '" + number + "' must be prefixed with '0o'");
      }
      lexedLength = number.length;
      if (octalLiteral = /^0o([0-7]+)/.exec(number)) {
        number = '0x' + parseInt(octalLiteral[1], 8).toString(16);
      }
      if (binaryLiteral = /^0b([01]+)/.exec(number)) {
        number = '0x' + parseInt(binaryLiteral[1], 2).toString(16);
      }
      this.token('NUMBER', number, 0, lexedLength);
      return lexedLength;
    };

    Lexer.prototype.stringToken = function() {
      var octalEsc, quote, string, trimmed;
      switch (quote = this.chunk.charAt(0)) {
        case "'":
          string = SIMPLESTR.exec(this.chunk)[0];
          break;
        case '"':
          string = this.balancedString(this.chunk, '"');
      }
      if (!string) {
        return 0;
      }
      trimmed = this.removeNewlines(string.slice(1, -1));
      if (quote === '"' && 0 < string.indexOf('#{', 1)) {
        this.interpolateString(trimmed, {
          strOffset: 1,
          lexedLength: string.length
        });
      } else {
        this.token('STRING', quote + this.escapeLines(trimmed) + quote, 0, string.length);
      }
      if (octalEsc = /^(?:\\.|[^\\])*\\(?:0[0-7]|[1-7])/.test(string)) {
        this.error("octal escape sequences " + string + " are not allowed");
      }
      return string.length;
    };

    Lexer.prototype.heredocToken = function() {
      var doc, heredoc, match, quote;
      if (!(match = HEREDOC.exec(this.chunk))) {
        return 0;
      }
      heredoc = match[0];
      quote = heredoc.charAt(0);
      doc = this.sanitizeHeredoc(match[2], {
        quote: quote,
        indent: null
      });
      if (quote === '"' && 0 <= doc.indexOf('#{')) {
        this.interpolateString(doc, {
          heredoc: true,
          strOffset: 3,
          lexedLength: heredoc.length
        });
      } else {
        this.token('STRING', this.makeString(doc, quote, true), 0, heredoc.length);
      }
      return heredoc.length;
    };

    Lexer.prototype.commentToken = function() {
      var comment, here, match;
      if (!(match = this.chunk.match(COMMENT))) {
        return 0;
      }
      comment = match[0], here = match[1];
      if (here) {
        this.token('HERECOMMENT', this.sanitizeHeredoc(here, {
          herecomment: true,
          indent: repeat(' ', this.indent)
        }), 0, comment.length);
      }
      return comment.length;
    };

    Lexer.prototype.jsToken = function() {
      var match, script;
      if (!(this.chunk.charAt(0) === '`' && (match = JSTOKEN.exec(this.chunk)))) {
        return 0;
      }
      this.token('JS', (script = match[0]).slice(1, -1), 0, script.length);
      return script.length;
    };

    Lexer.prototype.regexToken = function() {
      var flags, length, match, prev, regex, _ref2, _ref3;
      if (this.chunk.charAt(0) !== '/') {
        return 0;
      }
      if (length = this.heregexToken()) {
        return length;
      }
      prev = last(this.tokens);
      if (prev && (_ref2 = prev[0], __indexOf.call((prev.spaced ? NOT_REGEX : NOT_SPACED_REGEX), _ref2) >= 0)) {
        return 0;
      }
      if (!(match = REGEX.exec(this.chunk))) {
        return 0;
      }
      _ref3 = match, match = _ref3[0], regex = _ref3[1], flags = _ref3[2];
      if (regex === '//') {
        return 0;
      }
      if (regex.slice(0, 2) === '/*') {
        this.error('regular expressions cannot begin with `*`');
      }
      this.token('REGEX', "" + regex + flags, 0, match.length);
      return match.length;
    };

    Lexer.prototype.heregexToken = function() {
      var body, flags, flagsOffset, heregex, match, plusToken, prev, re, tag, token, tokens, value, _i, _len, _ref2, _ref3, _ref4;
      if (!(match = HEREGEX.exec(this.chunk))) {
        return 0;
      }
      heregex = match[0], body = match[1], flags = match[2];
      if (0 > body.indexOf('#{')) {
        re = this.escapeLines(body.replace(HEREGEX_OMIT, '$1$2').replace(/\//g, '\\/'), true);
        if (re.match(/^\*/)) {
          this.error('regular expressions cannot begin with `*`');
        }
        this.token('REGEX', "/" + (re || '(?:)') + "/" + flags, 0, heregex.length);
        return heregex.length;
      }
      this.token('IDENTIFIER', 'RegExp', 0, 0);
      this.token('CALL_START', '(', 0, 0);
      tokens = [];
      _ref2 = this.interpolateString(body, {
        regex: true
      });
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        token = _ref2[_i];
        tag = token[0], value = token[1];
        if (tag === 'TOKENS') {
          tokens.push.apply(tokens, value);
        } else if (tag === 'NEOSTRING') {
          if (!(value = value.replace(HEREGEX_OMIT, '$1$2'))) {
            continue;
          }
          value = value.replace(/\\/g, '\\\\');
          token[0] = 'STRING';
          token[1] = this.makeString(value, '"', true);
          tokens.push(token);
        } else {
          this.error("Unexpected " + tag);
        }
        prev = last(this.tokens);
        plusToken = ['+', '+'];
        plusToken[2] = prev[2];
        tokens.push(plusToken);
      }
      tokens.pop();
      if (((_ref3 = tokens[0]) != null ? _ref3[0] : void 0) !== 'STRING') {
        this.token('STRING', '""', 0, 0);
        this.token('+', '+', 0, 0);
      }
      (_ref4 = this.tokens).push.apply(_ref4, tokens);
      if (flags) {
        flagsOffset = heregex.lastIndexOf(flags);
        this.token(',', ',', flagsOffset, 0);
        this.token('STRING', '"' + flags + '"', flagsOffset, flags.length);
      }
      this.token(')', ')', heregex.length - 1, 0);
      return heregex.length;
    };

    Lexer.prototype.lineToken = function() {
      var diff, indent, match, noNewlines, size;
      if (!(match = MULTI_DENT.exec(this.chunk))) {
        return 0;
      }
      indent = match[0];
      this.seenFor = false;
      size = indent.length - 1 - indent.lastIndexOf('\n');
      noNewlines = this.unfinished();
      if (size - this.indebt === this.indent) {
        if (noNewlines) {
          this.suppressNewlines();
        } else {
          this.newlineToken(0);
        }
        return indent.length;
      }
      if (size > this.indent) {
        if (noNewlines) {
          this.indebt = size - this.indent;
          this.suppressNewlines();
          return indent.length;
        }
        if (!this.tokens.length) {
          this.baseIndent = this.indent = size;
          return indent.length;
        }
        diff = size - this.indent + this.outdebt;
        this.token('INDENT', diff, indent.length - size, size);
        this.indents.push(diff);
        this.ends.push('OUTDENT');
        this.outdebt = this.indebt = 0;
        this.indent = size;
      } else if (size < this.baseIndent) {
        this.error('missing indentation', indent.length);
      } else {
        this.indebt = 0;
        this.outdentToken(this.indent - size, noNewlines, indent.length);
      }
      return indent.length;
    };

    Lexer.prototype.outdentToken = function(moveOut, noNewlines, outdentLength) {
      var decreasedIndent, dent, lastIndent, _ref2;
      decreasedIndent = this.indent - moveOut;
      while (moveOut > 0) {
        lastIndent = this.indents[this.indents.length - 1];
        if (!lastIndent) {
          moveOut = 0;
        } else if (lastIndent === this.outdebt) {
          moveOut -= this.outdebt;
          this.outdebt = 0;
        } else if (lastIndent < this.outdebt) {
          this.outdebt -= lastIndent;
          moveOut -= lastIndent;
        } else {
          dent = this.indents.pop() + this.outdebt;
          if (outdentLength && (_ref2 = this.chunk[outdentLength], __indexOf.call(INDENTABLE_CLOSERS, _ref2) >= 0)) {
            decreasedIndent -= dent - moveOut;
            moveOut = dent;
          }
          this.outdebt = 0;
          this.pair('OUTDENT');
          this.token('OUTDENT', moveOut, 0, outdentLength);
          moveOut -= dent;
        }
      }
      if (dent) {
        this.outdebt -= moveOut;
      }
      while (this.value() === ';') {
        this.tokens.pop();
      }
      if (!(this.tag() === 'TERMINATOR' || noNewlines)) {
        this.token('TERMINATOR', '\n', outdentLength, 0);
      }
      this.indent = decreasedIndent;
      return this;
    };

    Lexer.prototype.whitespaceToken = function() {
      var match, nline, prev;
      if (!((match = WHITESPACE.exec(this.chunk)) || (nline = this.chunk.charAt(0) === '\n'))) {
        return 0;
      }
      prev = last(this.tokens);
      if (prev) {
        prev[match ? 'spaced' : 'newLine'] = true;
      }
      if (match) {
        return match[0].length;
      } else {
        return 0;
      }
    };

    Lexer.prototype.newlineToken = function(offset) {
      while (this.value() === ';') {
        this.tokens.pop();
      }
      if (this.tag() !== 'TERMINATOR') {
        this.token('TERMINATOR', '\n', offset, 0);
      }
      return this;
    };

    Lexer.prototype.suppressNewlines = function() {
      if (this.value() === '\\') {
        this.tokens.pop();
      }
      return this;
    };

    Lexer.prototype.literalToken = function() {
      var match, prev, tag, value, _ref2, _ref3, _ref4, _ref5;
      if (match = OPERATOR.exec(this.chunk)) {
        value = match[0];
        if (CODE.test(value)) {
          this.tagParameters();
        }
      } else {
        value = this.chunk.charAt(0);
      }
      tag = value;
      prev = last(this.tokens);
      if (value === '=' && prev) {
        if (!prev[1].reserved && (_ref2 = prev[1], __indexOf.call(JS_FORBIDDEN, _ref2) >= 0)) {
          this.error("reserved word \"" + (this.value()) + "\" can't be assigned");
        }
        if ((_ref3 = prev[1]) === '||' || _ref3 === '&&') {
          prev[0] = 'COMPOUND_ASSIGN';
          prev[1] += '=';
          return value.length;
        }
      }
      if (value === ';') {
        this.seenFor = false;
        tag = 'TERMINATOR';
      } else if (__indexOf.call(MATH, value) >= 0) {
        tag = 'MATH';
      } else if (__indexOf.call(COMPARE, value) >= 0) {
        tag = 'COMPARE';
      } else if (__indexOf.call(COMPOUND_ASSIGN, value) >= 0) {
        tag = 'COMPOUND_ASSIGN';
      } else if (__indexOf.call(UNARY, value) >= 0) {
        tag = 'UNARY';
      } else if (__indexOf.call(UNARY_MATH, value) >= 0) {
        tag = 'UNARY_MATH';
      } else if (__indexOf.call(SHIFT, value) >= 0) {
        tag = 'SHIFT';
      } else if (__indexOf.call(LOGIC, value) >= 0 || value === '?' && (prev != null ? prev.spaced : void 0)) {
        tag = 'LOGIC';
      } else if (prev && !prev.spaced) {
        if (value === '(' && (_ref4 = prev[0], __indexOf.call(CALLABLE, _ref4) >= 0)) {
          if (prev[0] === '?') {
            prev[0] = 'FUNC_EXIST';
          }
          tag = 'CALL_START';
        } else if (value === '[' && (_ref5 = prev[0], __indexOf.call(INDEXABLE, _ref5) >= 0)) {
          tag = 'INDEX_START';
          switch (prev[0]) {
            case '?':
              prev[0] = 'INDEX_SOAK';
          }
        }
      }
      switch (value) {
        case '(':
        case '{':
        case '[':
          this.ends.push(INVERSES[value]);
          break;
        case ')':
        case '}':
        case ']':
          this.pair(value);
      }
      this.token(tag, value);
      return value.length;
    };

    Lexer.prototype.sanitizeHeredoc = function(doc, options) {
      var attempt, herecomment, indent, match, _ref2;
      indent = options.indent, herecomment = options.herecomment;
      if (herecomment) {
        if (HEREDOC_ILLEGAL.test(doc)) {
          this.error("block comment cannot contain \"*/\", starting");
        }
        if (doc.indexOf('\n') < 0) {
          return doc;
        }
      } else {
        while (match = HEREDOC_INDENT.exec(doc)) {
          attempt = match[1];
          if (indent === null || (0 < (_ref2 = attempt.length) && _ref2 < indent.length)) {
            indent = attempt;
          }
        }
      }
      if (indent) {
        doc = doc.replace(RegExp("\\n" + indent, "g"), '\n');
      }
      if (!herecomment) {
        doc = doc.replace(/^\n/, '');
      }
      return doc;
    };

    Lexer.prototype.tagParameters = function() {
      var i, stack, tok, tokens;
      if (this.tag() !== ')') {
        return this;
      }
      stack = [];
      tokens = this.tokens;
      i = tokens.length;
      tokens[--i][0] = 'PARAM_END';
      while (tok = tokens[--i]) {
        switch (tok[0]) {
          case ')':
            stack.push(tok);
            break;
          case '(':
          case 'CALL_START':
            if (stack.length) {
              stack.pop();
            } else if (tok[0] === '(') {
              tok[0] = 'PARAM_START';
              return this;
            } else {
              return this;
            }
        }
      }
      return this;
    };

    Lexer.prototype.closeIndentation = function() {
      return this.outdentToken(this.indent);
    };

    Lexer.prototype.balancedString = function(str, end) {
      var continueCount, i, letter, match, prev, stack, _i, _ref2;
      continueCount = 0;
      stack = [end];
      for (i = _i = 1, _ref2 = str.length; 1 <= _ref2 ? _i < _ref2 : _i > _ref2; i = 1 <= _ref2 ? ++_i : --_i) {
        if (continueCount) {
          --continueCount;
          continue;
        }
        switch (letter = str.charAt(i)) {
          case '\\':
            ++continueCount;
            continue;
          case end:
            stack.pop();
            if (!stack.length) {
              return str.slice(0, +i + 1 || 9e9);
            }
            end = stack[stack.length - 1];
            continue;
        }
        if (end === '}' && (letter === '"' || letter === "'")) {
          stack.push(end = letter);
        } else if (end === '}' && letter === '/' && (match = HEREGEX.exec(str.slice(i)) || REGEX.exec(str.slice(i)))) {
          continueCount += match[0].length - 1;
        } else if (end === '}' && letter === '{') {
          stack.push(end = '}');
        } else if (end === '"' && prev === '#' && letter === '{') {
          stack.push(end = '}');
        }
        prev = letter;
      }
      return this.error("missing " + (stack.pop()) + ", starting");
    };

    Lexer.prototype.interpolateString = function(str, options) {
      var column, errorToken, expr, heredoc, i, inner, interpolated, len, letter, lexedLength, line, locationToken, nested, offsetInChunk, pi, plusToken, popped, regex, rparen, strOffset, tag, token, tokens, value, _i, _len, _ref2, _ref3, _ref4;
      if (options == null) {
        options = {};
      }
      heredoc = options.heredoc, regex = options.regex, offsetInChunk = options.offsetInChunk, strOffset = options.strOffset, lexedLength = options.lexedLength;
      offsetInChunk || (offsetInChunk = 0);
      strOffset || (strOffset = 0);
      lexedLength || (lexedLength = str.length);
      tokens = [];
      pi = 0;
      i = -1;
      while (letter = str.charAt(i += 1)) {
        if (letter === '\\') {
          i += 1;
          continue;
        }
        if (!(letter === '#' && str.charAt(i + 1) === '{' && (expr = this.balancedString(str.slice(i + 1), '}')))) {
          continue;
        }
        if (pi < i) {
          tokens.push(this.makeToken('NEOSTRING', str.slice(pi, i), strOffset + pi));
        }
        if (!errorToken) {
          errorToken = this.makeToken('', 'string interpolation', offsetInChunk + i + 1, 2);
        }
        inner = expr.slice(1, -1);
        if (inner.length) {
          _ref2 = this.getLineAndColumnFromChunk(strOffset + i + 1), line = _ref2[0], column = _ref2[1];
          nested = new Lexer().tokenize(inner, {
            line: line,
            column: column,
            rewrite: false
          });
          popped = nested.pop();
          if (((_ref3 = nested[0]) != null ? _ref3[0] : void 0) === 'TERMINATOR') {
            popped = nested.shift();
          }
          if (len = nested.length) {
            if (len > 1) {
              nested.unshift(this.makeToken('(', '(', strOffset + i + 1, 0));
              nested.push(this.makeToken(')', ')', strOffset + i + 1 + inner.length, 0));
            }
            tokens.push(['TOKENS', nested]);
          }
        }
        i += expr.length;
        pi = i + 1;
      }
      if ((i > pi && pi < str.length)) {
        tokens.push(this.makeToken('NEOSTRING', str.slice(pi), strOffset + pi));
      }
      if (regex) {
        return tokens;
      }
      if (!tokens.length) {
        return this.token('STRING', '""', offsetInChunk, lexedLength);
      }
      if (tokens[0][0] !== 'NEOSTRING') {
        tokens.unshift(this.makeToken('NEOSTRING', '', offsetInChunk));
      }
      if (interpolated = tokens.length > 1) {
        this.token('(', '(', offsetInChunk, 0, errorToken);
      }
      for (i = _i = 0, _len = tokens.length; _i < _len; i = ++_i) {
        token = tokens[i];
        tag = token[0], value = token[1];
        if (i) {
          if (i) {
            plusToken = this.token('+', '+');
          }
          locationToken = tag === 'TOKENS' ? value[0] : token;
          plusToken[2] = {
            first_line: locationToken[2].first_line,
            first_column: locationToken[2].first_column,
            last_line: locationToken[2].first_line,
            last_column: locationToken[2].first_column
          };
        }
        if (tag === 'TOKENS') {
          (_ref4 = this.tokens).push.apply(_ref4, value);
        } else if (tag === 'NEOSTRING') {
          token[0] = 'STRING';
          token[1] = this.makeString(value, '"', heredoc);
          this.tokens.push(token);
        } else {
          this.error("Unexpected " + tag);
        }
      }
      if (interpolated) {
        rparen = this.makeToken(')', ')', offsetInChunk + lexedLength, 0);
        rparen.stringEnd = true;
        this.tokens.push(rparen);
      }
      return tokens;
    };

    Lexer.prototype.pair = function(tag) {
      var wanted;
      if (tag !== (wanted = last(this.ends))) {
        if ('OUTDENT' !== wanted) {
          this.error("unmatched " + tag);
        }
        this.outdentToken(last(this.indents), true);
        return this.pair(tag);
      }
      return this.ends.pop();
    };

    Lexer.prototype.getLineAndColumnFromChunk = function(offset) {
      var column, lineCount, lines, string;
      if (offset === 0) {
        return [this.chunkLine, this.chunkColumn];
      }
      if (offset >= this.chunk.length) {
        string = this.chunk;
      } else {
        string = this.chunk.slice(0, +(offset - 1) + 1 || 9e9);
      }
      lineCount = count(string, '\n');
      column = this.chunkColumn;
      if (lineCount > 0) {
        lines = string.split('\n');
        column = last(lines).length;
      } else {
        column += string.length;
      }
      return [this.chunkLine + lineCount, column];
    };

    Lexer.prototype.makeToken = function(tag, value, offsetInChunk, length) {
      var lastCharacter, locationData, token, _ref2, _ref3;
      if (offsetInChunk == null) {
        offsetInChunk = 0;
      }
      if (length == null) {
        length = value.length;
      }
      locationData = {};
      _ref2 = this.getLineAndColumnFromChunk(offsetInChunk), locationData.first_line = _ref2[0], locationData.first_column = _ref2[1];
      lastCharacter = Math.max(0, length - 1);
      _ref3 = this.getLineAndColumnFromChunk(offsetInChunk + lastCharacter), locationData.last_line = _ref3[0], locationData.last_column = _ref3[1];
      token = [tag, value, locationData];
      return token;
    };

    Lexer.prototype.token = function(tag, value, offsetInChunk, length, origin) {
      var token;
      token = this.makeToken(tag, value, offsetInChunk, length);
      if (origin) {
        token.origin = origin;
      }
      this.tokens.push(token);
      return token;
    };

    Lexer.prototype.tag = function(index, tag) {
      var tok;
      return (tok = last(this.tokens, index)) && (tag ? tok[0] = tag : tok[0]);
    };

    Lexer.prototype.value = function(index, val) {
      var tok;
      return (tok = last(this.tokens, index)) && (val ? tok[1] = val : tok[1]);
    };

    Lexer.prototype.unfinished = function() {
      var _ref2;
      return LINE_CONTINUER.test(this.chunk) || ((_ref2 = this.tag()) === '\\' || _ref2 === '.' || _ref2 === '?.' || _ref2 === '?::' || _ref2 === 'UNARY' || _ref2 === 'MATH' || _ref2 === 'UNARY_MATH' || _ref2 === '+' || _ref2 === '-' || _ref2 === '**' || _ref2 === 'SHIFT' || _ref2 === 'RELATION' || _ref2 === 'COMPARE' || _ref2 === 'LOGIC' || _ref2 === 'THROW' || _ref2 === 'EXTENDS');
    };

    Lexer.prototype.removeNewlines = function(str) {
      return str.replace(/^\s*\n\s*/, '').replace(/([^\\]|\\\\)\s*\n\s*$/, '$1');
    };

    Lexer.prototype.escapeLines = function(str, heredoc) {
      str = str.replace(/\\[^\S\n]*(\n|\\)\s*/g, function(escaped, character) {
        if (character === '\n') {
          return '';
        } else {
          return escaped;
        }
      });
      if (heredoc) {
        return str.replace(MULTILINER, '\\n');
      } else {
        return str.replace(/\s*\n\s*/g, ' ');
      }
    };

    Lexer.prototype.makeString = function(body, quote, heredoc) {
      if (!body) {
        return quote + quote;
      }
      body = body.replace(RegExp("\\\\(" + quote + "|\\\\)", "g"), function(match, contents) {
        if (contents === quote) {
          return contents;
        } else {
          return match;
        }
      });
      body = body.replace(RegExp("" + quote, "g"), '\\$&');
      return quote + this.escapeLines(body, heredoc) + quote;
    };

    Lexer.prototype.error = function(message, offset) {
      var first_column, first_line, _ref2;
      if (offset == null) {
        offset = 0;
      }
      _ref2 = this.getLineAndColumnFromChunk(offset), first_line = _ref2[0], first_column = _ref2[1];
      return throwSyntaxError(message, {
        first_line: first_line,
        first_column: first_column
      });
    };

    return Lexer;

  })();

  JS_KEYWORDS = ['true', 'false', 'null', 'this', 'new', 'delete', 'typeof', 'in', 'instanceof', 'return', 'throw', 'break', 'continue', 'debugger', 'if', 'else', 'switch', 'for', 'while', 'do', 'try', 'catch', 'finally', 'class', 'extends', 'super'];

  COFFEE_KEYWORDS = ['undefined', 'then', 'unless', 'until', 'loop', 'of', 'by', 'when'];

  COFFEE_ALIAS_MAP = {
    and: '&&',
    or: '||',
    is: '==',
    isnt: '!=',
    not: '!',
    yes: 'true',
    no: 'false',
    on: 'true',
    off: 'false'
  };

  COFFEE_ALIASES = (function() {
    var _results;
    _results = [];
    for (key in COFFEE_ALIAS_MAP) {
      _results.push(key);
    }
    return _results;
  })();

  COFFEE_KEYWORDS = COFFEE_KEYWORDS.concat(COFFEE_ALIASES);

  RESERVED = ['case', 'default', 'function', 'var', 'void', 'with', 'const', 'let', 'enum', 'export', 'import', 'native', '__hasProp', '__extends', '__slice', '__bind', '__indexOf', 'implements', 'interface', 'package', 'private', 'protected', 'public', 'static', 'yield'];

  STRICT_PROSCRIBED = ['arguments', 'eval'];

  JS_FORBIDDEN = JS_KEYWORDS.concat(RESERVED).concat(STRICT_PROSCRIBED);

  exports.RESERVED = RESERVED.concat(JS_KEYWORDS).concat(COFFEE_KEYWORDS).concat(STRICT_PROSCRIBED);

  exports.STRICT_PROSCRIBED = STRICT_PROSCRIBED;

  BOM = 65279;

  IDENTIFIER = /^([$A-Za-z_\x7f-\uffff][$\w\x7f-\uffff]*)([^\n\S]*:(?!:))?/;

  NUMBER = /^0b[01]+|^0o[0-7]+|^0x[\da-f]+|^\d*\.?\d+(?:e[+-]?\d+)?/i;

  HEREDOC = /^("""|''')((?:\\[\s\S]|[^\\])*?)(?:\n[^\n\S]*)?\1/;

  OPERATOR = /^(?:[-=]>|[-+*\/%<>&|^!?=]=|>>>=?|([-+:])\1|([&|<>*\/%])\2=?|\?(\.|::)|\.{2,3})/;

  WHITESPACE = /^[^\n\S]+/;

  COMMENT = /^###([^#][\s\S]*?)(?:###[^\n\S]*|###$)|^(?:\s*#(?!##[^#]).*)+/;

  CODE = /^[-=]>/;

  MULTI_DENT = /^(?:\n[^\n\S]*)+/;

  SIMPLESTR = /^'[^\\']*(?:\\[\s\S][^\\']*)*'/;

  JSTOKEN = /^`[^\\`]*(?:\\.[^\\`]*)*`/;

  REGEX = /^(\/(?![\s=])[^[\/\n\\]*(?:(?:\\[\s\S]|\[[^\]\n\\]*(?:\\[\s\S][^\]\n\\]*)*])[^[\/\n\\]*)*\/)([imgy]{0,4})(?!\w)/;

  HEREGEX = /^\/{3}((?:\\?[\s\S])+?)\/{3}([imgy]{0,4})(?!\w)/;

  HEREGEX_OMIT = /((?:\\\\)+)|\\(\s|\/)|\s+(?:#.*)?/g;

  MULTILINER = /\n/g;

  HEREDOC_INDENT = /\n+([^\n\S]*)/g;

  HEREDOC_ILLEGAL = /\*\//;

  LINE_CONTINUER = /^\s*(?:,|\??\.(?![.\d])|::)/;

  TRAILING_SPACES = /\s+$/;

  COMPOUND_ASSIGN = ['-=', '+=', '/=', '*=', '%=', '||=', '&&=', '?=', '<<=', '>>=', '>>>=', '&=', '^=', '|=', '**=', '//=', '%%='];

  UNARY = ['NEW', 'TYPEOF', 'DELETE', 'DO'];

  UNARY_MATH = ['!', '~'];

  LOGIC = ['&&', '||', '&', '|', '^'];

  SHIFT = ['<<', '>>', '>>>'];

  COMPARE = ['==', '!=', '<', '>', '<=', '>='];

  MATH = ['*', '/', '%', '//', '%%'];

  RELATION = ['IN', 'OF', 'INSTANCEOF'];

  BOOL = ['TRUE', 'FALSE'];

  NOT_REGEX = ['NUMBER', 'REGEX', 'BOOL', 'NULL', 'UNDEFINED', '++', '--'];

  NOT_SPACED_REGEX = NOT_REGEX.concat(')', '}', 'THIS', 'IDENTIFIER', 'STRING', ']');

  CALLABLE = ['IDENTIFIER', 'STRING', 'REGEX', ')', ']', '}', '?', '::', '@', 'THIS', 'SUPER'];

  INDEXABLE = CALLABLE.concat('NUMBER', 'BOOL', 'NULL', 'UNDEFINED');

  LINE_BREAK = ['INDENT', 'OUTDENT', 'TERMINATOR'];

  INDENTABLE_CLOSERS = [')', '}', ']'];

}).call(this);
�optparse.js�,// Generated by CoffeeScript 1.7.1
(function() {
  var LONG_FLAG, MULTI_FLAG, OPTIONAL, OptionParser, SHORT_FLAG, buildRule, buildRules, normalizeArguments, repeat;

  repeat = require('./helpers').repeat;

  exports.OptionParser = OptionParser = (function() {
    function OptionParser(rules, banner) {
      this.banner = banner;
      this.rules = buildRules(rules);
    }

    OptionParser.prototype.parse = function(args) {
      var arg, i, isOption, matchedRule, options, originalArgs, pos, rule, seenNonOptionArg, skippingArgument, value, _i, _j, _len, _len1, _ref;
      options = {
        "arguments": []
      };
      skippingArgument = false;
      originalArgs = args;
      args = normalizeArguments(args);
      for (i = _i = 0, _len = args.length; _i < _len; i = ++_i) {
        arg = args[i];
        if (skippingArgument) {
          skippingArgument = false;
          continue;
        }
        if (arg === '--') {
          pos = originalArgs.indexOf('--');
          options["arguments"] = options["arguments"].concat(originalArgs.slice(pos + 1));
          break;
        }
        isOption = !!(arg.match(LONG_FLAG) || arg.match(SHORT_FLAG));
        seenNonOptionArg = options["arguments"].length > 0;
        if (!seenNonOptionArg) {
          matchedRule = false;
          _ref = this.rules;
          for (_j = 0, _len1 = _ref.length; _j < _len1; _j++) {
            rule = _ref[_j];
            if (rule.shortFlag === arg || rule.longFlag === arg) {
              value = true;
              if (rule.hasArgument) {
                skippingArgument = true;
                value = args[i + 1];
              }
              options[rule.name] = rule.isList ? (options[rule.name] || []).concat(value) : value;
              matchedRule = true;
              break;
            }
          }
          if (isOption && !matchedRule) {
            throw new Error("unrecognized option: " + arg);
          }
        }
        if (seenNonOptionArg || !isOption) {
          options["arguments"].push(arg);
        }
      }
      return options;
    };

    OptionParser.prototype.help = function() {
      var letPart, lines, rule, spaces, _i, _len, _ref;
      lines = [];
      if (this.banner) {
        lines.unshift("" + this.banner + "\n");
      }
      _ref = this.rules;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        rule = _ref[_i];
        spaces = 15 - rule.longFlag.length;
        spaces = spaces > 0 ? repeat(' ', spaces) : '';
        letPart = rule.shortFlag ? rule.shortFlag + ', ' : '    ';
        lines.push('  ' + letPart + rule.longFlag + spaces + rule.description);
      }
      return "\n" + (lines.join('\n')) + "\n";
    };

    return OptionParser;

  })();

  LONG_FLAG = /^(--\w[\w\-]*)/;

  SHORT_FLAG = /^(-\w)$/;

  MULTI_FLAG = /^-(\w{2,})/;

  OPTIONAL = /\[(\w+(\*?))\]/;

  buildRules = function(rules) {
    var tuple, _i, _len, _results;
    _results = [];
    for (_i = 0, _len = rules.length; _i < _len; _i++) {
      tuple = rules[_i];
      if (tuple.length < 3) {
        tuple.unshift(null);
      }
      _results.push(buildRule.apply(null, tuple));
    }
    return _results;
  };

  buildRule = function(shortFlag, longFlag, description, options) {
    var match;
    if (options == null) {
      options = {};
    }
    match = longFlag.match(OPTIONAL);
    longFlag = longFlag.match(LONG_FLAG)[1];
    return {
      name: longFlag.substr(2),
      shortFlag: shortFlag,
      longFlag: longFlag,
      description: description,
      hasArgument: !!(match && match[1]),
      isList: !!(match && match[2])
    };
  };

  normalizeArguments = function(args) {
    var arg, l, match, result, _i, _j, _len, _len1, _ref;
    args = args.slice(0);
    result = [];
    for (_i = 0, _len = args.length; _i < _len; _i++) {
      arg = args[_i];
      if (match = arg.match(MULTI_FLAG)) {
        _ref = match[1].split('');
        for (_j = 0, _len1 = _ref.length; _j < _len1; _j++) {
          l = _ref[_j];
          result.push('-' + l);
        }
      } else {
        result.push(arg);
      }
    }
    return result;
  };

}).call(this);
�nodes.js���// Generated by CoffeeScript 1.7.1
(function() {
  var Access, Arr, Assign, Base, Block, Call, Class, Code, CodeFragment, Comment, Existence, Expansion, Extends, For, HEXNUM, IDENTIFIER, IDENTIFIER_STR, IS_REGEX, IS_STRING, If, In, Index, LEVEL_ACCESS, LEVEL_COND, LEVEL_LIST, LEVEL_OP, LEVEL_PAREN, LEVEL_TOP, Literal, METHOD_DEF, NEGATE, NO, NUMBER, Obj, Op, Param, Parens, RESERVED, Range, Return, SIMPLENUM, STRICT_PROSCRIBED, Scope, Slice, Splat, Switch, TAB, THIS, Throw, Try, UTILITIES, Value, While, YES, addLocationDataFn, compact, del, ends, extend, flatten, fragmentsToText, isLiteralArguments, isLiteralThis, last, locationDataToString, merge, multident, parseNum, some, starts, throwSyntaxError, unfoldSoak, utility, _ref, _ref1,
    __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; },
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; },
    __slice = [].slice;

  Error.stackTraceLimit = Infinity;

  Scope = require('./scope').Scope;

  _ref = require('./lexer'), RESERVED = _ref.RESERVED, STRICT_PROSCRIBED = _ref.STRICT_PROSCRIBED;

  _ref1 = require('./helpers'), compact = _ref1.compact, flatten = _ref1.flatten, extend = _ref1.extend, merge = _ref1.merge, del = _ref1.del, starts = _ref1.starts, ends = _ref1.ends, last = _ref1.last, some = _ref1.some, addLocationDataFn = _ref1.addLocationDataFn, locationDataToString = _ref1.locationDataToString, throwSyntaxError = _ref1.throwSyntaxError;

  exports.extend = extend;

  exports.addLocationDataFn = addLocationDataFn;

  YES = function() {
    return true;
  };

  NO = function() {
    return false;
  };

  THIS = function() {
    return this;
  };

  NEGATE = function() {
    this.negated = !this.negated;
    return this;
  };

  exports.CodeFragment = CodeFragment = (function() {
    function CodeFragment(parent, code) {
      var _ref2;
      this.code = "" + code;
      this.locationData = parent != null ? parent.locationData : void 0;
      this.type = (parent != null ? (_ref2 = parent.constructor) != null ? _ref2.name : void 0 : void 0) || 'unknown';
    }

    CodeFragment.prototype.toString = function() {
      return "" + this.code + (this.locationData ? ": " + locationDataToString(this.locationData) : '');
    };

    return CodeFragment;

  })();

  fragmentsToText = function(fragments) {
    var fragment;
    return ((function() {
      var _i, _len, _results;
      _results = [];
      for (_i = 0, _len = fragments.length; _i < _len; _i++) {
        fragment = fragments[_i];
        _results.push(fragment.code);
      }
      return _results;
    })()).join('');
  };

  exports.Base = Base = (function() {
    function Base() {}

    Base.prototype.compile = function(o, lvl) {
      return fragmentsToText(this.compileToFragments(o, lvl));
    };

    Base.prototype.compileToFragments = function(o, lvl) {
      var node;
      o = extend({}, o);
      if (lvl) {
        o.level = lvl;
      }
      node = this.unfoldSoak(o) || this;
      node.tab = o.indent;
      if (o.level === LEVEL_TOP || !node.isStatement(o)) {
        return node.compileNode(o);
      } else {
        return node.compileClosure(o);
      }
    };

    Base.prototype.compileClosure = function(o) {
      var args, argumentsNode, func, jumpNode, meth;
      if (jumpNode = this.jumps()) {
        jumpNode.error('cannot use a pure statement in an expression');
      }
      o.sharedScope = true;
      func = new Code([], Block.wrap([this]));
      args = [];
      if ((argumentsNode = this.contains(isLiteralArguments)) || this.contains(isLiteralThis)) {
        args = [new Literal('this')];
        if (argumentsNode) {
          meth = 'apply';
          args.push(new Literal('arguments'));
        } else {
          meth = 'call';
        }
        func = new Value(func, [new Access(new Literal(meth))]);
      }
      return (new Call(func, args)).compileNode(o);
    };

    Base.prototype.cache = function(o, level, reused) {
      var ref, sub;
      if (!this.isComplex()) {
        ref = level ? this.compileToFragments(o, level) : this;
        return [ref, ref];
      } else {
        ref = new Literal(reused || o.scope.freeVariable('ref'));
        sub = new Assign(ref, this);
        if (level) {
          return [sub.compileToFragments(o, level), [this.makeCode(ref.value)]];
        } else {
          return [sub, ref];
        }
      }
    };

    Base.prototype.cacheToCodeFragments = function(cacheValues) {
      return [fragmentsToText(cacheValues[0]), fragmentsToText(cacheValues[1])];
    };

    Base.prototype.makeReturn = function(res) {
      var me;
      me = this.unwrapAll();
      if (res) {
        return new Call(new Literal("" + res + ".push"), [me]);
      } else {
        return new Return(me);
      }
    };

    Base.prototype.contains = function(pred) {
      var node;
      node = void 0;
      this.traverseChildren(false, function(n) {
        if (pred(n)) {
          node = n;
          return false;
        }
      });
      return node;
    };

    Base.prototype.lastNonComment = function(list) {
      var i;
      i = list.length;
      while (i--) {
        if (!(list[i] instanceof Comment)) {
          return list[i];
        }
      }
      return null;
    };

    Base.prototype.toString = function(idt, name) {
      var tree;
      if (idt == null) {
        idt = '';
      }
      if (name == null) {
        name = this.constructor.name;
      }
      tree = '\n' + idt + name;
      if (this.soak) {
        tree += '?';
      }
      this.eachChild(function(node) {
        return tree += node.toString(idt + TAB);
      });
      return tree;
    };

    Base.prototype.eachChild = function(func) {
      var attr, child, _i, _j, _len, _len1, _ref2, _ref3;
      if (!this.children) {
        return this;
      }
      _ref2 = this.children;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        attr = _ref2[_i];
        if (this[attr]) {
          _ref3 = flatten([this[attr]]);
          for (_j = 0, _len1 = _ref3.length; _j < _len1; _j++) {
            child = _ref3[_j];
            if (func(child) === false) {
              return this;
            }
          }
        }
      }
      return this;
    };

    Base.prototype.traverseChildren = function(crossScope, func) {
      return this.eachChild(function(child) {
        var recur;
        recur = func(child);
        if (recur !== false) {
          return child.traverseChildren(crossScope, func);
        }
      });
    };

    Base.prototype.invert = function() {
      return new Op('!', this);
    };

    Base.prototype.unwrapAll = function() {
      var node;
      node = this;
      while (node !== (node = node.unwrap())) {
        continue;
      }
      return node;
    };

    Base.prototype.children = [];

    Base.prototype.isStatement = NO;

    Base.prototype.jumps = NO;

    Base.prototype.isComplex = YES;

    Base.prototype.isChainable = NO;

    Base.prototype.isAssignable = NO;

    Base.prototype.unwrap = THIS;

    Base.prototype.unfoldSoak = NO;

    Base.prototype.assigns = NO;

    Base.prototype.updateLocationDataIfMissing = function(locationData) {
      if (this.locationData) {
        return this;
      }
      this.locationData = locationData;
      return this.eachChild(function(child) {
        return child.updateLocationDataIfMissing(locationData);
      });
    };

    Base.prototype.error = function(message) {
      return throwSyntaxError(message, this.locationData);
    };

    Base.prototype.makeCode = function(code) {
      return new CodeFragment(this, code);
    };

    Base.prototype.wrapInBraces = function(fragments) {
      return [].concat(this.makeCode('('), fragments, this.makeCode(')'));
    };

    Base.prototype.joinFragmentArrays = function(fragmentsList, joinStr) {
      var answer, fragments, i, _i, _len;
      answer = [];
      for (i = _i = 0, _len = fragmentsList.length; _i < _len; i = ++_i) {
        fragments = fragmentsList[i];
        if (i) {
          answer.push(this.makeCode(joinStr));
        }
        answer = answer.concat(fragments);
      }
      return answer;
    };

    return Base;

  })();

  exports.Block = Block = (function(_super) {
    __extends(Block, _super);

    function Block(nodes) {
      this.expressions = compact(flatten(nodes || []));
    }

    Block.prototype.children = ['expressions'];

    Block.prototype.push = function(node) {
      this.expressions.push(node);
      return this;
    };

    Block.prototype.pop = function() {
      return this.expressions.pop();
    };

    Block.prototype.unshift = function(node) {
      this.expressions.unshift(node);
      return this;
    };

    Block.prototype.unwrap = function() {
      if (this.expressions.length === 1) {
        return this.expressions[0];
      } else {
        return this;
      }
    };

    Block.prototype.isEmpty = function() {
      return !this.expressions.length;
    };

    Block.prototype.isStatement = function(o) {
      var exp, _i, _len, _ref2;
      _ref2 = this.expressions;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        exp = _ref2[_i];
        if (exp.isStatement(o)) {
          return true;
        }
      }
      return false;
    };

    Block.prototype.jumps = function(o) {
      var exp, jumpNode, _i, _len, _ref2;
      _ref2 = this.expressions;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        exp = _ref2[_i];
        if (jumpNode = exp.jumps(o)) {
          return jumpNode;
        }
      }
    };

    Block.prototype.makeReturn = function(res) {
      var expr, len;
      len = this.expressions.length;
      while (len--) {
        expr = this.expressions[len];
        if (!(expr instanceof Comment)) {
          this.expressions[len] = expr.makeReturn(res);
          if (expr instanceof Return && !expr.expression) {
            this.expressions.splice(len, 1);
          }
          break;
        }
      }
      return this;
    };

    Block.prototype.compileToFragments = function(o, level) {
      if (o == null) {
        o = {};
      }
      if (o.scope) {
        return Block.__super__.compileToFragments.call(this, o, level);
      } else {
        return this.compileRoot(o);
      }
    };

    Block.prototype.compileNode = function(o) {
      var answer, compiledNodes, fragments, index, node, top, _i, _len, _ref2;
      this.tab = o.indent;
      top = o.level === LEVEL_TOP;
      compiledNodes = [];
      _ref2 = this.expressions;
      for (index = _i = 0, _len = _ref2.length; _i < _len; index = ++_i) {
        node = _ref2[index];
        node = node.unwrapAll();
        node = node.unfoldSoak(o) || node;
        if (node instanceof Block) {
          compiledNodes.push(node.compileNode(o));
        } else if (top) {
          node.front = true;
          fragments = node.compileToFragments(o);
          if (!node.isStatement(o)) {
            fragments.unshift(this.makeCode("" + this.tab));
            fragments.push(this.makeCode(";"));
          }
          compiledNodes.push(fragments);
        } else {
          compiledNodes.push(node.compileToFragments(o, LEVEL_LIST));
        }
      }
      if (top) {
        if (this.spaced) {
          return [].concat(this.joinFragmentArrays(compiledNodes, '\n\n'), this.makeCode("\n"));
        } else {
          return this.joinFragmentArrays(compiledNodes, '\n');
        }
      }
      if (compiledNodes.length) {
        answer = this.joinFragmentArrays(compiledNodes, ', ');
      } else {
        answer = [this.makeCode("void 0")];
      }
      if (compiledNodes.length > 1 && o.level >= LEVEL_LIST) {
        return this.wrapInBraces(answer);
      } else {
        return answer;
      }
    };

    Block.prototype.compileRoot = function(o) {
      var exp, fragments, i, name, prelude, preludeExps, rest, _i, _len, _ref2;
      o.indent = o.bare ? '' : TAB;
      o.level = LEVEL_TOP;
      this.spaced = true;
      o.scope = new Scope(null, this, null);
      _ref2 = o.locals || [];
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        name = _ref2[_i];
        o.scope.parameter(name);
      }
      prelude = [];
      if (!o.bare) {
        preludeExps = (function() {
          var _j, _len1, _ref3, _results;
          _ref3 = this.expressions;
          _results = [];
          for (i = _j = 0, _len1 = _ref3.length; _j < _len1; i = ++_j) {
            exp = _ref3[i];
            if (!(exp.unwrap() instanceof Comment)) {
              break;
            }
            _results.push(exp);
          }
          return _results;
        }).call(this);
        rest = this.expressions.slice(preludeExps.length);
        this.expressions = preludeExps;
        if (preludeExps.length) {
          prelude = this.compileNode(merge(o, {
            indent: ''
          }));
          prelude.push(this.makeCode("\n"));
        }
        this.expressions = rest;
      }
      fragments = this.compileWithDeclarations(o);
      if (o.bare) {
        return fragments;
      }
      return [].concat(prelude, this.makeCode("(function() {\n"), fragments, this.makeCode("\n}).call(this);\n"));
    };

    Block.prototype.compileWithDeclarations = function(o) {
      var assigns, declars, exp, fragments, i, post, rest, scope, spaced, _i, _len, _ref2, _ref3, _ref4;
      fragments = [];
      post = [];
      _ref2 = this.expressions;
      for (i = _i = 0, _len = _ref2.length; _i < _len; i = ++_i) {
        exp = _ref2[i];
        exp = exp.unwrap();
        if (!(exp instanceof Comment || exp instanceof Literal)) {
          break;
        }
      }
      o = merge(o, {
        level: LEVEL_TOP
      });
      if (i) {
        rest = this.expressions.splice(i, 9e9);
        _ref3 = [this.spaced, false], spaced = _ref3[0], this.spaced = _ref3[1];
        _ref4 = [this.compileNode(o), spaced], fragments = _ref4[0], this.spaced = _ref4[1];
        this.expressions = rest;
      }
      post = this.compileNode(o);
      scope = o.scope;
      if (scope.expressions === this) {
        declars = o.scope.hasDeclarations();
        assigns = scope.hasAssignments;
        if (declars || assigns) {
          if (i) {
            fragments.push(this.makeCode('\n'));
          }
          fragments.push(this.makeCode("" + this.tab + "var "));
          if (declars) {
            fragments.push(this.makeCode(scope.declaredVariables().join(', ')));
          }
          if (assigns) {
            if (declars) {
              fragments.push(this.makeCode(",\n" + (this.tab + TAB)));
            }
            fragments.push(this.makeCode(scope.assignedVariables().join(",\n" + (this.tab + TAB))));
          }
          fragments.push(this.makeCode(";\n" + (this.spaced ? '\n' : '')));
        } else if (fragments.length && post.length) {
          fragments.push(this.makeCode("\n"));
        }
      }
      return fragments.concat(post);
    };

    Block.wrap = function(nodes) {
      if (nodes.length === 1 && nodes[0] instanceof Block) {
        return nodes[0];
      }
      return new Block(nodes);
    };

    return Block;

  })(Base);

  exports.Literal = Literal = (function(_super) {
    __extends(Literal, _super);

    function Literal(value) {
      this.value = value;
    }

    Literal.prototype.makeReturn = function() {
      if (this.isStatement()) {
        return this;
      } else {
        return Literal.__super__.makeReturn.apply(this, arguments);
      }
    };

    Literal.prototype.isAssignable = function() {
      return IDENTIFIER.test(this.value);
    };

    Literal.prototype.isStatement = function() {
      var _ref2;
      return (_ref2 = this.value) === 'break' || _ref2 === 'continue' || _ref2 === 'debugger';
    };

    Literal.prototype.isComplex = NO;

    Literal.prototype.assigns = function(name) {
      return name === this.value;
    };

    Literal.prototype.jumps = function(o) {
      if (this.value === 'break' && !((o != null ? o.loop : void 0) || (o != null ? o.block : void 0))) {
        return this;
      }
      if (this.value === 'continue' && !(o != null ? o.loop : void 0)) {
        return this;
      }
    };

    Literal.prototype.compileNode = function(o) {
      var answer, code, _ref2;
      code = this.value === 'this' ? ((_ref2 = o.scope.method) != null ? _ref2.bound : void 0) ? o.scope.method.context : this.value : this.value.reserved ? "\"" + this.value + "\"" : this.value;
      answer = this.isStatement() ? "" + this.tab + code + ";" : code;
      return [this.makeCode(answer)];
    };

    Literal.prototype.toString = function() {
      return ' "' + this.value + '"';
    };

    return Literal;

  })(Base);

  exports.Undefined = (function(_super) {
    __extends(Undefined, _super);

    function Undefined() {
      return Undefined.__super__.constructor.apply(this, arguments);
    }

    Undefined.prototype.isAssignable = NO;

    Undefined.prototype.isComplex = NO;

    Undefined.prototype.compileNode = function(o) {
      return [this.makeCode(o.level >= LEVEL_ACCESS ? '(void 0)' : 'void 0')];
    };

    return Undefined;

  })(Base);

  exports.Null = (function(_super) {
    __extends(Null, _super);

    function Null() {
      return Null.__super__.constructor.apply(this, arguments);
    }

    Null.prototype.isAssignable = NO;

    Null.prototype.isComplex = NO;

    Null.prototype.compileNode = function() {
      return [this.makeCode("null")];
    };

    return Null;

  })(Base);

  exports.Bool = (function(_super) {
    __extends(Bool, _super);

    Bool.prototype.isAssignable = NO;

    Bool.prototype.isComplex = NO;

    Bool.prototype.compileNode = function() {
      return [this.makeCode(this.val)];
    };

    function Bool(val) {
      this.val = val;
    }

    return Bool;

  })(Base);

  exports.Return = Return = (function(_super) {
    __extends(Return, _super);

    function Return(expr) {
      if (expr && !expr.unwrap().isUndefined) {
        this.expression = expr;
      }
    }

    Return.prototype.children = ['expression'];

    Return.prototype.isStatement = YES;

    Return.prototype.makeReturn = THIS;

    Return.prototype.jumps = THIS;

    Return.prototype.compileToFragments = function(o, level) {
      var expr, _ref2;
      expr = (_ref2 = this.expression) != null ? _ref2.makeReturn() : void 0;
      if (expr && !(expr instanceof Return)) {
        return expr.compileToFragments(o, level);
      } else {
        return Return.__super__.compileToFragments.call(this, o, level);
      }
    };

    Return.prototype.compileNode = function(o) {
      var answer;
      answer = [];
      answer.push(this.makeCode(this.tab + ("return" + (this.expression ? " " : ""))));
      if (this.expression) {
        answer = answer.concat(this.expression.compileToFragments(o, LEVEL_PAREN));
      }
      answer.push(this.makeCode(";"));
      return answer;
    };

    return Return;

  })(Base);

  exports.Value = Value = (function(_super) {
    __extends(Value, _super);

    function Value(base, props, tag) {
      if (!props && base instanceof Value) {
        return base;
      }
      this.base = base;
      this.properties = props || [];
      if (tag) {
        this[tag] = true;
      }
      return this;
    }

    Value.prototype.children = ['base', 'properties'];

    Value.prototype.add = function(props) {
      this.properties = this.properties.concat(props);
      return this;
    };

    Value.prototype.hasProperties = function() {
      return !!this.properties.length;
    };

    Value.prototype.bareLiteral = function(type) {
      return !this.properties.length && this.base instanceof type;
    };

    Value.prototype.isArray = function() {
      return this.bareLiteral(Arr);
    };

    Value.prototype.isRange = function() {
      return this.bareLiteral(Range);
    };

    Value.prototype.isComplex = function() {
      return this.hasProperties() || this.base.isComplex();
    };

    Value.prototype.isAssignable = function() {
      return this.hasProperties() || this.base.isAssignable();
    };

    Value.prototype.isSimpleNumber = function() {
      return this.bareLiteral(Literal) && SIMPLENUM.test(this.base.value);
    };

    Value.prototype.isString = function() {
      return this.bareLiteral(Literal) && IS_STRING.test(this.base.value);
    };

    Value.prototype.isRegex = function() {
      return this.bareLiteral(Literal) && IS_REGEX.test(this.base.value);
    };

    Value.prototype.isAtomic = function() {
      var node, _i, _len, _ref2;
      _ref2 = this.properties.concat(this.base);
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        node = _ref2[_i];
        if (node.soak || node instanceof Call) {
          return false;
        }
      }
      return true;
    };

    Value.prototype.isNotCallable = function() {
      return this.isSimpleNumber() || this.isString() || this.isRegex() || this.isArray() || this.isRange() || this.isSplice() || this.isObject();
    };

    Value.prototype.isStatement = function(o) {
      return !this.properties.length && this.base.isStatement(o);
    };

    Value.prototype.assigns = function(name) {
      return !this.properties.length && this.base.assigns(name);
    };

    Value.prototype.jumps = function(o) {
      return !this.properties.length && this.base.jumps(o);
    };

    Value.prototype.isObject = function(onlyGenerated) {
      if (this.properties.length) {
        return false;
      }
      return (this.base instanceof Obj) && (!onlyGenerated || this.base.generated);
    };

    Value.prototype.isSplice = function() {
      return last(this.properties) instanceof Slice;
    };

    Value.prototype.looksStatic = function(className) {
      var _ref2;
      return this.base.value === className && this.properties.length && ((_ref2 = this.properties[0].name) != null ? _ref2.value : void 0) !== 'prototype';
    };

    Value.prototype.unwrap = function() {
      if (this.properties.length) {
        return this;
      } else {
        return this.base;
      }
    };

    Value.prototype.cacheReference = function(o) {
      var base, bref, name, nref;
      name = last(this.properties);
      if (this.properties.length < 2 && !this.base.isComplex() && !(name != null ? name.isComplex() : void 0)) {
        return [this, this];
      }
      base = new Value(this.base, this.properties.slice(0, -1));
      if (base.isComplex()) {
        bref = new Literal(o.scope.freeVariable('base'));
        base = new Value(new Parens(new Assign(bref, base)));
      }
      if (!name) {
        return [base, bref];
      }
      if (name.isComplex()) {
        nref = new Literal(o.scope.freeVariable('name'));
        name = new Index(new Assign(nref, name.index));
        nref = new Index(nref);
      }
      return [base.add(name), new Value(bref || base.base, [nref || name])];
    };

    Value.prototype.compileNode = function(o) {
      var fragments, prop, props, _i, _len;
      this.base.front = this.front;
      props = this.properties;
      fragments = this.base.compileToFragments(o, (props.length ? LEVEL_ACCESS : null));
      if ((this.base instanceof Parens || props.length) && SIMPLENUM.test(fragmentsToText(fragments))) {
        fragments.push(this.makeCode('.'));
      }
      for (_i = 0, _len = props.length; _i < _len; _i++) {
        prop = props[_i];
        fragments.push.apply(fragments, prop.compileToFragments(o));
      }
      return fragments;
    };

    Value.prototype.unfoldSoak = function(o) {
      return this.unfoldedSoak != null ? this.unfoldedSoak : this.unfoldedSoak = (function(_this) {
        return function() {
          var fst, i, ifn, prop, ref, snd, _i, _len, _ref2, _ref3;
          if (ifn = _this.base.unfoldSoak(o)) {
            (_ref2 = ifn.body.properties).push.apply(_ref2, _this.properties);
            return ifn;
          }
          _ref3 = _this.properties;
          for (i = _i = 0, _len = _ref3.length; _i < _len; i = ++_i) {
            prop = _ref3[i];
            if (!prop.soak) {
              continue;
            }
            prop.soak = false;
            fst = new Value(_this.base, _this.properties.slice(0, i));
            snd = new Value(_this.base, _this.properties.slice(i));
            if (fst.isComplex()) {
              ref = new Literal(o.scope.freeVariable('ref'));
              fst = new Parens(new Assign(ref, fst));
              snd.base = ref;
            }
            return new If(new Existence(fst), snd, {
              soak: true
            });
          }
          return false;
        };
      })(this)();
    };

    return Value;

  })(Base);

  exports.Comment = Comment = (function(_super) {
    __extends(Comment, _super);

    function Comment(comment) {
      this.comment = comment;
    }

    Comment.prototype.isStatement = YES;

    Comment.prototype.makeReturn = THIS;

    Comment.prototype.compileNode = function(o, level) {
      var code, comment;
      comment = this.comment.replace(/^(\s*)#/gm, "$1 *");
      code = "/*" + (multident(comment, this.tab)) + (__indexOf.call(comment, '\n') >= 0 ? "\n" + this.tab : '') + " */";
      if ((level || o.level) === LEVEL_TOP) {
        code = o.indent + code;
      }
      return [this.makeCode("\n"), this.makeCode(code)];
    };

    return Comment;

  })(Base);

  exports.Call = Call = (function(_super) {
    __extends(Call, _super);

    function Call(variable, args, soak) {
      this.args = args != null ? args : [];
      this.soak = soak;
      this.isNew = false;
      this.isSuper = variable === 'super';
      this.variable = this.isSuper ? null : variable;
      if (variable instanceof Value && variable.isNotCallable()) {
        variable.error("literal is not a function");
      }
    }

    Call.prototype.children = ['variable', 'args'];

    Call.prototype.newInstance = function() {
      var base, _ref2;
      base = ((_ref2 = this.variable) != null ? _ref2.base : void 0) || this.variable;
      if (base instanceof Call && !base.isNew) {
        base.newInstance();
      } else {
        this.isNew = true;
      }
      return this;
    };

    Call.prototype.superReference = function(o) {
      var accesses, method;
      method = o.scope.namedMethod();
      if (method != null ? method.klass : void 0) {
        accesses = [new Access(new Literal('__super__'))];
        if (method["static"]) {
          accesses.push(new Access(new Literal('constructor')));
        }
        accesses.push(new Access(new Literal(method.name)));
        return (new Value(new Literal(method.klass), accesses)).compile(o);
      } else if (method != null ? method.ctor : void 0) {
        return "" + method.name + ".__super__.constructor";
      } else {
        return this.error('cannot call super outside of an instance method.');
      }
    };

    Call.prototype.superThis = function(o) {
      var method;
      method = o.scope.method;
      return (method && !method.klass && method.context) || "this";
    };

    Call.prototype.unfoldSoak = function(o) {
      var call, ifn, left, list, rite, _i, _len, _ref2, _ref3;
      if (this.soak) {
        if (this.variable) {
          if (ifn = unfoldSoak(o, this, 'variable')) {
            return ifn;
          }
          _ref2 = new Value(this.variable).cacheReference(o), left = _ref2[0], rite = _ref2[1];
        } else {
          left = new Literal(this.superReference(o));
          rite = new Value(left);
        }
        rite = new Call(rite, this.args);
        rite.isNew = this.isNew;
        left = new Literal("typeof " + (left.compile(o)) + " === \"function\"");
        return new If(left, new Value(rite), {
          soak: true
        });
      }
      call = this;
      list = [];
      while (true) {
        if (call.variable instanceof Call) {
          list.push(call);
          call = call.variable;
          continue;
        }
        if (!(call.variable instanceof Value)) {
          break;
        }
        list.push(call);
        if (!((call = call.variable.base) instanceof Call)) {
          break;
        }
      }
      _ref3 = list.reverse();
      for (_i = 0, _len = _ref3.length; _i < _len; _i++) {
        call = _ref3[_i];
        if (ifn) {
          if (call.variable instanceof Call) {
            call.variable = ifn;
          } else {
            call.variable.base = ifn;
          }
        }
        ifn = unfoldSoak(o, call, 'variable');
      }
      return ifn;
    };

    Call.prototype.compileNode = function(o) {
      var arg, argIndex, compiledArgs, compiledArray, fragments, preface, _i, _len, _ref2, _ref3;
      if ((_ref2 = this.variable) != null) {
        _ref2.front = this.front;
      }
      compiledArray = Splat.compileSplattedArray(o, this.args, true);
      if (compiledArray.length) {
        return this.compileSplat(o, compiledArray);
      }
      compiledArgs = [];
      _ref3 = this.args;
      for (argIndex = _i = 0, _len = _ref3.length; _i < _len; argIndex = ++_i) {
        arg = _ref3[argIndex];
        if (argIndex) {
          compiledArgs.push(this.makeCode(", "));
        }
        compiledArgs.push.apply(compiledArgs, arg.compileToFragments(o, LEVEL_LIST));
      }
      fragments = [];
      if (this.isSuper) {
        preface = this.superReference(o) + (".call(" + (this.superThis(o)));
        if (compiledArgs.length) {
          preface += ", ";
        }
        fragments.push(this.makeCode(preface));
      } else {
        if (this.isNew) {
          fragments.push(this.makeCode('new '));
        }
        fragments.push.apply(fragments, this.variable.compileToFragments(o, LEVEL_ACCESS));
        fragments.push(this.makeCode("("));
      }
      fragments.push.apply(fragments, compiledArgs);
      fragments.push(this.makeCode(")"));
      return fragments;
    };

    Call.prototype.compileSplat = function(o, splatArgs) {
      var answer, base, fun, idt, name, ref;
      if (this.isSuper) {
        return [].concat(this.makeCode("" + (this.superReference(o)) + ".apply(" + (this.superThis(o)) + ", "), splatArgs, this.makeCode(")"));
      }
      if (this.isNew) {
        idt = this.tab + TAB;
        return [].concat(this.makeCode("(function(func, args, ctor) {\n" + idt + "ctor.prototype = func.prototype;\n" + idt + "var child = new ctor, result = func.apply(child, args);\n" + idt + "return Object(result) === result ? result : child;\n" + this.tab + "})("), this.variable.compileToFragments(o, LEVEL_LIST), this.makeCode(", "), splatArgs, this.makeCode(", function(){})"));
      }
      answer = [];
      base = new Value(this.variable);
      if ((name = base.properties.pop()) && base.isComplex()) {
        ref = o.scope.freeVariable('ref');
        answer = answer.concat(this.makeCode("(" + ref + " = "), base.compileToFragments(o, LEVEL_LIST), this.makeCode(")"), name.compileToFragments(o));
      } else {
        fun = base.compileToFragments(o, LEVEL_ACCESS);
        if (SIMPLENUM.test(fragmentsToText(fun))) {
          fun = this.wrapInBraces(fun);
        }
        if (name) {
          ref = fragmentsToText(fun);
          fun.push.apply(fun, name.compileToFragments(o));
        } else {
          ref = 'null';
        }
        answer = answer.concat(fun);
      }
      return answer = answer.concat(this.makeCode(".apply(" + ref + ", "), splatArgs, this.makeCode(")"));
    };

    return Call;

  })(Base);

  exports.Extends = Extends = (function(_super) {
    __extends(Extends, _super);

    function Extends(child, parent) {
      this.child = child;
      this.parent = parent;
    }

    Extends.prototype.children = ['child', 'parent'];

    Extends.prototype.compileToFragments = function(o) {
      return new Call(new Value(new Literal(utility('extends'))), [this.child, this.parent]).compileToFragments(o);
    };

    return Extends;

  })(Base);

  exports.Access = Access = (function(_super) {
    __extends(Access, _super);

    function Access(name, tag) {
      this.name = name;
      this.name.asKey = true;
      this.soak = tag === 'soak';
    }

    Access.prototype.children = ['name'];

    Access.prototype.compileToFragments = function(o) {
      var name;
      name = this.name.compileToFragments(o);
      if (IDENTIFIER.test(fragmentsToText(name))) {
        name.unshift(this.makeCode("."));
      } else {
        name.unshift(this.makeCode("["));
        name.push(this.makeCode("]"));
      }
      return name;
    };

    Access.prototype.isComplex = NO;

    return Access;

  })(Base);

  exports.Index = Index = (function(_super) {
    __extends(Index, _super);

    function Index(index) {
      this.index = index;
    }

    Index.prototype.children = ['index'];

    Index.prototype.compileToFragments = function(o) {
      return [].concat(this.makeCode("["), this.index.compileToFragments(o, LEVEL_PAREN), this.makeCode("]"));
    };

    Index.prototype.isComplex = function() {
      return this.index.isComplex();
    };

    return Index;

  })(Base);

  exports.Range = Range = (function(_super) {
    __extends(Range, _super);

    Range.prototype.children = ['from', 'to'];

    function Range(from, to, tag) {
      this.from = from;
      this.to = to;
      this.exclusive = tag === 'exclusive';
      this.equals = this.exclusive ? '' : '=';
    }

    Range.prototype.compileVariables = function(o) {
      var step, _ref2, _ref3, _ref4, _ref5;
      o = merge(o, {
        top: true
      });
      _ref2 = this.cacheToCodeFragments(this.from.cache(o, LEVEL_LIST)), this.fromC = _ref2[0], this.fromVar = _ref2[1];
      _ref3 = this.cacheToCodeFragments(this.to.cache(o, LEVEL_LIST)), this.toC = _ref3[0], this.toVar = _ref3[1];
      if (step = del(o, 'step')) {
        _ref4 = this.cacheToCodeFragments(step.cache(o, LEVEL_LIST)), this.step = _ref4[0], this.stepVar = _ref4[1];
      }
      _ref5 = [this.fromVar.match(NUMBER), this.toVar.match(NUMBER)], this.fromNum = _ref5[0], this.toNum = _ref5[1];
      if (this.stepVar) {
        return this.stepNum = this.stepVar.match(NUMBER);
      }
    };

    Range.prototype.compileNode = function(o) {
      var cond, condPart, from, gt, idx, idxName, known, lt, namedIndex, stepPart, to, varPart, _ref2, _ref3;
      if (!this.fromVar) {
        this.compileVariables(o);
      }
      if (!o.index) {
        return this.compileArray(o);
      }
      known = this.fromNum && this.toNum;
      idx = del(o, 'index');
      idxName = del(o, 'name');
      namedIndex = idxName && idxName !== idx;
      varPart = "" + idx + " = " + this.fromC;
      if (this.toC !== this.toVar) {
        varPart += ", " + this.toC;
      }
      if (this.step !== this.stepVar) {
        varPart += ", " + this.step;
      }
      _ref2 = ["" + idx + " <" + this.equals, "" + idx + " >" + this.equals], lt = _ref2[0], gt = _ref2[1];
      condPart = this.stepNum ? parseNum(this.stepNum[0]) > 0 ? "" + lt + " " + this.toVar : "" + gt + " " + this.toVar : known ? ((_ref3 = [parseNum(this.fromNum[0]), parseNum(this.toNum[0])], from = _ref3[0], to = _ref3[1], _ref3), from <= to ? "" + lt + " " + to : "" + gt + " " + to) : (cond = this.stepVar ? "" + this.stepVar + " > 0" : "" + this.fromVar + " <= " + this.toVar, "" + cond + " ? " + lt + " " + this.toVar + " : " + gt + " " + this.toVar);
      stepPart = this.stepVar ? "" + idx + " += " + this.stepVar : known ? namedIndex ? from <= to ? "++" + idx : "--" + idx : from <= to ? "" + idx + "++" : "" + idx + "--" : namedIndex ? "" + cond + " ? ++" + idx + " : --" + idx : "" + cond + " ? " + idx + "++ : " + idx + "--";
      if (namedIndex) {
        varPart = "" + idxName + " = " + varPart;
      }
      if (namedIndex) {
        stepPart = "" + idxName + " = " + stepPart;
      }
      return [this.makeCode("" + varPart + "; " + condPart + "; " + stepPart)];
    };

    Range.prototype.compileArray = function(o) {
      var args, body, cond, hasArgs, i, idt, post, pre, range, result, vars, _i, _ref2, _ref3, _results;
      if (this.fromNum && this.toNum && Math.abs(this.fromNum - this.toNum) <= 20) {
        range = (function() {
          _results = [];
          for (var _i = _ref2 = +this.fromNum, _ref3 = +this.toNum; _ref2 <= _ref3 ? _i <= _ref3 : _i >= _ref3; _ref2 <= _ref3 ? _i++ : _i--){ _results.push(_i); }
          return _results;
        }).apply(this);
        if (this.exclusive) {
          range.pop();
        }
        return [this.makeCode("[" + (range.join(', ')) + "]")];
      }
      idt = this.tab + TAB;
      i = o.scope.freeVariable('i');
      result = o.scope.freeVariable('results');
      pre = "\n" + idt + result + " = [];";
      if (this.fromNum && this.toNum) {
        o.index = i;
        body = fragmentsToText(this.compileNode(o));
      } else {
        vars = ("" + i + " = " + this.fromC) + (this.toC !== this.toVar ? ", " + this.toC : '');
        cond = "" + this.fromVar + " <= " + this.toVar;
        body = "var " + vars + "; " + cond + " ? " + i + " <" + this.equals + " " + this.toVar + " : " + i + " >" + this.equals + " " + this.toVar + "; " + cond + " ? " + i + "++ : " + i + "--";
      }
      post = "{ " + result + ".push(" + i + "); }\n" + idt + "return " + result + ";\n" + o.indent;
      hasArgs = function(node) {
        return node != null ? node.contains(isLiteralArguments) : void 0;
      };
      if (hasArgs(this.from) || hasArgs(this.to)) {
        args = ', arguments';
      }
      return [this.makeCode("(function() {" + pre + "\n" + idt + "for (" + body + ")" + post + "}).apply(this" + (args != null ? args : '') + ")")];
    };

    return Range;

  })(Base);

  exports.Slice = Slice = (function(_super) {
    __extends(Slice, _super);

    Slice.prototype.children = ['range'];

    function Slice(range) {
      this.range = range;
      Slice.__super__.constructor.call(this);
    }

    Slice.prototype.compileNode = function(o) {
      var compiled, compiledText, from, fromCompiled, to, toStr, _ref2;
      _ref2 = this.range, to = _ref2.to, from = _ref2.from;
      fromCompiled = from && from.compileToFragments(o, LEVEL_PAREN) || [this.makeCode('0')];
      if (to) {
        compiled = to.compileToFragments(o, LEVEL_PAREN);
        compiledText = fragmentsToText(compiled);
        if (!(!this.range.exclusive && +compiledText === -1)) {
          toStr = ', ' + (this.range.exclusive ? compiledText : SIMPLENUM.test(compiledText) ? "" + (+compiledText + 1) : (compiled = to.compileToFragments(o, LEVEL_ACCESS), "+" + (fragmentsToText(compiled)) + " + 1 || 9e9"));
        }
      }
      return [this.makeCode(".slice(" + (fragmentsToText(fromCompiled)) + (toStr || '') + ")")];
    };

    return Slice;

  })(Base);

  exports.Obj = Obj = (function(_super) {
    __extends(Obj, _super);

    function Obj(props, generated) {
      this.generated = generated != null ? generated : false;
      this.objects = this.properties = props || [];
    }

    Obj.prototype.children = ['properties'];

    Obj.prototype.compileNode = function(o) {
      var answer, i, idt, indent, join, lastNoncom, node, prop, props, _i, _j, _len, _len1;
      props = this.properties;
      if (!props.length) {
        return [this.makeCode(this.front ? '({})' : '{}')];
      }
      if (this.generated) {
        for (_i = 0, _len = props.length; _i < _len; _i++) {
          node = props[_i];
          if (node instanceof Value) {
            node.error('cannot have an implicit value in an implicit object');
          }
        }
      }
      idt = o.indent += TAB;
      lastNoncom = this.lastNonComment(this.properties);
      answer = [];
      for (i = _j = 0, _len1 = props.length; _j < _len1; i = ++_j) {
        prop = props[i];
        join = i === props.length - 1 ? '' : prop === lastNoncom || prop instanceof Comment ? '\n' : ',\n';
        indent = prop instanceof Comment ? '' : idt;
        if (prop instanceof Assign && prop.variable instanceof Value && prop.variable.hasProperties()) {
          prop.variable.error('Invalid object key');
        }
        if (prop instanceof Value && prop["this"]) {
          prop = new Assign(prop.properties[0].name, prop, 'object');
        }
        if (!(prop instanceof Comment)) {
          if (!(prop instanceof Assign)) {
            prop = new Assign(prop, prop, 'object');
          }
          (prop.variable.base || prop.variable).asKey = true;
        }
        if (indent) {
          answer.push(this.makeCode(indent));
        }
        answer.push.apply(answer, prop.compileToFragments(o, LEVEL_TOP));
        if (join) {
          answer.push(this.makeCode(join));
        }
      }
      answer.unshift(this.makeCode("{" + (props.length && '\n')));
      answer.push(this.makeCode("" + (props.length && '\n' + this.tab) + "}"));
      if (this.front) {
        return this.wrapInBraces(answer);
      } else {
        return answer;
      }
    };

    Obj.prototype.assigns = function(name) {
      var prop, _i, _len, _ref2;
      _ref2 = this.properties;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        prop = _ref2[_i];
        if (prop.assigns(name)) {
          return true;
        }
      }
      return false;
    };

    return Obj;

  })(Base);

  exports.Arr = Arr = (function(_super) {
    __extends(Arr, _super);

    function Arr(objs) {
      this.objects = objs || [];
    }

    Arr.prototype.children = ['objects'];

    Arr.prototype.compileNode = function(o) {
      var answer, compiledObjs, fragments, index, obj, _i, _len;
      if (!this.objects.length) {
        return [this.makeCode('[]')];
      }
      o.indent += TAB;
      answer = Splat.compileSplattedArray(o, this.objects);
      if (answer.length) {
        return answer;
      }
      answer = [];
      compiledObjs = (function() {
        var _i, _len, _ref2, _results;
        _ref2 = this.objects;
        _results = [];
        for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
          obj = _ref2[_i];
          _results.push(obj.compileToFragments(o, LEVEL_LIST));
        }
        return _results;
      }).call(this);
      for (index = _i = 0, _len = compiledObjs.length; _i < _len; index = ++_i) {
        fragments = compiledObjs[index];
        if (index) {
          answer.push(this.makeCode(", "));
        }
        answer.push.apply(answer, fragments);
      }
      if (fragmentsToText(answer).indexOf('\n') >= 0) {
        answer.unshift(this.makeCode("[\n" + o.indent));
        answer.push(this.makeCode("\n" + this.tab + "]"));
      } else {
        answer.unshift(this.makeCode("["));
        answer.push(this.makeCode("]"));
      }
      return answer;
    };

    Arr.prototype.assigns = function(name) {
      var obj, _i, _len, _ref2;
      _ref2 = this.objects;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        obj = _ref2[_i];
        if (obj.assigns(name)) {
          return true;
        }
      }
      return false;
    };

    return Arr;

  })(Base);

  exports.Class = Class = (function(_super) {
    __extends(Class, _super);

    function Class(variable, parent, body) {
      this.variable = variable;
      this.parent = parent;
      this.body = body != null ? body : new Block;
      this.boundFuncs = [];
      this.body.classBody = true;
    }

    Class.prototype.children = ['variable', 'parent', 'body'];

    Class.prototype.determineName = function() {
      var decl, tail;
      if (!this.variable) {
        return null;
      }
      decl = (tail = last(this.variable.properties)) ? tail instanceof Access && tail.name.value : this.variable.base.value;
      if (__indexOf.call(STRICT_PROSCRIBED, decl) >= 0) {
        this.variable.error("class variable name may not be " + decl);
      }
      return decl && (decl = IDENTIFIER.test(decl) && decl);
    };

    Class.prototype.setContext = function(name) {
      return this.body.traverseChildren(false, function(node) {
        if (node.classBody) {
          return false;
        }
        if (node instanceof Literal && node.value === 'this') {
          return node.value = name;
        } else if (node instanceof Code) {
          node.klass = name;
          if (node.bound) {
            return node.context = name;
          }
        }
      });
    };

    Class.prototype.addBoundFunctions = function(o) {
      var bvar, lhs, _i, _len, _ref2;
      _ref2 = this.boundFuncs;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        bvar = _ref2[_i];
        lhs = (new Value(new Literal("this"), [new Access(bvar)])).compile(o);
        this.ctor.body.unshift(new Literal("" + lhs + " = " + (utility('bind')) + "(" + lhs + ", this)"));
      }
    };

    Class.prototype.addProperties = function(node, name, o) {
      var assign, base, exprs, func, props;
      props = node.base.properties.slice(0);
      exprs = (function() {
        var _results;
        _results = [];
        while (assign = props.shift()) {
          if (assign instanceof Assign) {
            base = assign.variable.base;
            delete assign.context;
            func = assign.value;
            if (base.value === 'constructor') {
              if (this.ctor) {
                assign.error('cannot define more than one constructor in a class');
              }
              if (func.bound) {
                assign.error('cannot define a constructor as a bound function');
              }
              if (func instanceof Code) {
                assign = this.ctor = func;
              } else {
                this.externalCtor = o.classScope.freeVariable('class');
                assign = new Assign(new Literal(this.externalCtor), func);
              }
            } else {
              if (assign.variable["this"]) {
                func["static"] = true;
              } else {
                assign.variable = new Value(new Literal(name), [new Access(new Literal('prototype')), new Access(base)]);
                if (func instanceof Code && func.bound) {
                  this.boundFuncs.push(base);
                  func.bound = false;
                }
              }
            }
          }
          _results.push(assign);
        }
        return _results;
      }).call(this);
      return compact(exprs);
    };

    Class.prototype.walkBody = function(name, o) {
      return this.traverseChildren(false, (function(_this) {
        return function(child) {
          var cont, exps, i, node, _i, _len, _ref2;
          cont = true;
          if (child instanceof Class) {
            return false;
          }
          if (child instanceof Block) {
            _ref2 = exps = child.expressions;
            for (i = _i = 0, _len = _ref2.length; _i < _len; i = ++_i) {
              node = _ref2[i];
              if (node instanceof Assign && node.variable.looksStatic(name)) {
                node.value["static"] = true;
              } else if (node instanceof Value && node.isObject(true)) {
                cont = false;
                exps[i] = _this.addProperties(node, name, o);
              }
            }
            child.expressions = exps = flatten(exps);
          }
          return cont && !(child instanceof Class);
        };
      })(this));
    };

    Class.prototype.hoistDirectivePrologue = function() {
      var expressions, index, node;
      index = 0;
      expressions = this.body.expressions;
      while ((node = expressions[index]) && node instanceof Comment || node instanceof Value && node.isString()) {
        ++index;
      }
      return this.directives = expressions.splice(0, index);
    };

    Class.prototype.ensureConstructor = function(name) {
      if (!this.ctor) {
        this.ctor = new Code;
        if (this.externalCtor) {
          this.ctor.body.push(new Literal("" + this.externalCtor + ".apply(this, arguments)"));
        } else if (this.parent) {
          this.ctor.body.push(new Literal("" + name + ".__super__.constructor.apply(this, arguments)"));
        }
        this.ctor.body.makeReturn();
        this.body.expressions.unshift(this.ctor);
      }
      this.ctor.ctor = this.ctor.name = name;
      this.ctor.klass = null;
      return this.ctor.noReturn = true;
    };

    Class.prototype.compileNode = function(o) {
      var args, argumentsNode, func, jumpNode, klass, lname, name, superClass, _ref2;
      if (jumpNode = this.body.jumps()) {
        jumpNode.error('Class bodies cannot contain pure statements');
      }
      if (argumentsNode = this.body.contains(isLiteralArguments)) {
        argumentsNode.error("Class bodies shouldn't reference arguments");
      }
      name = this.determineName() || '_Class';
      if (name.reserved) {
        name = "_" + name;
      }
      lname = new Literal(name);
      func = new Code([], Block.wrap([this.body]));
      args = [];
      o.classScope = func.makeScope(o.scope);
      this.hoistDirectivePrologue();
      this.setContext(name);
      this.walkBody(name, o);
      this.ensureConstructor(name);
      this.addBoundFunctions(o);
      this.body.spaced = true;
      this.body.expressions.push(lname);
      if (this.parent) {
        superClass = new Literal(o.classScope.freeVariable('super', false));
        this.body.expressions.unshift(new Extends(lname, superClass));
        func.params.push(new Param(superClass));
        args.push(this.parent);
      }
      (_ref2 = this.body.expressions).unshift.apply(_ref2, this.directives);
      klass = new Parens(new Call(func, args));
      if (this.variable) {
        klass = new Assign(this.variable, klass);
      }
      return klass.compileToFragments(o);
    };

    return Class;

  })(Base);

  exports.Assign = Assign = (function(_super) {
    __extends(Assign, _super);

    function Assign(variable, value, context, options) {
      var forbidden, name, _ref2;
      this.variable = variable;
      this.value = value;
      this.context = context;
      this.param = options && options.param;
      this.subpattern = options && options.subpattern;
      forbidden = (_ref2 = (name = this.variable.unwrapAll().value), __indexOf.call(STRICT_PROSCRIBED, _ref2) >= 0);
      if (forbidden && this.context !== 'object') {
        this.variable.error("variable name may not be \"" + name + "\"");
      }
    }

    Assign.prototype.children = ['variable', 'value'];

    Assign.prototype.isStatement = function(o) {
      return (o != null ? o.level : void 0) === LEVEL_TOP && (this.context != null) && __indexOf.call(this.context, "?") >= 0;
    };

    Assign.prototype.assigns = function(name) {
      return this[this.context === 'object' ? 'value' : 'variable'].assigns(name);
    };

    Assign.prototype.unfoldSoak = function(o) {
      return unfoldSoak(o, this, 'variable');
    };

    Assign.prototype.compileNode = function(o) {
      var answer, compiledName, isValue, match, name, val, varBase, _ref2, _ref3, _ref4, _ref5;
      if (isValue = this.variable instanceof Value) {
        if (this.variable.isArray() || this.variable.isObject()) {
          return this.compilePatternMatch(o);
        }
        if (this.variable.isSplice()) {
          return this.compileSplice(o);
        }
        if ((_ref2 = this.context) === '||=' || _ref2 === '&&=' || _ref2 === '?=') {
          return this.compileConditional(o);
        }
        if ((_ref3 = this.context) === '**=' || _ref3 === '//=' || _ref3 === '%%=') {
          return this.compileSpecialMath(o);
        }
      }
      compiledName = this.variable.compileToFragments(o, LEVEL_LIST);
      name = fragmentsToText(compiledName);
      if (!this.context) {
        varBase = this.variable.unwrapAll();
        if (!varBase.isAssignable()) {
          this.variable.error("\"" + (this.variable.compile(o)) + "\" cannot be assigned");
        }
        if (!(typeof varBase.hasProperties === "function" ? varBase.hasProperties() : void 0)) {
          if (this.param) {
            o.scope.add(name, 'var');
          } else {
            o.scope.find(name);
          }
        }
      }
      if (this.value instanceof Code && (match = METHOD_DEF.exec(name))) {
        if (match[2]) {
          this.value.klass = match[1];
        }
        this.value.name = (_ref4 = (_ref5 = match[3]) != null ? _ref5 : match[4]) != null ? _ref4 : match[5];
      }
      val = this.value.compileToFragments(o, LEVEL_LIST);
      if (this.context === 'object') {
        return compiledName.concat(this.makeCode(": "), val);
      }
      answer = compiledName.concat(this.makeCode(" " + (this.context || '=') + " "), val);
      if (o.level <= LEVEL_LIST) {
        return answer;
      } else {
        return this.wrapInBraces(answer);
      }
    };

    Assign.prototype.compilePatternMatch = function(o) {
      var acc, assigns, code, expandedIdx, fragments, i, idx, isObject, ivar, name, obj, objects, olen, ref, rest, top, val, value, vvar, vvarText, _i, _len, _ref2, _ref3, _ref4, _ref5, _ref6, _ref7;
      top = o.level === LEVEL_TOP;
      value = this.value;
      objects = this.variable.base.objects;
      if (!(olen = objects.length)) {
        code = value.compileToFragments(o);
        if (o.level >= LEVEL_OP) {
          return this.wrapInBraces(code);
        } else {
          return code;
        }
      }
      isObject = this.variable.isObject();
      if (top && olen === 1 && !((obj = objects[0]) instanceof Splat)) {
        if (obj instanceof Assign) {
          _ref2 = obj, (_ref3 = _ref2.variable, idx = _ref3.base), obj = _ref2.value;
        } else {
          idx = isObject ? obj["this"] ? obj.properties[0].name : obj : new Literal(0);
        }
        acc = IDENTIFIER.test(idx.unwrap().value || 0);
        value = new Value(value);
        value.properties.push(new (acc ? Access : Index)(idx));
        if (_ref4 = obj.unwrap().value, __indexOf.call(RESERVED, _ref4) >= 0) {
          obj.error("assignment to a reserved word: " + (obj.compile(o)));
        }
        return new Assign(obj, value, null, {
          param: this.param
        }).compileToFragments(o, LEVEL_TOP);
      }
      vvar = value.compileToFragments(o, LEVEL_LIST);
      vvarText = fragmentsToText(vvar);
      assigns = [];
      expandedIdx = false;
      if (!IDENTIFIER.test(vvarText) || this.variable.assigns(vvarText)) {
        assigns.push([this.makeCode("" + (ref = o.scope.freeVariable('ref')) + " = ")].concat(__slice.call(vvar)));
        vvar = [this.makeCode(ref)];
        vvarText = ref;
      }
      for (i = _i = 0, _len = objects.length; _i < _len; i = ++_i) {
        obj = objects[i];
        idx = i;
        if (isObject) {
          if (obj instanceof Assign) {
            _ref5 = obj, (_ref6 = _ref5.variable, idx = _ref6.base), obj = _ref5.value;
          } else {
            if (obj.base instanceof Parens) {
              _ref7 = new Value(obj.unwrapAll()).cacheReference(o), obj = _ref7[0], idx = _ref7[1];
            } else {
              idx = obj["this"] ? obj.properties[0].name : obj;
            }
          }
        }
        if (!expandedIdx && obj instanceof Splat) {
          name = obj.name.unwrap().value;
          obj = obj.unwrap();
          val = "" + olen + " <= " + vvarText + ".length ? " + (utility('slice')) + ".call(" + vvarText + ", " + i;
          if (rest = olen - i - 1) {
            ivar = o.scope.freeVariable('i');
            val += ", " + ivar + " = " + vvarText + ".length - " + rest + ") : (" + ivar + " = " + i + ", [])";
          } else {
            val += ") : []";
          }
          val = new Literal(val);
          expandedIdx = "" + ivar + "++";
        } else if (!expandedIdx && obj instanceof Expansion) {
          if (rest = olen - i - 1) {
            if (rest === 1) {
              expandedIdx = "" + vvarText + ".length - 1";
            } else {
              ivar = o.scope.freeVariable('i');
              val = new Literal("" + ivar + " = " + vvarText + ".length - " + rest);
              expandedIdx = "" + ivar + "++";
              assigns.push(val.compileToFragments(o, LEVEL_LIST));
            }
          }
          continue;
        } else {
          name = obj.unwrap().value;
          if (obj instanceof Splat || obj instanceof Expansion) {
            obj.error("multiple splats/expansions are disallowed in an assignment");
          }
          if (typeof idx === 'number') {
            idx = new Literal(expandedIdx || idx);
            acc = false;
          } else {
            acc = isObject && IDENTIFIER.test(idx.unwrap().value || 0);
          }
          val = new Value(new Literal(vvarText), [new (acc ? Access : Index)(idx)]);
        }
        if ((name != null) && __indexOf.call(RESERVED, name) >= 0) {
          obj.error("assignment to a reserved word: " + (obj.compile(o)));
        }
        assigns.push(new Assign(obj, val, null, {
          param: this.param,
          subpattern: true
        }).compileToFragments(o, LEVEL_LIST));
      }
      if (!(top || this.subpattern)) {
        assigns.push(vvar);
      }
      fragments = this.joinFragmentArrays(assigns, ', ');
      if (o.level < LEVEL_LIST) {
        return fragments;
      } else {
        return this.wrapInBraces(fragments);
      }
    };

    Assign.prototype.compileConditional = function(o) {
      var fragments, left, right, _ref2;
      _ref2 = this.variable.cacheReference(o), left = _ref2[0], right = _ref2[1];
      if (!left.properties.length && left.base instanceof Literal && left.base.value !== "this" && !o.scope.check(left.base.value)) {
        this.variable.error("the variable \"" + left.base.value + "\" can't be assigned with " + this.context + " because it has not been declared before");
      }
      if (__indexOf.call(this.context, "?") >= 0) {
        o.isExistentialEquals = true;
        return new If(new Existence(left), right, {
          type: 'if'
        }).addElse(new Assign(right, this.value, '=')).compileToFragments(o);
      } else {
        fragments = new Op(this.context.slice(0, -1), left, new Assign(right, this.value, '=')).compileToFragments(o);
        if (o.level <= LEVEL_LIST) {
          return fragments;
        } else {
          return this.wrapInBraces(fragments);
        }
      }
    };

    Assign.prototype.compileSpecialMath = function(o) {
      var left, right, _ref2;
      _ref2 = this.variable.cacheReference(o), left = _ref2[0], right = _ref2[1];
      return new Assign(left, new Op(this.context.slice(0, -1), right, this.value)).compileToFragments(o);
    };

    Assign.prototype.compileSplice = function(o) {
      var answer, exclusive, from, fromDecl, fromRef, name, to, valDef, valRef, _ref2, _ref3, _ref4;
      _ref2 = this.variable.properties.pop().range, from = _ref2.from, to = _ref2.to, exclusive = _ref2.exclusive;
      name = this.variable.compile(o);
      if (from) {
        _ref3 = this.cacheToCodeFragments(from.cache(o, LEVEL_OP)), fromDecl = _ref3[0], fromRef = _ref3[1];
      } else {
        fromDecl = fromRef = '0';
      }
      if (to) {
        if (from instanceof Value && from.isSimpleNumber() && to instanceof Value && to.isSimpleNumber()) {
          to = to.compile(o) - fromRef;
          if (!exclusive) {
            to += 1;
          }
        } else {
          to = to.compile(o, LEVEL_ACCESS) + ' - ' + fromRef;
          if (!exclusive) {
            to += ' + 1';
          }
        }
      } else {
        to = "9e9";
      }
      _ref4 = this.value.cache(o, LEVEL_LIST), valDef = _ref4[0], valRef = _ref4[1];
      answer = [].concat(this.makeCode("[].splice.apply(" + name + ", [" + fromDecl + ", " + to + "].concat("), valDef, this.makeCode(")), "), valRef);
      if (o.level > LEVEL_TOP) {
        return this.wrapInBraces(answer);
      } else {
        return answer;
      }
    };

    return Assign;

  })(Base);

  exports.Code = Code = (function(_super) {
    __extends(Code, _super);

    function Code(params, body, tag) {
      this.params = params || [];
      this.body = body || new Block;
      this.bound = tag === 'boundfunc';
    }

    Code.prototype.children = ['params', 'body'];

    Code.prototype.isStatement = function() {
      return !!this.ctor;
    };

    Code.prototype.jumps = NO;

    Code.prototype.makeScope = function(parentScope) {
      return new Scope(parentScope, this.body, this);
    };

    Code.prototype.compileNode = function(o) {
      var answer, boundfunc, code, exprs, i, lit, p, param, params, ref, splats, uniqs, val, wasEmpty, wrapper, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _len5, _m, _n, _ref2, _ref3, _ref4, _ref5, _ref6, _ref7;
      if (this.bound && ((_ref2 = o.scope.method) != null ? _ref2.bound : void 0)) {
        this.context = o.scope.method.context;
      }
      if (this.bound && !this.context) {
        this.context = '_this';
        wrapper = new Code([new Param(new Literal(this.context))], new Block([this]));
        boundfunc = new Call(wrapper, [new Literal('this')]);
        boundfunc.updateLocationDataIfMissing(this.locationData);
        return boundfunc.compileNode(o);
      }
      o.scope = del(o, 'classScope') || this.makeScope(o.scope);
      o.scope.shared = del(o, 'sharedScope');
      o.indent += TAB;
      delete o.bare;
      delete o.isExistentialEquals;
      params = [];
      exprs = [];
      _ref3 = this.params;
      for (_i = 0, _len = _ref3.length; _i < _len; _i++) {
        param = _ref3[_i];
        if (!(param instanceof Expansion)) {
          o.scope.parameter(param.asReference(o));
        }
      }
      _ref4 = this.params;
      for (_j = 0, _len1 = _ref4.length; _j < _len1; _j++) {
        param = _ref4[_j];
        if (!(param.splat || param instanceof Expansion)) {
          continue;
        }
        _ref5 = this.params;
        for (_k = 0, _len2 = _ref5.length; _k < _len2; _k++) {
          p = _ref5[_k].name;
          if (!(!(param instanceof Expansion))) {
            continue;
          }
          if (p["this"]) {
            p = p.properties[0].name;
          }
          if (p.value) {
            o.scope.add(p.value, 'var', true);
          }
        }
        splats = new Assign(new Value(new Arr((function() {
          var _l, _len3, _ref6, _results;
          _ref6 = this.params;
          _results = [];
          for (_l = 0, _len3 = _ref6.length; _l < _len3; _l++) {
            p = _ref6[_l];
            _results.push(p.asReference(o));
          }
          return _results;
        }).call(this))), new Value(new Literal('arguments')));
        break;
      }
      _ref6 = this.params;
      for (_l = 0, _len3 = _ref6.length; _l < _len3; _l++) {
        param = _ref6[_l];
        if (param.isComplex()) {
          val = ref = param.asReference(o);
          if (param.value) {
            val = new Op('?', ref, param.value);
          }
          exprs.push(new Assign(new Value(param.name), val, '=', {
            param: true
          }));
        } else {
          ref = param;
          if (param.value) {
            lit = new Literal(ref.name.value + ' == null');
            val = new Assign(new Value(param.name), param.value, '=');
            exprs.push(new If(lit, val));
          }
        }
        if (!splats) {
          params.push(ref);
        }
      }
      wasEmpty = this.body.isEmpty();
      if (splats) {
        exprs.unshift(splats);
      }
      if (exprs.length) {
        (_ref7 = this.body.expressions).unshift.apply(_ref7, exprs);
      }
      for (i = _m = 0, _len4 = params.length; _m < _len4; i = ++_m) {
        p = params[i];
        params[i] = p.compileToFragments(o);
        o.scope.parameter(fragmentsToText(params[i]));
      }
      uniqs = [];
      this.eachParamName(function(name, node) {
        if (__indexOf.call(uniqs, name) >= 0) {
          node.error("multiple parameters named '" + name + "'");
        }
        return uniqs.push(name);
      });
      if (!(wasEmpty || this.noReturn)) {
        this.body.makeReturn();
      }
      code = 'function';
      if (this.ctor) {
        code += ' ' + this.name;
      }
      code += '(';
      answer = [this.makeCode(code)];
      for (i = _n = 0, _len5 = params.length; _n < _len5; i = ++_n) {
        p = params[i];
        if (i) {
          answer.push(this.makeCode(", "));
        }
        answer.push.apply(answer, p);
      }
      answer.push(this.makeCode(') {'));
      if (!this.body.isEmpty()) {
        answer = answer.concat(this.makeCode("\n"), this.body.compileWithDeclarations(o), this.makeCode("\n" + this.tab));
      }
      answer.push(this.makeCode('}'));
      if (this.ctor) {
        return [this.makeCode(this.tab)].concat(__slice.call(answer));
      }
      if (this.front || (o.level >= LEVEL_ACCESS)) {
        return this.wrapInBraces(answer);
      } else {
        return answer;
      }
    };

    Code.prototype.eachParamName = function(iterator) {
      var param, _i, _len, _ref2, _results;
      _ref2 = this.params;
      _results = [];
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        param = _ref2[_i];
        _results.push(param.eachName(iterator));
      }
      return _results;
    };

    Code.prototype.traverseChildren = function(crossScope, func) {
      if (crossScope) {
        return Code.__super__.traverseChildren.call(this, crossScope, func);
      }
    };

    return Code;

  })(Base);

  exports.Param = Param = (function(_super) {
    __extends(Param, _super);

    function Param(name, value, splat) {
      var _ref2;
      this.name = name;
      this.value = value;
      this.splat = splat;
      if (_ref2 = (name = this.name.unwrapAll().value), __indexOf.call(STRICT_PROSCRIBED, _ref2) >= 0) {
        this.name.error("parameter name \"" + name + "\" is not allowed");
      }
    }

    Param.prototype.children = ['name', 'value'];

    Param.prototype.compileToFragments = function(o) {
      return this.name.compileToFragments(o, LEVEL_LIST);
    };

    Param.prototype.asReference = function(o) {
      var node;
      if (this.reference) {
        return this.reference;
      }
      node = this.name;
      if (node["this"]) {
        node = node.properties[0].name;
        if (node.value.reserved) {
          node = new Literal(o.scope.freeVariable(node.value));
        }
      } else if (node.isComplex()) {
        node = new Literal(o.scope.freeVariable('arg'));
      }
      node = new Value(node);
      if (this.splat) {
        node = new Splat(node);
      }
      node.updateLocationDataIfMissing(this.locationData);
      return this.reference = node;
    };

    Param.prototype.isComplex = function() {
      return this.name.isComplex();
    };

    Param.prototype.eachName = function(iterator, name) {
      var atParam, node, obj, _i, _len, _ref2;
      if (name == null) {
        name = this.name;
      }
      atParam = function(obj) {
        var node;
        node = obj.properties[0].name;
        if (!node.value.reserved) {
          return iterator(node.value, node);
        }
      };
      if (name instanceof Literal) {
        return iterator(name.value, name);
      }
      if (name instanceof Value) {
        return atParam(name);
      }
      _ref2 = name.objects;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        obj = _ref2[_i];
        if (obj instanceof Assign) {
          this.eachName(iterator, obj.value.unwrap());
        } else if (obj instanceof Splat) {
          node = obj.name.unwrap();
          iterator(node.value, node);
        } else if (obj instanceof Value) {
          if (obj.isArray() || obj.isObject()) {
            this.eachName(iterator, obj.base);
          } else if (obj["this"]) {
            atParam(obj);
          } else {
            iterator(obj.base.value, obj.base);
          }
        } else if (!(obj instanceof Expansion)) {
          obj.error("illegal parameter " + (obj.compile()));
        }
      }
    };

    return Param;

  })(Base);

  exports.Splat = Splat = (function(_super) {
    __extends(Splat, _super);

    Splat.prototype.children = ['name'];

    Splat.prototype.isAssignable = YES;

    function Splat(name) {
      this.name = name.compile ? name : new Literal(name);
    }

    Splat.prototype.assigns = function(name) {
      return this.name.assigns(name);
    };

    Splat.prototype.compileToFragments = function(o) {
      return this.name.compileToFragments(o);
    };

    Splat.prototype.unwrap = function() {
      return this.name;
    };

    Splat.compileSplattedArray = function(o, list, apply) {
      var args, base, compiledNode, concatPart, fragments, i, index, node, _i, _len;
      index = -1;
      while ((node = list[++index]) && !(node instanceof Splat)) {
        continue;
      }
      if (index >= list.length) {
        return [];
      }
      if (list.length === 1) {
        node = list[0];
        fragments = node.compileToFragments(o, LEVEL_LIST);
        if (apply) {
          return fragments;
        }
        return [].concat(node.makeCode("" + (utility('slice')) + ".call("), fragments, node.makeCode(")"));
      }
      args = list.slice(index);
      for (i = _i = 0, _len = args.length; _i < _len; i = ++_i) {
        node = args[i];
        compiledNode = node.compileToFragments(o, LEVEL_LIST);
        args[i] = node instanceof Splat ? [].concat(node.makeCode("" + (utility('slice')) + ".call("), compiledNode, node.makeCode(")")) : [].concat(node.makeCode("["), compiledNode, node.makeCode("]"));
      }
      if (index === 0) {
        node = list[0];
        concatPart = node.joinFragmentArrays(args.slice(1), ', ');
        return args[0].concat(node.makeCode(".concat("), concatPart, node.makeCode(")"));
      }
      base = (function() {
        var _j, _len1, _ref2, _results;
        _ref2 = list.slice(0, index);
        _results = [];
        for (_j = 0, _len1 = _ref2.length; _j < _len1; _j++) {
          node = _ref2[_j];
          _results.push(node.compileToFragments(o, LEVEL_LIST));
        }
        return _results;
      })();
      base = list[0].joinFragmentArrays(base, ', ');
      concatPart = list[index].joinFragmentArrays(args, ', ');
      return [].concat(list[0].makeCode("["), base, list[index].makeCode("].concat("), concatPart, (last(list)).makeCode(")"));
    };

    return Splat;

  })(Base);

  exports.Expansion = Expansion = (function(_super) {
    __extends(Expansion, _super);

    function Expansion() {
      return Expansion.__super__.constructor.apply(this, arguments);
    }

    Expansion.prototype.isComplex = NO;

    Expansion.prototype.compileNode = function(o) {
      return this.error('Expansion must be used inside a destructuring assignment or parameter list');
    };

    Expansion.prototype.asReference = function(o) {
      return this;
    };

    Expansion.prototype.eachName = function(iterator) {};

    return Expansion;

  })(Base);

  exports.While = While = (function(_super) {
    __extends(While, _super);

    function While(condition, options) {
      this.condition = (options != null ? options.invert : void 0) ? condition.invert() : condition;
      this.guard = options != null ? options.guard : void 0;
    }

    While.prototype.children = ['condition', 'guard', 'body'];

    While.prototype.isStatement = YES;

    While.prototype.makeReturn = function(res) {
      if (res) {
        return While.__super__.makeReturn.apply(this, arguments);
      } else {
        this.returns = !this.jumps({
          loop: true
        });
        return this;
      }
    };

    While.prototype.addBody = function(body) {
      this.body = body;
      return this;
    };

    While.prototype.jumps = function() {
      var expressions, jumpNode, node, _i, _len;
      expressions = this.body.expressions;
      if (!expressions.length) {
        return false;
      }
      for (_i = 0, _len = expressions.length; _i < _len; _i++) {
        node = expressions[_i];
        if (jumpNode = node.jumps({
          loop: true
        })) {
          return jumpNode;
        }
      }
      return false;
    };

    While.prototype.compileNode = function(o) {
      var answer, body, rvar, set;
      o.indent += TAB;
      set = '';
      body = this.body;
      if (body.isEmpty()) {
        body = this.makeCode('');
      } else {
        if (this.returns) {
          body.makeReturn(rvar = o.scope.freeVariable('results'));
          set = "" + this.tab + rvar + " = [];\n";
        }
        if (this.guard) {
          if (body.expressions.length > 1) {
            body.expressions.unshift(new If((new Parens(this.guard)).invert(), new Literal("continue")));
          } else {
            if (this.guard) {
              body = Block.wrap([new If(this.guard, body)]);
            }
          }
        }
        body = [].concat(this.makeCode("\n"), body.compileToFragments(o, LEVEL_TOP), this.makeCode("\n" + this.tab));
      }
      answer = [].concat(this.makeCode(set + this.tab + "while ("), this.condition.compileToFragments(o, LEVEL_PAREN), this.makeCode(") {"), body, this.makeCode("}"));
      if (this.returns) {
        answer.push(this.makeCode("\n" + this.tab + "return " + rvar + ";"));
      }
      return answer;
    };

    return While;

  })(Base);

  exports.Op = Op = (function(_super) {
    var CONVERSIONS, INVERSIONS;

    __extends(Op, _super);

    function Op(op, first, second, flip) {
      if (op === 'in') {
        return new In(first, second);
      }
      if (op === 'do') {
        return this.generateDo(first);
      }
      if (op === 'new') {
        if (first instanceof Call && !first["do"] && !first.isNew) {
          return first.newInstance();
        }
        if (first instanceof Code && first.bound || first["do"]) {
          first = new Parens(first);
        }
      }
      this.operator = CONVERSIONS[op] || op;
      this.first = first;
      this.second = second;
      this.flip = !!flip;
      return this;
    }

    CONVERSIONS = {
      '==': '===',
      '!=': '!==',
      'of': 'in'
    };

    INVERSIONS = {
      '!==': '===',
      '===': '!=='
    };

    Op.prototype.children = ['first', 'second'];

    Op.prototype.isSimpleNumber = NO;

    Op.prototype.isUnary = function() {
      return !this.second;
    };

    Op.prototype.isComplex = function() {
      var _ref2;
      return !(this.isUnary() && ((_ref2 = this.operator) === '+' || _ref2 === '-')) || this.first.isComplex();
    };

    Op.prototype.isChainable = function() {
      var _ref2;
      return (_ref2 = this.operator) === '<' || _ref2 === '>' || _ref2 === '>=' || _ref2 === '<=' || _ref2 === '===' || _ref2 === '!==';
    };

    Op.prototype.invert = function() {
      var allInvertable, curr, fst, op, _ref2;
      if (this.isChainable() && this.first.isChainable()) {
        allInvertable = true;
        curr = this;
        while (curr && curr.operator) {
          allInvertable && (allInvertable = curr.operator in INVERSIONS);
          curr = curr.first;
        }
        if (!allInvertable) {
          return new Parens(this).invert();
        }
        curr = this;
        while (curr && curr.operator) {
          curr.invert = !curr.invert;
          curr.operator = INVERSIONS[curr.operator];
          curr = curr.first;
        }
        return this;
      } else if (op = INVERSIONS[this.operator]) {
        this.operator = op;
        if (this.first.unwrap() instanceof Op) {
          this.first.invert();
        }
        return this;
      } else if (this.second) {
        return new Parens(this).invert();
      } else if (this.operator === '!' && (fst = this.first.unwrap()) instanceof Op && ((_ref2 = fst.operator) === '!' || _ref2 === 'in' || _ref2 === 'instanceof')) {
        return fst;
      } else {
        return new Op('!', this);
      }
    };

    Op.prototype.unfoldSoak = function(o) {
      var _ref2;
      return ((_ref2 = this.operator) === '++' || _ref2 === '--' || _ref2 === 'delete') && unfoldSoak(o, this, 'first');
    };

    Op.prototype.generateDo = function(exp) {
      var call, func, param, passedParams, ref, _i, _len, _ref2;
      passedParams = [];
      func = exp instanceof Assign && (ref = exp.value.unwrap()) instanceof Code ? ref : exp;
      _ref2 = func.params || [];
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        param = _ref2[_i];
        if (param.value) {
          passedParams.push(param.value);
          delete param.value;
        } else {
          passedParams.push(param);
        }
      }
      call = new Call(exp, passedParams);
      call["do"] = true;
      return call;
    };

    Op.prototype.compileNode = function(o) {
      var answer, isChain, lhs, rhs, _ref2, _ref3;
      isChain = this.isChainable() && this.first.isChainable();
      if (!isChain) {
        this.first.front = this.front;
      }
      if (this.operator === 'delete' && o.scope.check(this.first.unwrapAll().value)) {
        this.error('delete operand may not be argument or var');
      }
      if (((_ref2 = this.operator) === '--' || _ref2 === '++') && (_ref3 = this.first.unwrapAll().value, __indexOf.call(STRICT_PROSCRIBED, _ref3) >= 0)) {
        this.error("cannot increment/decrement \"" + (this.first.unwrapAll().value) + "\"");
      }
      if (this.isUnary()) {
        return this.compileUnary(o);
      }
      if (isChain) {
        return this.compileChain(o);
      }
      switch (this.operator) {
        case '?':
          return this.compileExistence(o);
        case '**':
          return this.compilePower(o);
        case '//':
          return this.compileFloorDivision(o);
        case '%%':
          return this.compileModulo(o);
        default:
          lhs = this.first.compileToFragments(o, LEVEL_OP);
          rhs = this.second.compileToFragments(o, LEVEL_OP);
          answer = [].concat(lhs, this.makeCode(" " + this.operator + " "), rhs);
          if (o.level <= LEVEL_OP) {
            return answer;
          } else {
            return this.wrapInBraces(answer);
          }
      }
    };

    Op.prototype.compileChain = function(o) {
      var fragments, fst, shared, _ref2;
      _ref2 = this.first.second.cache(o), this.first.second = _ref2[0], shared = _ref2[1];
      fst = this.first.compileToFragments(o, LEVEL_OP);
      fragments = fst.concat(this.makeCode(" " + (this.invert ? '&&' : '||') + " "), shared.compileToFragments(o), this.makeCode(" " + this.operator + " "), this.second.compileToFragments(o, LEVEL_OP));
      return this.wrapInBraces(fragments);
    };

    Op.prototype.compileExistence = function(o) {
      var fst, ref;
      if (this.first.isComplex()) {
        ref = new Literal(o.scope.freeVariable('ref'));
        fst = new Parens(new Assign(ref, this.first));
      } else {
        fst = this.first;
        ref = fst;
      }
      return new If(new Existence(fst), ref, {
        type: 'if'
      }).addElse(this.second).compileToFragments(o);
    };

    Op.prototype.compileUnary = function(o) {
      var op, parts, plusMinus;
      parts = [];
      op = this.operator;
      parts.push([this.makeCode(op)]);
      if (op === '!' && this.first instanceof Existence) {
        this.first.negated = !this.first.negated;
        return this.first.compileToFragments(o);
      }
      if (o.level >= LEVEL_ACCESS) {
        return (new Parens(this)).compileToFragments(o);
      }
      plusMinus = op === '+' || op === '-';
      if ((op === 'new' || op === 'typeof' || op === 'delete') || plusMinus && this.first instanceof Op && this.first.operator === op) {
        parts.push([this.makeCode(' ')]);
      }
      if ((plusMinus && this.first instanceof Op) || (op === 'new' && this.first.isStatement(o))) {
        this.first = new Parens(this.first);
      }
      parts.push(this.first.compileToFragments(o, LEVEL_OP));
      if (this.flip) {
        parts.reverse();
      }
      return this.joinFragmentArrays(parts, '');
    };

    Op.prototype.compilePower = function(o) {
      var pow;
      pow = new Value(new Literal('Math'), [new Access(new Literal('pow'))]);
      return new Call(pow, [this.first, this.second]).compileToFragments(o);
    };

    Op.prototype.compileFloorDivision = function(o) {
      var div, floor;
      floor = new Value(new Literal('Math'), [new Access(new Literal('floor'))]);
      div = new Op('/', this.first, this.second);
      return new Call(floor, [div]).compileToFragments(o);
    };

    Op.prototype.compileModulo = function(o) {
      var mod;
      mod = new Value(new Literal(utility('modulo')));
      return new Call(mod, [this.first, this.second]).compileToFragments(o);
    };

    Op.prototype.toString = function(idt) {
      return Op.__super__.toString.call(this, idt, this.constructor.name + ' ' + this.operator);
    };

    return Op;

  })(Base);

  exports.In = In = (function(_super) {
    __extends(In, _super);

    function In(object, array) {
      this.object = object;
      this.array = array;
    }

    In.prototype.children = ['object', 'array'];

    In.prototype.invert = NEGATE;

    In.prototype.compileNode = function(o) {
      var hasSplat, obj, _i, _len, _ref2;
      if (this.array instanceof Value && this.array.isArray() && this.array.base.objects.length) {
        _ref2 = this.array.base.objects;
        for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
          obj = _ref2[_i];
          if (!(obj instanceof Splat)) {
            continue;
          }
          hasSplat = true;
          break;
        }
        if (!hasSplat) {
          return this.compileOrTest(o);
        }
      }
      return this.compileLoopTest(o);
    };

    In.prototype.compileOrTest = function(o) {
      var cmp, cnj, i, item, ref, sub, tests, _i, _len, _ref2, _ref3, _ref4;
      _ref2 = this.object.cache(o, LEVEL_OP), sub = _ref2[0], ref = _ref2[1];
      _ref3 = this.negated ? [' !== ', ' && '] : [' === ', ' || '], cmp = _ref3[0], cnj = _ref3[1];
      tests = [];
      _ref4 = this.array.base.objects;
      for (i = _i = 0, _len = _ref4.length; _i < _len; i = ++_i) {
        item = _ref4[i];
        if (i) {
          tests.push(this.makeCode(cnj));
        }
        tests = tests.concat((i ? ref : sub), this.makeCode(cmp), item.compileToFragments(o, LEVEL_ACCESS));
      }
      if (o.level < LEVEL_OP) {
        return tests;
      } else {
        return this.wrapInBraces(tests);
      }
    };

    In.prototype.compileLoopTest = function(o) {
      var fragments, ref, sub, _ref2;
      _ref2 = this.object.cache(o, LEVEL_LIST), sub = _ref2[0], ref = _ref2[1];
      fragments = [].concat(this.makeCode(utility('indexOf') + ".call("), this.array.compileToFragments(o, LEVEL_LIST), this.makeCode(", "), ref, this.makeCode(") " + (this.negated ? '< 0' : '>= 0')));
      if (fragmentsToText(sub) === fragmentsToText(ref)) {
        return fragments;
      }
      fragments = sub.concat(this.makeCode(', '), fragments);
      if (o.level < LEVEL_LIST) {
        return fragments;
      } else {
        return this.wrapInBraces(fragments);
      }
    };

    In.prototype.toString = function(idt) {
      return In.__super__.toString.call(this, idt, this.constructor.name + (this.negated ? '!' : ''));
    };

    return In;

  })(Base);

  exports.Try = Try = (function(_super) {
    __extends(Try, _super);

    function Try(attempt, errorVariable, recovery, ensure) {
      this.attempt = attempt;
      this.errorVariable = errorVariable;
      this.recovery = recovery;
      this.ensure = ensure;
    }

    Try.prototype.children = ['attempt', 'recovery', 'ensure'];

    Try.prototype.isStatement = YES;

    Try.prototype.jumps = function(o) {
      var _ref2;
      return this.attempt.jumps(o) || ((_ref2 = this.recovery) != null ? _ref2.jumps(o) : void 0);
    };

    Try.prototype.makeReturn = function(res) {
      if (this.attempt) {
        this.attempt = this.attempt.makeReturn(res);
      }
      if (this.recovery) {
        this.recovery = this.recovery.makeReturn(res);
      }
      return this;
    };

    Try.prototype.compileNode = function(o) {
      var catchPart, ensurePart, placeholder, tryPart;
      o.indent += TAB;
      tryPart = this.attempt.compileToFragments(o, LEVEL_TOP);
      catchPart = this.recovery ? (placeholder = new Literal('_error'), this.errorVariable ? this.recovery.unshift(new Assign(this.errorVariable, placeholder)) : void 0, [].concat(this.makeCode(" catch ("), placeholder.compileToFragments(o), this.makeCode(") {\n"), this.recovery.compileToFragments(o, LEVEL_TOP), this.makeCode("\n" + this.tab + "}"))) : !(this.ensure || this.recovery) ? [this.makeCode(' catch (_error) {}')] : [];
      ensurePart = this.ensure ? [].concat(this.makeCode(" finally {\n"), this.ensure.compileToFragments(o, LEVEL_TOP), this.makeCode("\n" + this.tab + "}")) : [];
      return [].concat(this.makeCode("" + this.tab + "try {\n"), tryPart, this.makeCode("\n" + this.tab + "}"), catchPart, ensurePart);
    };

    return Try;

  })(Base);

  exports.Throw = Throw = (function(_super) {
    __extends(Throw, _super);

    function Throw(expression) {
      this.expression = expression;
    }

    Throw.prototype.children = ['expression'];

    Throw.prototype.isStatement = YES;

    Throw.prototype.jumps = NO;

    Throw.prototype.makeReturn = THIS;

    Throw.prototype.compileNode = function(o) {
      return [].concat(this.makeCode(this.tab + "throw "), this.expression.compileToFragments(o), this.makeCode(";"));
    };

    return Throw;

  })(Base);

  exports.Existence = Existence = (function(_super) {
    __extends(Existence, _super);

    function Existence(expression) {
      this.expression = expression;
    }

    Existence.prototype.children = ['expression'];

    Existence.prototype.invert = NEGATE;

    Existence.prototype.compileNode = function(o) {
      var cmp, cnj, code, _ref2;
      this.expression.front = this.front;
      code = this.expression.compile(o, LEVEL_OP);
      if (IDENTIFIER.test(code) && !o.scope.check(code)) {
        _ref2 = this.negated ? ['===', '||'] : ['!==', '&&'], cmp = _ref2[0], cnj = _ref2[1];
        code = "typeof " + code + " " + cmp + " \"undefined\" " + cnj + " " + code + " " + cmp + " null";
      } else {
        code = "" + code + " " + (this.negated ? '==' : '!=') + " null";
      }
      return [this.makeCode(o.level <= LEVEL_COND ? code : "(" + code + ")")];
    };

    return Existence;

  })(Base);

  exports.Parens = Parens = (function(_super) {
    __extends(Parens, _super);

    function Parens(body) {
      this.body = body;
    }

    Parens.prototype.children = ['body'];

    Parens.prototype.unwrap = function() {
      return this.body;
    };

    Parens.prototype.isComplex = function() {
      return this.body.isComplex();
    };

    Parens.prototype.compileNode = function(o) {
      var bare, expr, fragments;
      expr = this.body.unwrap();
      if (expr instanceof Value && expr.isAtomic()) {
        expr.front = this.front;
        return expr.compileToFragments(o);
      }
      fragments = expr.compileToFragments(o, LEVEL_PAREN);
      bare = o.level < LEVEL_OP && (expr instanceof Op || expr instanceof Call || (expr instanceof For && expr.returns));
      if (bare) {
        return fragments;
      } else {
        return this.wrapInBraces(fragments);
      }
    };

    return Parens;

  })(Base);

  exports.For = For = (function(_super) {
    __extends(For, _super);

    function For(body, source) {
      var _ref2;
      this.source = source.source, this.guard = source.guard, this.step = source.step, this.name = source.name, this.index = source.index;
      this.body = Block.wrap([body]);
      this.own = !!source.own;
      this.object = !!source.object;
      if (this.object) {
        _ref2 = [this.index, this.name], this.name = _ref2[0], this.index = _ref2[1];
      }
      if (this.index instanceof Value) {
        this.index.error('index cannot be a pattern matching expression');
      }
      this.range = this.source instanceof Value && this.source.base instanceof Range && !this.source.properties.length;
      this.pattern = this.name instanceof Value;
      if (this.range && this.index) {
        this.index.error('indexes do not apply to range loops');
      }
      if (this.range && this.pattern) {
        this.name.error('cannot pattern match over range loops');
      }
      if (this.own && !this.object) {
        this.name.error('cannot use own with for-in');
      }
      this.returns = false;
    }

    For.prototype.children = ['body', 'source', 'guard', 'step'];

    For.prototype.compileNode = function(o) {
      var body, bodyFragments, compare, compareDown, declare, declareDown, defPart, defPartFragments, down, forPartFragments, guardPart, idt1, increment, index, ivar, kvar, kvarAssign, lastJumps, lvar, name, namePart, ref, resultPart, returnResult, rvar, scope, source, step, stepNum, stepVar, svar, varPart, _ref2, _ref3;
      body = Block.wrap([this.body]);
      lastJumps = (_ref2 = last(body.expressions)) != null ? _ref2.jumps() : void 0;
      if (lastJumps && lastJumps instanceof Return) {
        this.returns = false;
      }
      source = this.range ? this.source.base : this.source;
      scope = o.scope;
      if (!this.pattern) {
        name = this.name && (this.name.compile(o, LEVEL_LIST));
      }
      index = this.index && (this.index.compile(o, LEVEL_LIST));
      if (name && !this.pattern) {
        scope.find(name);
      }
      if (index) {
        scope.find(index);
      }
      if (this.returns) {
        rvar = scope.freeVariable('results');
      }
      ivar = (this.object && index) || scope.freeVariable('i');
      kvar = (this.range && name) || index || ivar;
      kvarAssign = kvar !== ivar ? "" + kvar + " = " : "";
      if (this.step && !this.range) {
        _ref3 = this.cacheToCodeFragments(this.step.cache(o, LEVEL_LIST)), step = _ref3[0], stepVar = _ref3[1];
        stepNum = stepVar.match(NUMBER);
      }
      if (this.pattern) {
        name = ivar;
      }
      varPart = '';
      guardPart = '';
      defPart = '';
      idt1 = this.tab + TAB;
      if (this.range) {
        forPartFragments = source.compileToFragments(merge(o, {
          index: ivar,
          name: name,
          step: this.step
        }));
      } else {
        svar = this.source.compile(o, LEVEL_LIST);
        if ((name || this.own) && !IDENTIFIER.test(svar)) {
          defPart += "" + this.tab + (ref = scope.freeVariable('ref')) + " = " + svar + ";\n";
          svar = ref;
        }
        if (name && !this.pattern) {
          namePart = "" + name + " = " + svar + "[" + kvar + "]";
        }
        if (!this.object) {
          if (step !== stepVar) {
            defPart += "" + this.tab + step + ";\n";
          }
          if (!(this.step && stepNum && (down = parseNum(stepNum[0]) < 0))) {
            lvar = scope.freeVariable('len');
          }
          declare = "" + kvarAssign + ivar + " = 0, " + lvar + " = " + svar + ".length";
          declareDown = "" + kvarAssign + ivar + " = " + svar + ".length - 1";
          compare = "" + ivar + " < " + lvar;
          compareDown = "" + ivar + " >= 0";
          if (this.step) {
            if (stepNum) {
              if (down) {
                compare = compareDown;
                declare = declareDown;
              }
            } else {
              compare = "" + stepVar + " > 0 ? " + compare + " : " + compareDown;
              declare = "(" + stepVar + " > 0 ? (" + declare + ") : " + declareDown + ")";
            }
            increment = "" + ivar + " += " + stepVar;
          } else {
            increment = "" + (kvar !== ivar ? "++" + ivar : "" + ivar + "++");
          }
          forPartFragments = [this.makeCode("" + declare + "; " + compare + "; " + kvarAssign + increment)];
        }
      }
      if (this.returns) {
        resultPart = "" + this.tab + rvar + " = [];\n";
        returnResult = "\n" + this.tab + "return " + rvar + ";";
        body.makeReturn(rvar);
      }
      if (this.guard) {
        if (body.expressions.length > 1) {
          body.expressions.unshift(new If((new Parens(this.guard)).invert(), new Literal("continue")));
        } else {
          if (this.guard) {
            body = Block.wrap([new If(this.guard, body)]);
          }
        }
      }
      if (this.pattern) {
        body.expressions.unshift(new Assign(this.name, new Literal("" + svar + "[" + kvar + "]")));
      }
      defPartFragments = [].concat(this.makeCode(defPart), this.pluckDirectCall(o, body));
      if (namePart) {
        varPart = "\n" + idt1 + namePart + ";";
      }
      if (this.object) {
        forPartFragments = [this.makeCode("" + kvar + " in " + svar)];
        if (this.own) {
          guardPart = "\n" + idt1 + "if (!" + (utility('hasProp')) + ".call(" + svar + ", " + kvar + ")) continue;";
        }
      }
      bodyFragments = body.compileToFragments(merge(o, {
        indent: idt1
      }), LEVEL_TOP);
      if (bodyFragments && (bodyFragments.length > 0)) {
        bodyFragments = [].concat(this.makeCode("\n"), bodyFragments, this.makeCode("\n"));
      }
      return [].concat(defPartFragments, this.makeCode("" + (resultPart || '') + this.tab + "for ("), forPartFragments, this.makeCode(") {" + guardPart + varPart), bodyFragments, this.makeCode("" + this.tab + "}" + (returnResult || '')));
    };

    For.prototype.pluckDirectCall = function(o, body) {
      var base, defs, expr, fn, idx, ref, val, _i, _len, _ref2, _ref3, _ref4, _ref5, _ref6, _ref7, _ref8;
      defs = [];
      _ref2 = body.expressions;
      for (idx = _i = 0, _len = _ref2.length; _i < _len; idx = ++_i) {
        expr = _ref2[idx];
        expr = expr.unwrapAll();
        if (!(expr instanceof Call)) {
          continue;
        }
        val = (_ref3 = expr.variable) != null ? _ref3.unwrapAll() : void 0;
        if (!((val instanceof Code) || (val instanceof Value && ((_ref4 = val.base) != null ? _ref4.unwrapAll() : void 0) instanceof Code && val.properties.length === 1 && ((_ref5 = (_ref6 = val.properties[0].name) != null ? _ref6.value : void 0) === 'call' || _ref5 === 'apply')))) {
          continue;
        }
        fn = ((_ref7 = val.base) != null ? _ref7.unwrapAll() : void 0) || val;
        ref = new Literal(o.scope.freeVariable('fn'));
        base = new Value(ref);
        if (val.base) {
          _ref8 = [base, val], val.base = _ref8[0], base = _ref8[1];
        }
        body.expressions[idx] = new Call(base, expr.args);
        defs = defs.concat(this.makeCode(this.tab), new Assign(ref, fn).compileToFragments(o, LEVEL_TOP), this.makeCode(';\n'));
      }
      return defs;
    };

    return For;

  })(While);

  exports.Switch = Switch = (function(_super) {
    __extends(Switch, _super);

    function Switch(subject, cases, otherwise) {
      this.subject = subject;
      this.cases = cases;
      this.otherwise = otherwise;
    }

    Switch.prototype.children = ['subject', 'cases', 'otherwise'];

    Switch.prototype.isStatement = YES;

    Switch.prototype.jumps = function(o) {
      var block, conds, jumpNode, _i, _len, _ref2, _ref3, _ref4;
      if (o == null) {
        o = {
          block: true
        };
      }
      _ref2 = this.cases;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        _ref3 = _ref2[_i], conds = _ref3[0], block = _ref3[1];
        if (jumpNode = block.jumps(o)) {
          return jumpNode;
        }
      }
      return (_ref4 = this.otherwise) != null ? _ref4.jumps(o) : void 0;
    };

    Switch.prototype.makeReturn = function(res) {
      var pair, _i, _len, _ref2, _ref3;
      _ref2 = this.cases;
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        pair = _ref2[_i];
        pair[1].makeReturn(res);
      }
      if (res) {
        this.otherwise || (this.otherwise = new Block([new Literal('void 0')]));
      }
      if ((_ref3 = this.otherwise) != null) {
        _ref3.makeReturn(res);
      }
      return this;
    };

    Switch.prototype.compileNode = function(o) {
      var block, body, cond, conditions, expr, fragments, i, idt1, idt2, _i, _j, _len, _len1, _ref2, _ref3, _ref4;
      idt1 = o.indent + TAB;
      idt2 = o.indent = idt1 + TAB;
      fragments = [].concat(this.makeCode(this.tab + "switch ("), (this.subject ? this.subject.compileToFragments(o, LEVEL_PAREN) : this.makeCode("false")), this.makeCode(") {\n"));
      _ref2 = this.cases;
      for (i = _i = 0, _len = _ref2.length; _i < _len; i = ++_i) {
        _ref3 = _ref2[i], conditions = _ref3[0], block = _ref3[1];
        _ref4 = flatten([conditions]);
        for (_j = 0, _len1 = _ref4.length; _j < _len1; _j++) {
          cond = _ref4[_j];
          if (!this.subject) {
            cond = cond.invert();
          }
          fragments = fragments.concat(this.makeCode(idt1 + "case "), cond.compileToFragments(o, LEVEL_PAREN), this.makeCode(":\n"));
        }
        if ((body = block.compileToFragments(o, LEVEL_TOP)).length > 0) {
          fragments = fragments.concat(body, this.makeCode('\n'));
        }
        if (i === this.cases.length - 1 && !this.otherwise) {
          break;
        }
        expr = this.lastNonComment(block.expressions);
        if (expr instanceof Return || (expr instanceof Literal && expr.jumps() && expr.value !== 'debugger')) {
          continue;
        }
        fragments.push(cond.makeCode(idt2 + 'break;\n'));
      }
      if (this.otherwise && this.otherwise.expressions.length) {
        fragments.push.apply(fragments, [this.makeCode(idt1 + "default:\n")].concat(__slice.call(this.otherwise.compileToFragments(o, LEVEL_TOP)), [this.makeCode("\n")]));
      }
      fragments.push(this.makeCode(this.tab + '}'));
      return fragments;
    };

    return Switch;

  })(Base);

  exports.If = If = (function(_super) {
    __extends(If, _super);

    function If(condition, body, options) {
      this.body = body;
      if (options == null) {
        options = {};
      }
      this.condition = options.type === 'unless' ? condition.invert() : condition;
      this.elseBody = null;
      this.isChain = false;
      this.soak = options.soak;
    }

    If.prototype.children = ['condition', 'body', 'elseBody'];

    If.prototype.bodyNode = function() {
      var _ref2;
      return (_ref2 = this.body) != null ? _ref2.unwrap() : void 0;
    };

    If.prototype.elseBodyNode = function() {
      var _ref2;
      return (_ref2 = this.elseBody) != null ? _ref2.unwrap() : void 0;
    };

    If.prototype.addElse = function(elseBody) {
      if (this.isChain) {
        this.elseBodyNode().addElse(elseBody);
      } else {
        this.isChain = elseBody instanceof If;
        this.elseBody = this.ensureBlock(elseBody);
        this.elseBody.updateLocationDataIfMissing(elseBody.locationData);
      }
      return this;
    };

    If.prototype.isStatement = function(o) {
      var _ref2;
      return (o != null ? o.level : void 0) === LEVEL_TOP || this.bodyNode().isStatement(o) || ((_ref2 = this.elseBodyNode()) != null ? _ref2.isStatement(o) : void 0);
    };

    If.prototype.jumps = function(o) {
      var _ref2;
      return this.body.jumps(o) || ((_ref2 = this.elseBody) != null ? _ref2.jumps(o) : void 0);
    };

    If.prototype.compileNode = function(o) {
      if (this.isStatement(o)) {
        return this.compileStatement(o);
      } else {
        return this.compileExpression(o);
      }
    };

    If.prototype.makeReturn = function(res) {
      if (res) {
        this.elseBody || (this.elseBody = new Block([new Literal('void 0')]));
      }
      this.body && (this.body = new Block([this.body.makeReturn(res)]));
      this.elseBody && (this.elseBody = new Block([this.elseBody.makeReturn(res)]));
      return this;
    };

    If.prototype.ensureBlock = function(node) {
      if (node instanceof Block) {
        return node;
      } else {
        return new Block([node]);
      }
    };

    If.prototype.compileStatement = function(o) {
      var answer, body, child, cond, exeq, ifPart, indent;
      child = del(o, 'chainChild');
      exeq = del(o, 'isExistentialEquals');
      if (exeq) {
        return new If(this.condition.invert(), this.elseBodyNode(), {
          type: 'if'
        }).compileToFragments(o);
      }
      indent = o.indent + TAB;
      cond = this.condition.compileToFragments(o, LEVEL_PAREN);
      body = this.ensureBlock(this.body).compileToFragments(merge(o, {
        indent: indent
      }));
      ifPart = [].concat(this.makeCode("if ("), cond, this.makeCode(") {\n"), body, this.makeCode("\n" + this.tab + "}"));
      if (!child) {
        ifPart.unshift(this.makeCode(this.tab));
      }
      if (!this.elseBody) {
        return ifPart;
      }
      answer = ifPart.concat(this.makeCode(' else '));
      if (this.isChain) {
        o.chainChild = true;
        answer = answer.concat(this.elseBody.unwrap().compileToFragments(o, LEVEL_TOP));
      } else {
        answer = answer.concat(this.makeCode("{\n"), this.elseBody.compileToFragments(merge(o, {
          indent: indent
        }), LEVEL_TOP), this.makeCode("\n" + this.tab + "}"));
      }
      return answer;
    };

    If.prototype.compileExpression = function(o) {
      var alt, body, cond, fragments;
      cond = this.condition.compileToFragments(o, LEVEL_COND);
      body = this.bodyNode().compileToFragments(o, LEVEL_LIST);
      alt = this.elseBodyNode() ? this.elseBodyNode().compileToFragments(o, LEVEL_LIST) : [this.makeCode('void 0')];
      fragments = cond.concat(this.makeCode(" ? "), body, this.makeCode(" : "), alt);
      if (o.level >= LEVEL_COND) {
        return this.wrapInBraces(fragments);
      } else {
        return fragments;
      }
    };

    If.prototype.unfoldSoak = function() {
      return this.soak && this;
    };

    return If;

  })(Base);

  UTILITIES = {
    "extends": function() {
      return "function(child, parent) { for (var key in parent) { if (" + (utility('hasProp')) + ".call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; }";
    },
    bind: function() {
      return 'function(fn, me){ return function(){ return fn.apply(me, arguments); }; }';
    },
    indexOf: function() {
      return "[].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; }";
    },
    modulo: function() {
      return "function(a, b) { return (a % b + +b) % b; }";
    },
    hasProp: function() {
      return '{}.hasOwnProperty';
    },
    slice: function() {
      return '[].slice';
    }
  };

  LEVEL_TOP = 1;

  LEVEL_PAREN = 2;

  LEVEL_LIST = 3;

  LEVEL_COND = 4;

  LEVEL_OP = 5;

  LEVEL_ACCESS = 6;

  TAB = '  ';

  IDENTIFIER_STR = "[$A-Za-z_\\x7f-\\uffff][$\\w\\x7f-\\uffff]*";

  IDENTIFIER = RegExp("^" + IDENTIFIER_STR + "$");

  SIMPLENUM = /^[+-]?\d+$/;

  HEXNUM = /^[+-]?0x[\da-f]+/i;

  NUMBER = /^[+-]?(?:0x[\da-f]+|\d*\.?\d+(?:e[+-]?\d+)?)$/i;

  METHOD_DEF = RegExp("^(" + IDENTIFIER_STR + ")(\\.prototype)?(?:\\.(" + IDENTIFIER_STR + ")|\\[(\"(?:[^\\\\\"\\r\\n]|\\\\.)*\"|'(?:[^\\\\'\\r\\n]|\\\\.)*')\\]|\\[(0x[\\da-fA-F]+|\\d*\\.?\\d+(?:[eE][+-]?\\d+)?)\\])$");

  IS_STRING = /^['"]/;

  IS_REGEX = /^\//;

  utility = function(name) {
    var ref;
    ref = "__" + name;
    Scope.root.assign(ref, UTILITIES[name]());
    return ref;
  };

  multident = function(code, tab) {
    code = code.replace(/\n/g, '$&' + tab);
    return code.replace(/\s+$/, '');
  };

  parseNum = function(x) {
    if (x == null) {
      return 0;
    } else if (x.match(HEXNUM)) {
      return parseInt(x, 16);
    } else {
      return parseFloat(x);
    }
  };

  isLiteralArguments = function(node) {
    return node instanceof Literal && node.value === 'arguments' && !node.asKey;
  };

  isLiteralThis = function(node) {
    return (node instanceof Literal && node.value === 'this' && !node.asKey) || (node instanceof Code && node.bound) || (node instanceof Call && node.isSuper);
  };

  unfoldSoak = function(o, parent, name) {
    var ifn;
    if (!(ifn = parent[name].unfoldSoak(o))) {
      return;
    }
    parent[name] = ifn.body;
    ifn.body = new Value(parent);
    return ifn;
  };

}).call(this);
�register.js�L// Generated by CoffeeScript 1.7.1
(function() {
  var CoffeeScript, Module, binary, child_process, ext, findExtension, fork, helpers, loadFile, path, _i, _len, _ref;

  CoffeeScript = require('./coffee-script');

  child_process = require('child_process');

  helpers = require('./helpers');

  path = require('path');

  loadFile = function(module, filename) {
    var answer;
    answer = CoffeeScript._compileFile(filename, false);
    return module._compile(answer, filename);
  };

  if (require.extensions) {
    _ref = CoffeeScript.FILE_EXTENSIONS;
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      ext = _ref[_i];
      require.extensions[ext] = loadFile;
    }
    Module = require('module');
    findExtension = function(filename) {
      var curExtension, extensions;
      extensions = path.basename(filename).split('.');
      if (extensions[0] === '') {
        extensions.shift();
      }
      while (extensions.shift()) {
        curExtension = '.' + extensions.join('.');
        if (Module._extensions[curExtension]) {
          return curExtension;
        }
      }
      return '.js';
    };
    Module.prototype.load = function(filename) {
      var extension;
      this.filename = filename;
      this.paths = Module._nodeModulePaths(path.dirname(filename));
      extension = findExtension(filename);
      Module._extensions[extension](this, filename);
      return this.loaded = true;
    };
  }

  if (child_process) {
    fork = child_process.fork;
    binary = require.resolve('../../bin/coffee');
    child_process.fork = function(path, args, options) {
      if (helpers.isCoffee(path)) {
        if (!Array.isArray(args)) {
          options = args || {};
          args = [];
        }
        args = [path].concat(args);
        path = binary;
      }
      return fork(path, args, options);
    };
  }

}).call(this);
�	parser.js��L/* parser generated by jison 0.4.13 */
/*
  Returns a Parser object of the following structure:

  Parser: {
    yy: {}
  }

  Parser.prototype: {
    yy: {},
    trace: function(),
    symbols_: {associative list: name ==> number},
    terminals_: {associative list: number ==> name},
    productions_: [...],
    performAction: function anonymous(yytext, yyleng, yylineno, yy, yystate, $$, _$),
    table: [...],
    defaultActions: {...},
    parseError: function(str, hash),
    parse: function(input),

    lexer: {
        EOF: 1,
        parseError: function(str, hash),
        setInput: function(input),
        input: function(),
        unput: function(str),
        more: function(),
        less: function(n),
        pastInput: function(),
        upcomingInput: function(),
        showPosition: function(),
        test_match: function(regex_match_array, rule_index),
        next: function(),
        lex: function(),
        begin: function(condition),
        popState: function(),
        _currentRules: function(),
        topState: function(),
        pushState: function(condition),

        options: {
            ranges: boolean           (optional: true ==> token location info will include a .range[] member)
            flex: boolean             (optional: true ==> flex-like lexing behaviour where the rules are tested exhaustively to find the longest match)
            backtrack_lexer: boolean  (optional: true ==> lexer regexes are tested in order and for each matching regex the action code is invoked; the lexer terminates the scan when a token is returned by the action code)
        },

        performAction: function(yy, yy_, $avoiding_name_collisions, YY_START),
        rules: [...],
        conditions: {associative list: name ==> set},
    }
  }


  token location info (@$, _$, etc.): {
    first_line: n,
    last_line: n,
    first_column: n,
    last_column: n,
    range: [start_number, end_number]       (where the numbers are indexes into the input string, regular zero-based)
  }


  the parseError function receives a 'hash' object with these members for lexer and parser errors: {
    text:        (matched text)
    token:       (the produced terminal token, if any)
    line:        (yylineno)
  }
  while parser (grammar) errors will also provide these members, i.e. parser errors deliver a superset of attributes: {
    loc:         (yylloc)
    expected:    (string describing the set of expected tokens)
    recoverable: (boolean: TRUE when the parser has a error recovery rule available for this particular error)
  }
*/
var parser = (function(){
var parser = {trace: function trace() { },
yy: {},
symbols_: {"error":2,"Root":3,"Body":4,"Line":5,"TERMINATOR":6,"Expression":7,"Statement":8,"Return":9,"Comment":10,"STATEMENT":11,"Value":12,"Invocation":13,"Code":14,"Operation":15,"Assign":16,"If":17,"Try":18,"While":19,"For":20,"Switch":21,"Class":22,"Throw":23,"Block":24,"INDENT":25,"OUTDENT":26,"Identifier":27,"IDENTIFIER":28,"AlphaNumeric":29,"NUMBER":30,"STRING":31,"Literal":32,"JS":33,"REGEX":34,"DEBUGGER":35,"UNDEFINED":36,"NULL":37,"BOOL":38,"Assignable":39,"=":40,"AssignObj":41,"ObjAssignable":42,":":43,"ThisProperty":44,"RETURN":45,"HERECOMMENT":46,"PARAM_START":47,"ParamList":48,"PARAM_END":49,"FuncGlyph":50,"->":51,"=>":52,"OptComma":53,",":54,"Param":55,"ParamVar":56,"...":57,"Array":58,"Object":59,"Splat":60,"SimpleAssignable":61,"Accessor":62,"Parenthetical":63,"Range":64,"This":65,".":66,"?.":67,"::":68,"?::":69,"Index":70,"INDEX_START":71,"IndexValue":72,"INDEX_END":73,"INDEX_SOAK":74,"Slice":75,"{":76,"AssignList":77,"}":78,"CLASS":79,"EXTENDS":80,"OptFuncExist":81,"Arguments":82,"SUPER":83,"FUNC_EXIST":84,"CALL_START":85,"CALL_END":86,"ArgList":87,"THIS":88,"@":89,"[":90,"]":91,"RangeDots":92,"..":93,"Arg":94,"SimpleArgs":95,"TRY":96,"Catch":97,"FINALLY":98,"CATCH":99,"THROW":100,"(":101,")":102,"WhileSource":103,"WHILE":104,"WHEN":105,"UNTIL":106,"Loop":107,"LOOP":108,"ForBody":109,"FOR":110,"ForStart":111,"ForSource":112,"ForVariables":113,"OWN":114,"ForValue":115,"FORIN":116,"FOROF":117,"BY":118,"SWITCH":119,"Whens":120,"ELSE":121,"When":122,"LEADING_WHEN":123,"IfBlock":124,"IF":125,"POST_IF":126,"UNARY":127,"UNARY_MATH":128,"-":129,"+":130,"--":131,"++":132,"?":133,"MATH":134,"**":135,"SHIFT":136,"COMPARE":137,"LOGIC":138,"RELATION":139,"COMPOUND_ASSIGN":140,"$accept":0,"$end":1},
terminals_: {2:"error",6:"TERMINATOR",11:"STATEMENT",25:"INDENT",26:"OUTDENT",28:"IDENTIFIER",30:"NUMBER",31:"STRING",33:"JS",34:"REGEX",35:"DEBUGGER",36:"UNDEFINED",37:"NULL",38:"BOOL",40:"=",43:":",45:"RETURN",46:"HERECOMMENT",47:"PARAM_START",49:"PARAM_END",51:"->",52:"=>",54:",",57:"...",66:".",67:"?.",68:"::",69:"?::",71:"INDEX_START",73:"INDEX_END",74:"INDEX_SOAK",76:"{",78:"}",79:"CLASS",80:"EXTENDS",83:"SUPER",84:"FUNC_EXIST",85:"CALL_START",86:"CALL_END",88:"THIS",89:"@",90:"[",91:"]",93:"..",96:"TRY",98:"FINALLY",99:"CATCH",100:"THROW",101:"(",102:")",104:"WHILE",105:"WHEN",106:"UNTIL",108:"LOOP",110:"FOR",114:"OWN",116:"FORIN",117:"FOROF",118:"BY",119:"SWITCH",121:"ELSE",123:"LEADING_WHEN",125:"IF",126:"POST_IF",127:"UNARY",128:"UNARY_MATH",129:"-",130:"+",131:"--",132:"++",133:"?",134:"MATH",135:"**",136:"SHIFT",137:"COMPARE",138:"LOGIC",139:"RELATION",140:"COMPOUND_ASSIGN"},
productions_: [0,[3,0],[3,1],[4,1],[4,3],[4,2],[5,1],[5,1],[8,1],[8,1],[8,1],[7,1],[7,1],[7,1],[7,1],[7,1],[7,1],[7,1],[7,1],[7,1],[7,1],[7,1],[7,1],[24,2],[24,3],[27,1],[29,1],[29,1],[32,1],[32,1],[32,1],[32,1],[32,1],[32,1],[32,1],[16,3],[16,4],[16,5],[41,1],[41,3],[41,5],[41,1],[42,1],[42,1],[42,1],[9,2],[9,1],[10,1],[14,5],[14,2],[50,1],[50,1],[53,0],[53,1],[48,0],[48,1],[48,3],[48,4],[48,6],[55,1],[55,2],[55,3],[55,1],[56,1],[56,1],[56,1],[56,1],[60,2],[61,1],[61,2],[61,2],[61,1],[39,1],[39,1],[39,1],[12,1],[12,1],[12,1],[12,1],[12,1],[62,2],[62,2],[62,2],[62,2],[62,1],[62,1],[70,3],[70,2],[72,1],[72,1],[59,4],[77,0],[77,1],[77,3],[77,4],[77,6],[22,1],[22,2],[22,3],[22,4],[22,2],[22,3],[22,4],[22,5],[13,3],[13,3],[13,1],[13,2],[81,0],[81,1],[82,2],[82,4],[65,1],[65,1],[44,2],[58,2],[58,4],[92,1],[92,1],[64,5],[75,3],[75,2],[75,2],[75,1],[87,1],[87,3],[87,4],[87,4],[87,6],[94,1],[94,1],[94,1],[95,1],[95,3],[18,2],[18,3],[18,4],[18,5],[97,3],[97,3],[97,2],[23,2],[63,3],[63,5],[103,2],[103,4],[103,2],[103,4],[19,2],[19,2],[19,2],[19,1],[107,2],[107,2],[20,2],[20,2],[20,2],[109,2],[109,2],[111,2],[111,3],[115,1],[115,1],[115,1],[115,1],[113,1],[113,3],[112,2],[112,2],[112,4],[112,4],[112,4],[112,6],[112,6],[21,5],[21,7],[21,4],[21,6],[120,1],[120,2],[122,3],[122,4],[124,3],[124,5],[17,1],[17,3],[17,3],[17,3],[15,2],[15,2],[15,2],[15,2],[15,2],[15,2],[15,2],[15,2],[15,2],[15,3],[15,3],[15,3],[15,3],[15,3],[15,3],[15,3],[15,3],[15,3],[15,5],[15,4],[15,3]],
performAction: function anonymous(yytext, yyleng, yylineno, yy, yystate /* action[1] */, $$ /* vstack */, _$ /* lstack */) {
/* this == yyval */

var $0 = $$.length - 1;
switch (yystate) {
case 1:return this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Block);
break;
case 2:return this.$ = $$[$0];
break;
case 3:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(yy.Block.wrap([$$[$0]]));
break;
case 4:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])($$[$0-2].push($$[$0]));
break;
case 5:this.$ = $$[$0-1];
break;
case 6:this.$ = $$[$0];
break;
case 7:this.$ = $$[$0];
break;
case 8:this.$ = $$[$0];
break;
case 9:this.$ = $$[$0];
break;
case 10:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Literal($$[$0]));
break;
case 11:this.$ = $$[$0];
break;
case 12:this.$ = $$[$0];
break;
case 13:this.$ = $$[$0];
break;
case 14:this.$ = $$[$0];
break;
case 15:this.$ = $$[$0];
break;
case 16:this.$ = $$[$0];
break;
case 17:this.$ = $$[$0];
break;
case 18:this.$ = $$[$0];
break;
case 19:this.$ = $$[$0];
break;
case 20:this.$ = $$[$0];
break;
case 21:this.$ = $$[$0];
break;
case 22:this.$ = $$[$0];
break;
case 23:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Block);
break;
case 24:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])($$[$0-1]);
break;
case 25:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Literal($$[$0]));
break;
case 26:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Literal($$[$0]));
break;
case 27:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Literal($$[$0]));
break;
case 28:this.$ = $$[$0];
break;
case 29:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Literal($$[$0]));
break;
case 30:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Literal($$[$0]));
break;
case 31:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Literal($$[$0]));
break;
case 32:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Undefined);
break;
case 33:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Null);
break;
case 34:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Bool($$[$0]));
break;
case 35:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Assign($$[$0-2], $$[$0]));
break;
case 36:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Assign($$[$0-3], $$[$0]));
break;
case 37:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Assign($$[$0-4], $$[$0-1]));
break;
case 38:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 39:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Assign(yy.addLocationDataFn(_$[$0-2])(new yy.Value($$[$0-2])), $$[$0], 'object'));
break;
case 40:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Assign(yy.addLocationDataFn(_$[$0-4])(new yy.Value($$[$0-4])), $$[$0-1], 'object'));
break;
case 41:this.$ = $$[$0];
break;
case 42:this.$ = $$[$0];
break;
case 43:this.$ = $$[$0];
break;
case 44:this.$ = $$[$0];
break;
case 45:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Return($$[$0]));
break;
case 46:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Return);
break;
case 47:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Comment($$[$0]));
break;
case 48:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Code($$[$0-3], $$[$0], $$[$0-1]));
break;
case 49:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Code([], $$[$0], $$[$0-1]));
break;
case 50:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])('func');
break;
case 51:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])('boundfunc');
break;
case 52:this.$ = $$[$0];
break;
case 53:this.$ = $$[$0];
break;
case 54:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])([]);
break;
case 55:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])([$$[$0]]);
break;
case 56:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])($$[$0-2].concat($$[$0]));
break;
case 57:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])($$[$0-3].concat($$[$0]));
break;
case 58:this.$ = yy.addLocationDataFn(_$[$0-5], _$[$0])($$[$0-5].concat($$[$0-2]));
break;
case 59:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Param($$[$0]));
break;
case 60:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Param($$[$0-1], null, true));
break;
case 61:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Param($$[$0-2], $$[$0]));
break;
case 62:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Expansion);
break;
case 63:this.$ = $$[$0];
break;
case 64:this.$ = $$[$0];
break;
case 65:this.$ = $$[$0];
break;
case 66:this.$ = $$[$0];
break;
case 67:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Splat($$[$0-1]));
break;
case 68:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 69:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])($$[$0-1].add($$[$0]));
break;
case 70:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Value($$[$0-1], [].concat($$[$0])));
break;
case 71:this.$ = $$[$0];
break;
case 72:this.$ = $$[$0];
break;
case 73:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 74:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 75:this.$ = $$[$0];
break;
case 76:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 77:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 78:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 79:this.$ = $$[$0];
break;
case 80:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Access($$[$0]));
break;
case 81:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Access($$[$0], 'soak'));
break;
case 82:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])([yy.addLocationDataFn(_$[$0-1])(new yy.Access(new yy.Literal('prototype'))), yy.addLocationDataFn(_$[$0])(new yy.Access($$[$0]))]);
break;
case 83:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])([yy.addLocationDataFn(_$[$0-1])(new yy.Access(new yy.Literal('prototype'), 'soak')), yy.addLocationDataFn(_$[$0])(new yy.Access($$[$0]))]);
break;
case 84:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Access(new yy.Literal('prototype')));
break;
case 85:this.$ = $$[$0];
break;
case 86:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])($$[$0-1]);
break;
case 87:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(yy.extend($$[$0], {
          soak: true
        }));
break;
case 88:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Index($$[$0]));
break;
case 89:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Slice($$[$0]));
break;
case 90:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Obj($$[$0-2], $$[$0-3].generated));
break;
case 91:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])([]);
break;
case 92:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])([$$[$0]]);
break;
case 93:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])($$[$0-2].concat($$[$0]));
break;
case 94:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])($$[$0-3].concat($$[$0]));
break;
case 95:this.$ = yy.addLocationDataFn(_$[$0-5], _$[$0])($$[$0-5].concat($$[$0-2]));
break;
case 96:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Class);
break;
case 97:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Class(null, null, $$[$0]));
break;
case 98:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Class(null, $$[$0]));
break;
case 99:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Class(null, $$[$0-1], $$[$0]));
break;
case 100:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Class($$[$0]));
break;
case 101:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Class($$[$0-1], null, $$[$0]));
break;
case 102:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Class($$[$0-2], $$[$0]));
break;
case 103:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Class($$[$0-3], $$[$0-1], $$[$0]));
break;
case 104:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Call($$[$0-2], $$[$0], $$[$0-1]));
break;
case 105:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Call($$[$0-2], $$[$0], $$[$0-1]));
break;
case 106:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Call('super', [new yy.Splat(new yy.Literal('arguments'))]));
break;
case 107:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Call('super', $$[$0]));
break;
case 108:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(false);
break;
case 109:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(true);
break;
case 110:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])([]);
break;
case 111:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])($$[$0-2]);
break;
case 112:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value(new yy.Literal('this')));
break;
case 113:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value(new yy.Literal('this')));
break;
case 114:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Value(yy.addLocationDataFn(_$[$0-1])(new yy.Literal('this')), [yy.addLocationDataFn(_$[$0])(new yy.Access($$[$0]))], 'this'));
break;
case 115:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Arr([]));
break;
case 116:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Arr($$[$0-2]));
break;
case 117:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])('inclusive');
break;
case 118:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])('exclusive');
break;
case 119:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Range($$[$0-3], $$[$0-1], $$[$0-2]));
break;
case 120:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Range($$[$0-2], $$[$0], $$[$0-1]));
break;
case 121:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Range($$[$0-1], null, $$[$0]));
break;
case 122:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Range(null, $$[$0], $$[$0-1]));
break;
case 123:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Range(null, null, $$[$0]));
break;
case 124:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])([$$[$0]]);
break;
case 125:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])($$[$0-2].concat($$[$0]));
break;
case 126:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])($$[$0-3].concat($$[$0]));
break;
case 127:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])($$[$0-2]);
break;
case 128:this.$ = yy.addLocationDataFn(_$[$0-5], _$[$0])($$[$0-5].concat($$[$0-2]));
break;
case 129:this.$ = $$[$0];
break;
case 130:this.$ = $$[$0];
break;
case 131:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Expansion);
break;
case 132:this.$ = $$[$0];
break;
case 133:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])([].concat($$[$0-2], $$[$0]));
break;
case 134:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Try($$[$0]));
break;
case 135:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Try($$[$0-1], $$[$0][0], $$[$0][1]));
break;
case 136:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Try($$[$0-2], null, null, $$[$0]));
break;
case 137:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Try($$[$0-3], $$[$0-2][0], $$[$0-2][1], $$[$0]));
break;
case 138:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])([$$[$0-1], $$[$0]]);
break;
case 139:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])([yy.addLocationDataFn(_$[$0-1])(new yy.Value($$[$0-1])), $$[$0]]);
break;
case 140:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])([null, $$[$0]]);
break;
case 141:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Throw($$[$0]));
break;
case 142:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Parens($$[$0-1]));
break;
case 143:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Parens($$[$0-2]));
break;
case 144:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.While($$[$0]));
break;
case 145:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.While($$[$0-2], {
          guard: $$[$0]
        }));
break;
case 146:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.While($$[$0], {
          invert: true
        }));
break;
case 147:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.While($$[$0-2], {
          invert: true,
          guard: $$[$0]
        }));
break;
case 148:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])($$[$0-1].addBody($$[$0]));
break;
case 149:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])($$[$0].addBody(yy.addLocationDataFn(_$[$0-1])(yy.Block.wrap([$$[$0-1]]))));
break;
case 150:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])($$[$0].addBody(yy.addLocationDataFn(_$[$0-1])(yy.Block.wrap([$$[$0-1]]))));
break;
case 151:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])($$[$0]);
break;
case 152:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.While(yy.addLocationDataFn(_$[$0-1])(new yy.Literal('true'))).addBody($$[$0]));
break;
case 153:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.While(yy.addLocationDataFn(_$[$0-1])(new yy.Literal('true'))).addBody(yy.addLocationDataFn(_$[$0])(yy.Block.wrap([$$[$0]]))));
break;
case 154:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.For($$[$0-1], $$[$0]));
break;
case 155:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.For($$[$0-1], $$[$0]));
break;
case 156:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.For($$[$0], $$[$0-1]));
break;
case 157:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])({
          source: yy.addLocationDataFn(_$[$0])(new yy.Value($$[$0]))
        });
break;
case 158:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])((function () {
        $$[$0].own = $$[$0-1].own;
        $$[$0].name = $$[$0-1][0];
        $$[$0].index = $$[$0-1][1];
        return $$[$0];
      }()));
break;
case 159:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])($$[$0]);
break;
case 160:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])((function () {
        $$[$0].own = true;
        return $$[$0];
      }()));
break;
case 161:this.$ = $$[$0];
break;
case 162:this.$ = $$[$0];
break;
case 163:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 164:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])(new yy.Value($$[$0]));
break;
case 165:this.$ = yy.addLocationDataFn(_$[$0], _$[$0])([$$[$0]]);
break;
case 166:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])([$$[$0-2], $$[$0]]);
break;
case 167:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])({
          source: $$[$0]
        });
break;
case 168:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])({
          source: $$[$0],
          object: true
        });
break;
case 169:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])({
          source: $$[$0-2],
          guard: $$[$0]
        });
break;
case 170:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])({
          source: $$[$0-2],
          guard: $$[$0],
          object: true
        });
break;
case 171:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])({
          source: $$[$0-2],
          step: $$[$0]
        });
break;
case 172:this.$ = yy.addLocationDataFn(_$[$0-5], _$[$0])({
          source: $$[$0-4],
          guard: $$[$0-2],
          step: $$[$0]
        });
break;
case 173:this.$ = yy.addLocationDataFn(_$[$0-5], _$[$0])({
          source: $$[$0-4],
          step: $$[$0-2],
          guard: $$[$0]
        });
break;
case 174:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Switch($$[$0-3], $$[$0-1]));
break;
case 175:this.$ = yy.addLocationDataFn(_$[$0-6], _$[$0])(new yy.Switch($$[$0-5], $$[$0-3], $$[$0-1]));
break;
case 176:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Switch(null, $$[$0-1]));
break;
case 177:this.$ = yy.addLocationDataFn(_$[$0-5], _$[$0])(new yy.Switch(null, $$[$0-3], $$[$0-1]));
break;
case 178:this.$ = $$[$0];
break;
case 179:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])($$[$0-1].concat($$[$0]));
break;
case 180:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])([[$$[$0-1], $$[$0]]]);
break;
case 181:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])([[$$[$0-2], $$[$0-1]]]);
break;
case 182:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.If($$[$0-1], $$[$0], {
          type: $$[$0-2]
        }));
break;
case 183:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])($$[$0-4].addElse(yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.If($$[$0-1], $$[$0], {
          type: $$[$0-2]
        }))));
break;
case 184:this.$ = $$[$0];
break;
case 185:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])($$[$0-2].addElse($$[$0]));
break;
case 186:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.If($$[$0], yy.addLocationDataFn(_$[$0-2])(yy.Block.wrap([$$[$0-2]])), {
          type: $$[$0-1],
          statement: true
        }));
break;
case 187:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.If($$[$0], yy.addLocationDataFn(_$[$0-2])(yy.Block.wrap([$$[$0-2]])), {
          type: $$[$0-1],
          statement: true
        }));
break;
case 188:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op($$[$0-1], $$[$0]));
break;
case 189:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op($$[$0-1], $$[$0]));
break;
case 190:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op('-', $$[$0]));
break;
case 191:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op('+', $$[$0]));
break;
case 192:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op('--', $$[$0]));
break;
case 193:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op('++', $$[$0]));
break;
case 194:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op('--', $$[$0-1], null, true));
break;
case 195:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Op('++', $$[$0-1], null, true));
break;
case 196:this.$ = yy.addLocationDataFn(_$[$0-1], _$[$0])(new yy.Existence($$[$0-1]));
break;
case 197:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Op('+', $$[$0-2], $$[$0]));
break;
case 198:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Op('-', $$[$0-2], $$[$0]));
break;
case 199:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Op($$[$0-1], $$[$0-2], $$[$0]));
break;
case 200:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Op($$[$0-1], $$[$0-2], $$[$0]));
break;
case 201:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Op($$[$0-1], $$[$0-2], $$[$0]));
break;
case 202:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Op($$[$0-1], $$[$0-2], $$[$0]));
break;
case 203:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Op($$[$0-1], $$[$0-2], $$[$0]));
break;
case 204:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])((function () {
        if ($$[$0-1].charAt(0) === '!') {
          return new yy.Op($$[$0-1].slice(1), $$[$0-2], $$[$0]).invert();
        } else {
          return new yy.Op($$[$0-1], $$[$0-2], $$[$0]);
        }
      }()));
break;
case 205:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Assign($$[$0-2], $$[$0], $$[$0-1]));
break;
case 206:this.$ = yy.addLocationDataFn(_$[$0-4], _$[$0])(new yy.Assign($$[$0-4], $$[$0-1], $$[$0-3]));
break;
case 207:this.$ = yy.addLocationDataFn(_$[$0-3], _$[$0])(new yy.Assign($$[$0-3], $$[$0], $$[$0-2]));
break;
case 208:this.$ = yy.addLocationDataFn(_$[$0-2], _$[$0])(new yy.Extends($$[$0-2], $$[$0]));
break;
}
},
table: [{1:[2,1],3:1,4:2,5:3,7:4,8:5,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[3]},{1:[2,2],6:[1,73]},{1:[2,3],6:[2,3],26:[2,3],102:[2,3]},{1:[2,6],6:[2,6],26:[2,6],102:[2,6],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,7],6:[2,7],26:[2,7],102:[2,7],103:87,104:[1,64],106:[1,65],109:88,110:[1,67],111:68,126:[1,86]},{1:[2,11],6:[2,11],25:[2,11],26:[2,11],49:[2,11],54:[2,11],57:[2,11],62:90,66:[1,92],67:[1,93],68:[1,94],69:[1,95],70:96,71:[1,97],73:[2,11],74:[1,98],78:[2,11],81:89,84:[1,91],85:[2,108],86:[2,11],91:[2,11],93:[2,11],102:[2,11],104:[2,11],105:[2,11],106:[2,11],110:[2,11],118:[2,11],126:[2,11],129:[2,11],130:[2,11],133:[2,11],134:[2,11],135:[2,11],136:[2,11],137:[2,11],138:[2,11],139:[2,11]},{1:[2,12],6:[2,12],25:[2,12],26:[2,12],49:[2,12],54:[2,12],57:[2,12],62:100,66:[1,92],67:[1,93],68:[1,94],69:[1,95],70:96,71:[1,97],73:[2,12],74:[1,98],78:[2,12],81:99,84:[1,91],85:[2,108],86:[2,12],91:[2,12],93:[2,12],102:[2,12],104:[2,12],105:[2,12],106:[2,12],110:[2,12],118:[2,12],126:[2,12],129:[2,12],130:[2,12],133:[2,12],134:[2,12],135:[2,12],136:[2,12],137:[2,12],138:[2,12],139:[2,12]},{1:[2,13],6:[2,13],25:[2,13],26:[2,13],49:[2,13],54:[2,13],57:[2,13],73:[2,13],78:[2,13],86:[2,13],91:[2,13],93:[2,13],102:[2,13],104:[2,13],105:[2,13],106:[2,13],110:[2,13],118:[2,13],126:[2,13],129:[2,13],130:[2,13],133:[2,13],134:[2,13],135:[2,13],136:[2,13],137:[2,13],138:[2,13],139:[2,13]},{1:[2,14],6:[2,14],25:[2,14],26:[2,14],49:[2,14],54:[2,14],57:[2,14],73:[2,14],78:[2,14],86:[2,14],91:[2,14],93:[2,14],102:[2,14],104:[2,14],105:[2,14],106:[2,14],110:[2,14],118:[2,14],126:[2,14],129:[2,14],130:[2,14],133:[2,14],134:[2,14],135:[2,14],136:[2,14],137:[2,14],138:[2,14],139:[2,14]},{1:[2,15],6:[2,15],25:[2,15],26:[2,15],49:[2,15],54:[2,15],57:[2,15],73:[2,15],78:[2,15],86:[2,15],91:[2,15],93:[2,15],102:[2,15],104:[2,15],105:[2,15],106:[2,15],110:[2,15],118:[2,15],126:[2,15],129:[2,15],130:[2,15],133:[2,15],134:[2,15],135:[2,15],136:[2,15],137:[2,15],138:[2,15],139:[2,15]},{1:[2,16],6:[2,16],25:[2,16],26:[2,16],49:[2,16],54:[2,16],57:[2,16],73:[2,16],78:[2,16],86:[2,16],91:[2,16],93:[2,16],102:[2,16],104:[2,16],105:[2,16],106:[2,16],110:[2,16],118:[2,16],126:[2,16],129:[2,16],130:[2,16],133:[2,16],134:[2,16],135:[2,16],136:[2,16],137:[2,16],138:[2,16],139:[2,16]},{1:[2,17],6:[2,17],25:[2,17],26:[2,17],49:[2,17],54:[2,17],57:[2,17],73:[2,17],78:[2,17],86:[2,17],91:[2,17],93:[2,17],102:[2,17],104:[2,17],105:[2,17],106:[2,17],110:[2,17],118:[2,17],126:[2,17],129:[2,17],130:[2,17],133:[2,17],134:[2,17],135:[2,17],136:[2,17],137:[2,17],138:[2,17],139:[2,17]},{1:[2,18],6:[2,18],25:[2,18],26:[2,18],49:[2,18],54:[2,18],57:[2,18],73:[2,18],78:[2,18],86:[2,18],91:[2,18],93:[2,18],102:[2,18],104:[2,18],105:[2,18],106:[2,18],110:[2,18],118:[2,18],126:[2,18],129:[2,18],130:[2,18],133:[2,18],134:[2,18],135:[2,18],136:[2,18],137:[2,18],138:[2,18],139:[2,18]},{1:[2,19],6:[2,19],25:[2,19],26:[2,19],49:[2,19],54:[2,19],57:[2,19],73:[2,19],78:[2,19],86:[2,19],91:[2,19],93:[2,19],102:[2,19],104:[2,19],105:[2,19],106:[2,19],110:[2,19],118:[2,19],126:[2,19],129:[2,19],130:[2,19],133:[2,19],134:[2,19],135:[2,19],136:[2,19],137:[2,19],138:[2,19],139:[2,19]},{1:[2,20],6:[2,20],25:[2,20],26:[2,20],49:[2,20],54:[2,20],57:[2,20],73:[2,20],78:[2,20],86:[2,20],91:[2,20],93:[2,20],102:[2,20],104:[2,20],105:[2,20],106:[2,20],110:[2,20],118:[2,20],126:[2,20],129:[2,20],130:[2,20],133:[2,20],134:[2,20],135:[2,20],136:[2,20],137:[2,20],138:[2,20],139:[2,20]},{1:[2,21],6:[2,21],25:[2,21],26:[2,21],49:[2,21],54:[2,21],57:[2,21],73:[2,21],78:[2,21],86:[2,21],91:[2,21],93:[2,21],102:[2,21],104:[2,21],105:[2,21],106:[2,21],110:[2,21],118:[2,21],126:[2,21],129:[2,21],130:[2,21],133:[2,21],134:[2,21],135:[2,21],136:[2,21],137:[2,21],138:[2,21],139:[2,21]},{1:[2,22],6:[2,22],25:[2,22],26:[2,22],49:[2,22],54:[2,22],57:[2,22],73:[2,22],78:[2,22],86:[2,22],91:[2,22],93:[2,22],102:[2,22],104:[2,22],105:[2,22],106:[2,22],110:[2,22],118:[2,22],126:[2,22],129:[2,22],130:[2,22],133:[2,22],134:[2,22],135:[2,22],136:[2,22],137:[2,22],138:[2,22],139:[2,22]},{1:[2,8],6:[2,8],26:[2,8],102:[2,8],104:[2,8],106:[2,8],110:[2,8],126:[2,8]},{1:[2,9],6:[2,9],26:[2,9],102:[2,9],104:[2,9],106:[2,9],110:[2,9],126:[2,9]},{1:[2,10],6:[2,10],26:[2,10],102:[2,10],104:[2,10],106:[2,10],110:[2,10],126:[2,10]},{1:[2,75],6:[2,75],25:[2,75],26:[2,75],40:[1,101],49:[2,75],54:[2,75],57:[2,75],66:[2,75],67:[2,75],68:[2,75],69:[2,75],71:[2,75],73:[2,75],74:[2,75],78:[2,75],84:[2,75],85:[2,75],86:[2,75],91:[2,75],93:[2,75],102:[2,75],104:[2,75],105:[2,75],106:[2,75],110:[2,75],118:[2,75],126:[2,75],129:[2,75],130:[2,75],133:[2,75],134:[2,75],135:[2,75],136:[2,75],137:[2,75],138:[2,75],139:[2,75]},{1:[2,76],6:[2,76],25:[2,76],26:[2,76],49:[2,76],54:[2,76],57:[2,76],66:[2,76],67:[2,76],68:[2,76],69:[2,76],71:[2,76],73:[2,76],74:[2,76],78:[2,76],84:[2,76],85:[2,76],86:[2,76],91:[2,76],93:[2,76],102:[2,76],104:[2,76],105:[2,76],106:[2,76],110:[2,76],118:[2,76],126:[2,76],129:[2,76],130:[2,76],133:[2,76],134:[2,76],135:[2,76],136:[2,76],137:[2,76],138:[2,76],139:[2,76]},{1:[2,77],6:[2,77],25:[2,77],26:[2,77],49:[2,77],54:[2,77],57:[2,77],66:[2,77],67:[2,77],68:[2,77],69:[2,77],71:[2,77],73:[2,77],74:[2,77],78:[2,77],84:[2,77],85:[2,77],86:[2,77],91:[2,77],93:[2,77],102:[2,77],104:[2,77],105:[2,77],106:[2,77],110:[2,77],118:[2,77],126:[2,77],129:[2,77],130:[2,77],133:[2,77],134:[2,77],135:[2,77],136:[2,77],137:[2,77],138:[2,77],139:[2,77]},{1:[2,78],6:[2,78],25:[2,78],26:[2,78],49:[2,78],54:[2,78],57:[2,78],66:[2,78],67:[2,78],68:[2,78],69:[2,78],71:[2,78],73:[2,78],74:[2,78],78:[2,78],84:[2,78],85:[2,78],86:[2,78],91:[2,78],93:[2,78],102:[2,78],104:[2,78],105:[2,78],106:[2,78],110:[2,78],118:[2,78],126:[2,78],129:[2,78],130:[2,78],133:[2,78],134:[2,78],135:[2,78],136:[2,78],137:[2,78],138:[2,78],139:[2,78]},{1:[2,79],6:[2,79],25:[2,79],26:[2,79],49:[2,79],54:[2,79],57:[2,79],66:[2,79],67:[2,79],68:[2,79],69:[2,79],71:[2,79],73:[2,79],74:[2,79],78:[2,79],84:[2,79],85:[2,79],86:[2,79],91:[2,79],93:[2,79],102:[2,79],104:[2,79],105:[2,79],106:[2,79],110:[2,79],118:[2,79],126:[2,79],129:[2,79],130:[2,79],133:[2,79],134:[2,79],135:[2,79],136:[2,79],137:[2,79],138:[2,79],139:[2,79]},{1:[2,106],6:[2,106],25:[2,106],26:[2,106],49:[2,106],54:[2,106],57:[2,106],66:[2,106],67:[2,106],68:[2,106],69:[2,106],71:[2,106],73:[2,106],74:[2,106],78:[2,106],82:102,84:[2,106],85:[1,103],86:[2,106],91:[2,106],93:[2,106],102:[2,106],104:[2,106],105:[2,106],106:[2,106],110:[2,106],118:[2,106],126:[2,106],129:[2,106],130:[2,106],133:[2,106],134:[2,106],135:[2,106],136:[2,106],137:[2,106],138:[2,106],139:[2,106]},{6:[2,54],25:[2,54],27:108,28:[1,72],44:109,48:104,49:[2,54],54:[2,54],55:105,56:106,57:[1,107],58:110,59:111,76:[1,69],89:[1,112],90:[1,113]},{24:114,25:[1,115]},{7:116,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:118,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:119,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:120,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{12:122,13:123,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:124,44:62,58:46,59:47,61:121,63:23,64:24,65:25,76:[1,69],83:[1,26],88:[1,57],89:[1,58],90:[1,56],101:[1,55]},{12:122,13:123,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:124,44:62,58:46,59:47,61:125,63:23,64:24,65:25,76:[1,69],83:[1,26],88:[1,57],89:[1,58],90:[1,56],101:[1,55]},{1:[2,72],6:[2,72],25:[2,72],26:[2,72],40:[2,72],49:[2,72],54:[2,72],57:[2,72],66:[2,72],67:[2,72],68:[2,72],69:[2,72],71:[2,72],73:[2,72],74:[2,72],78:[2,72],80:[1,129],84:[2,72],85:[2,72],86:[2,72],91:[2,72],93:[2,72],102:[2,72],104:[2,72],105:[2,72],106:[2,72],110:[2,72],118:[2,72],126:[2,72],129:[2,72],130:[2,72],131:[1,126],132:[1,127],133:[2,72],134:[2,72],135:[2,72],136:[2,72],137:[2,72],138:[2,72],139:[2,72],140:[1,128]},{1:[2,184],6:[2,184],25:[2,184],26:[2,184],49:[2,184],54:[2,184],57:[2,184],73:[2,184],78:[2,184],86:[2,184],91:[2,184],93:[2,184],102:[2,184],104:[2,184],105:[2,184],106:[2,184],110:[2,184],118:[2,184],121:[1,130],126:[2,184],129:[2,184],130:[2,184],133:[2,184],134:[2,184],135:[2,184],136:[2,184],137:[2,184],138:[2,184],139:[2,184]},{24:131,25:[1,115]},{24:132,25:[1,115]},{1:[2,151],6:[2,151],25:[2,151],26:[2,151],49:[2,151],54:[2,151],57:[2,151],73:[2,151],78:[2,151],86:[2,151],91:[2,151],93:[2,151],102:[2,151],104:[2,151],105:[2,151],106:[2,151],110:[2,151],118:[2,151],126:[2,151],129:[2,151],130:[2,151],133:[2,151],134:[2,151],135:[2,151],136:[2,151],137:[2,151],138:[2,151],139:[2,151]},{24:133,25:[1,115]},{7:134,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,135],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,96],6:[2,96],12:122,13:123,24:136,25:[1,115],26:[2,96],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:124,44:62,49:[2,96],54:[2,96],57:[2,96],58:46,59:47,61:138,63:23,64:24,65:25,73:[2,96],76:[1,69],78:[2,96],80:[1,137],83:[1,26],86:[2,96],88:[1,57],89:[1,58],90:[1,56],91:[2,96],93:[2,96],101:[1,55],102:[2,96],104:[2,96],105:[2,96],106:[2,96],110:[2,96],118:[2,96],126:[2,96],129:[2,96],130:[2,96],133:[2,96],134:[2,96],135:[2,96],136:[2,96],137:[2,96],138:[2,96],139:[2,96]},{7:139,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,46],6:[2,46],7:140,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,26:[2,46],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],102:[2,46],103:38,104:[2,46],106:[2,46],107:39,108:[1,66],109:40,110:[2,46],111:68,119:[1,41],124:36,125:[1,63],126:[2,46],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,47],6:[2,47],25:[2,47],26:[2,47],54:[2,47],78:[2,47],102:[2,47],104:[2,47],106:[2,47],110:[2,47],126:[2,47]},{1:[2,73],6:[2,73],25:[2,73],26:[2,73],40:[2,73],49:[2,73],54:[2,73],57:[2,73],66:[2,73],67:[2,73],68:[2,73],69:[2,73],71:[2,73],73:[2,73],74:[2,73],78:[2,73],84:[2,73],85:[2,73],86:[2,73],91:[2,73],93:[2,73],102:[2,73],104:[2,73],105:[2,73],106:[2,73],110:[2,73],118:[2,73],126:[2,73],129:[2,73],130:[2,73],133:[2,73],134:[2,73],135:[2,73],136:[2,73],137:[2,73],138:[2,73],139:[2,73]},{1:[2,74],6:[2,74],25:[2,74],26:[2,74],40:[2,74],49:[2,74],54:[2,74],57:[2,74],66:[2,74],67:[2,74],68:[2,74],69:[2,74],71:[2,74],73:[2,74],74:[2,74],78:[2,74],84:[2,74],85:[2,74],86:[2,74],91:[2,74],93:[2,74],102:[2,74],104:[2,74],105:[2,74],106:[2,74],110:[2,74],118:[2,74],126:[2,74],129:[2,74],130:[2,74],133:[2,74],134:[2,74],135:[2,74],136:[2,74],137:[2,74],138:[2,74],139:[2,74]},{1:[2,28],6:[2,28],25:[2,28],26:[2,28],49:[2,28],54:[2,28],57:[2,28],66:[2,28],67:[2,28],68:[2,28],69:[2,28],71:[2,28],73:[2,28],74:[2,28],78:[2,28],84:[2,28],85:[2,28],86:[2,28],91:[2,28],93:[2,28],102:[2,28],104:[2,28],105:[2,28],106:[2,28],110:[2,28],118:[2,28],126:[2,28],129:[2,28],130:[2,28],133:[2,28],134:[2,28],135:[2,28],136:[2,28],137:[2,28],138:[2,28],139:[2,28]},{1:[2,29],6:[2,29],25:[2,29],26:[2,29],49:[2,29],54:[2,29],57:[2,29],66:[2,29],67:[2,29],68:[2,29],69:[2,29],71:[2,29],73:[2,29],74:[2,29],78:[2,29],84:[2,29],85:[2,29],86:[2,29],91:[2,29],93:[2,29],102:[2,29],104:[2,29],105:[2,29],106:[2,29],110:[2,29],118:[2,29],126:[2,29],129:[2,29],130:[2,29],133:[2,29],134:[2,29],135:[2,29],136:[2,29],137:[2,29],138:[2,29],139:[2,29]},{1:[2,30],6:[2,30],25:[2,30],26:[2,30],49:[2,30],54:[2,30],57:[2,30],66:[2,30],67:[2,30],68:[2,30],69:[2,30],71:[2,30],73:[2,30],74:[2,30],78:[2,30],84:[2,30],85:[2,30],86:[2,30],91:[2,30],93:[2,30],102:[2,30],104:[2,30],105:[2,30],106:[2,30],110:[2,30],118:[2,30],126:[2,30],129:[2,30],130:[2,30],133:[2,30],134:[2,30],135:[2,30],136:[2,30],137:[2,30],138:[2,30],139:[2,30]},{1:[2,31],6:[2,31],25:[2,31],26:[2,31],49:[2,31],54:[2,31],57:[2,31],66:[2,31],67:[2,31],68:[2,31],69:[2,31],71:[2,31],73:[2,31],74:[2,31],78:[2,31],84:[2,31],85:[2,31],86:[2,31],91:[2,31],93:[2,31],102:[2,31],104:[2,31],105:[2,31],106:[2,31],110:[2,31],118:[2,31],126:[2,31],129:[2,31],130:[2,31],133:[2,31],134:[2,31],135:[2,31],136:[2,31],137:[2,31],138:[2,31],139:[2,31]},{1:[2,32],6:[2,32],25:[2,32],26:[2,32],49:[2,32],54:[2,32],57:[2,32],66:[2,32],67:[2,32],68:[2,32],69:[2,32],71:[2,32],73:[2,32],74:[2,32],78:[2,32],84:[2,32],85:[2,32],86:[2,32],91:[2,32],93:[2,32],102:[2,32],104:[2,32],105:[2,32],106:[2,32],110:[2,32],118:[2,32],126:[2,32],129:[2,32],130:[2,32],133:[2,32],134:[2,32],135:[2,32],136:[2,32],137:[2,32],138:[2,32],139:[2,32]},{1:[2,33],6:[2,33],25:[2,33],26:[2,33],49:[2,33],54:[2,33],57:[2,33],66:[2,33],67:[2,33],68:[2,33],69:[2,33],71:[2,33],73:[2,33],74:[2,33],78:[2,33],84:[2,33],85:[2,33],86:[2,33],91:[2,33],93:[2,33],102:[2,33],104:[2,33],105:[2,33],106:[2,33],110:[2,33],118:[2,33],126:[2,33],129:[2,33],130:[2,33],133:[2,33],134:[2,33],135:[2,33],136:[2,33],137:[2,33],138:[2,33],139:[2,33]},{1:[2,34],6:[2,34],25:[2,34],26:[2,34],49:[2,34],54:[2,34],57:[2,34],66:[2,34],67:[2,34],68:[2,34],69:[2,34],71:[2,34],73:[2,34],74:[2,34],78:[2,34],84:[2,34],85:[2,34],86:[2,34],91:[2,34],93:[2,34],102:[2,34],104:[2,34],105:[2,34],106:[2,34],110:[2,34],118:[2,34],126:[2,34],129:[2,34],130:[2,34],133:[2,34],134:[2,34],135:[2,34],136:[2,34],137:[2,34],138:[2,34],139:[2,34]},{4:141,5:3,7:4,8:5,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,142],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:143,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,147],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,149],58:46,59:47,60:148,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],87:145,88:[1,57],89:[1,58],90:[1,56],91:[1,144],94:146,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,112],6:[2,112],25:[2,112],26:[2,112],49:[2,112],54:[2,112],57:[2,112],66:[2,112],67:[2,112],68:[2,112],69:[2,112],71:[2,112],73:[2,112],74:[2,112],78:[2,112],84:[2,112],85:[2,112],86:[2,112],91:[2,112],93:[2,112],102:[2,112],104:[2,112],105:[2,112],106:[2,112],110:[2,112],118:[2,112],126:[2,112],129:[2,112],130:[2,112],133:[2,112],134:[2,112],135:[2,112],136:[2,112],137:[2,112],138:[2,112],139:[2,112]},{1:[2,113],6:[2,113],25:[2,113],26:[2,113],27:150,28:[1,72],49:[2,113],54:[2,113],57:[2,113],66:[2,113],67:[2,113],68:[2,113],69:[2,113],71:[2,113],73:[2,113],74:[2,113],78:[2,113],84:[2,113],85:[2,113],86:[2,113],91:[2,113],93:[2,113],102:[2,113],104:[2,113],105:[2,113],106:[2,113],110:[2,113],118:[2,113],126:[2,113],129:[2,113],130:[2,113],133:[2,113],134:[2,113],135:[2,113],136:[2,113],137:[2,113],138:[2,113],139:[2,113]},{25:[2,50]},{25:[2,51]},{1:[2,68],6:[2,68],25:[2,68],26:[2,68],40:[2,68],49:[2,68],54:[2,68],57:[2,68],66:[2,68],67:[2,68],68:[2,68],69:[2,68],71:[2,68],73:[2,68],74:[2,68],78:[2,68],80:[2,68],84:[2,68],85:[2,68],86:[2,68],91:[2,68],93:[2,68],102:[2,68],104:[2,68],105:[2,68],106:[2,68],110:[2,68],118:[2,68],126:[2,68],129:[2,68],130:[2,68],131:[2,68],132:[2,68],133:[2,68],134:[2,68],135:[2,68],136:[2,68],137:[2,68],138:[2,68],139:[2,68],140:[2,68]},{1:[2,71],6:[2,71],25:[2,71],26:[2,71],40:[2,71],49:[2,71],54:[2,71],57:[2,71],66:[2,71],67:[2,71],68:[2,71],69:[2,71],71:[2,71],73:[2,71],74:[2,71],78:[2,71],80:[2,71],84:[2,71],85:[2,71],86:[2,71],91:[2,71],93:[2,71],102:[2,71],104:[2,71],105:[2,71],106:[2,71],110:[2,71],118:[2,71],126:[2,71],129:[2,71],130:[2,71],131:[2,71],132:[2,71],133:[2,71],134:[2,71],135:[2,71],136:[2,71],137:[2,71],138:[2,71],139:[2,71],140:[2,71]},{7:151,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:152,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:153,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:155,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,24:154,25:[1,115],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{27:160,28:[1,72],44:161,58:162,59:163,64:156,76:[1,69],89:[1,112],90:[1,56],113:157,114:[1,158],115:159},{112:164,116:[1,165],117:[1,166]},{6:[2,91],10:170,25:[2,91],27:171,28:[1,72],29:172,30:[1,70],31:[1,71],41:168,42:169,44:173,46:[1,45],54:[2,91],77:167,78:[2,91],89:[1,112]},{1:[2,26],6:[2,26],25:[2,26],26:[2,26],43:[2,26],49:[2,26],54:[2,26],57:[2,26],66:[2,26],67:[2,26],68:[2,26],69:[2,26],71:[2,26],73:[2,26],74:[2,26],78:[2,26],84:[2,26],85:[2,26],86:[2,26],91:[2,26],93:[2,26],102:[2,26],104:[2,26],105:[2,26],106:[2,26],110:[2,26],118:[2,26],126:[2,26],129:[2,26],130:[2,26],133:[2,26],134:[2,26],135:[2,26],136:[2,26],137:[2,26],138:[2,26],139:[2,26]},{1:[2,27],6:[2,27],25:[2,27],26:[2,27],43:[2,27],49:[2,27],54:[2,27],57:[2,27],66:[2,27],67:[2,27],68:[2,27],69:[2,27],71:[2,27],73:[2,27],74:[2,27],78:[2,27],84:[2,27],85:[2,27],86:[2,27],91:[2,27],93:[2,27],102:[2,27],104:[2,27],105:[2,27],106:[2,27],110:[2,27],118:[2,27],126:[2,27],129:[2,27],130:[2,27],133:[2,27],134:[2,27],135:[2,27],136:[2,27],137:[2,27],138:[2,27],139:[2,27]},{1:[2,25],6:[2,25],25:[2,25],26:[2,25],40:[2,25],43:[2,25],49:[2,25],54:[2,25],57:[2,25],66:[2,25],67:[2,25],68:[2,25],69:[2,25],71:[2,25],73:[2,25],74:[2,25],78:[2,25],80:[2,25],84:[2,25],85:[2,25],86:[2,25],91:[2,25],93:[2,25],102:[2,25],104:[2,25],105:[2,25],106:[2,25],110:[2,25],116:[2,25],117:[2,25],118:[2,25],126:[2,25],129:[2,25],130:[2,25],131:[2,25],132:[2,25],133:[2,25],134:[2,25],135:[2,25],136:[2,25],137:[2,25],138:[2,25],139:[2,25],140:[2,25]},{1:[2,5],5:174,6:[2,5],7:4,8:5,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,26:[2,5],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],102:[2,5],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,196],6:[2,196],25:[2,196],26:[2,196],49:[2,196],54:[2,196],57:[2,196],73:[2,196],78:[2,196],86:[2,196],91:[2,196],93:[2,196],102:[2,196],104:[2,196],105:[2,196],106:[2,196],110:[2,196],118:[2,196],126:[2,196],129:[2,196],130:[2,196],133:[2,196],134:[2,196],135:[2,196],136:[2,196],137:[2,196],138:[2,196],139:[2,196]},{7:175,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:176,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:177,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:178,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:179,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:180,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:181,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:182,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:183,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,150],6:[2,150],25:[2,150],26:[2,150],49:[2,150],54:[2,150],57:[2,150],73:[2,150],78:[2,150],86:[2,150],91:[2,150],93:[2,150],102:[2,150],104:[2,150],105:[2,150],106:[2,150],110:[2,150],118:[2,150],126:[2,150],129:[2,150],130:[2,150],133:[2,150],134:[2,150],135:[2,150],136:[2,150],137:[2,150],138:[2,150],139:[2,150]},{1:[2,155],6:[2,155],25:[2,155],26:[2,155],49:[2,155],54:[2,155],57:[2,155],73:[2,155],78:[2,155],86:[2,155],91:[2,155],93:[2,155],102:[2,155],104:[2,155],105:[2,155],106:[2,155],110:[2,155],118:[2,155],126:[2,155],129:[2,155],130:[2,155],133:[2,155],134:[2,155],135:[2,155],136:[2,155],137:[2,155],138:[2,155],139:[2,155]},{7:184,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,149],6:[2,149],25:[2,149],26:[2,149],49:[2,149],54:[2,149],57:[2,149],73:[2,149],78:[2,149],86:[2,149],91:[2,149],93:[2,149],102:[2,149],104:[2,149],105:[2,149],106:[2,149],110:[2,149],118:[2,149],126:[2,149],129:[2,149],130:[2,149],133:[2,149],134:[2,149],135:[2,149],136:[2,149],137:[2,149],138:[2,149],139:[2,149]},{1:[2,154],6:[2,154],25:[2,154],26:[2,154],49:[2,154],54:[2,154],57:[2,154],73:[2,154],78:[2,154],86:[2,154],91:[2,154],93:[2,154],102:[2,154],104:[2,154],105:[2,154],106:[2,154],110:[2,154],118:[2,154],126:[2,154],129:[2,154],130:[2,154],133:[2,154],134:[2,154],135:[2,154],136:[2,154],137:[2,154],138:[2,154],139:[2,154]},{82:185,85:[1,103]},{1:[2,69],6:[2,69],25:[2,69],26:[2,69],40:[2,69],49:[2,69],54:[2,69],57:[2,69],66:[2,69],67:[2,69],68:[2,69],69:[2,69],71:[2,69],73:[2,69],74:[2,69],78:[2,69],80:[2,69],84:[2,69],85:[2,69],86:[2,69],91:[2,69],93:[2,69],102:[2,69],104:[2,69],105:[2,69],106:[2,69],110:[2,69],118:[2,69],126:[2,69],129:[2,69],130:[2,69],131:[2,69],132:[2,69],133:[2,69],134:[2,69],135:[2,69],136:[2,69],137:[2,69],138:[2,69],139:[2,69],140:[2,69]},{85:[2,109]},{27:186,28:[1,72]},{27:187,28:[1,72]},{1:[2,84],6:[2,84],25:[2,84],26:[2,84],27:188,28:[1,72],40:[2,84],49:[2,84],54:[2,84],57:[2,84],66:[2,84],67:[2,84],68:[2,84],69:[2,84],71:[2,84],73:[2,84],74:[2,84],78:[2,84],80:[2,84],84:[2,84],85:[2,84],86:[2,84],91:[2,84],93:[2,84],102:[2,84],104:[2,84],105:[2,84],106:[2,84],110:[2,84],118:[2,84],126:[2,84],129:[2,84],130:[2,84],131:[2,84],132:[2,84],133:[2,84],134:[2,84],135:[2,84],136:[2,84],137:[2,84],138:[2,84],139:[2,84],140:[2,84]},{27:189,28:[1,72]},{1:[2,85],6:[2,85],25:[2,85],26:[2,85],40:[2,85],49:[2,85],54:[2,85],57:[2,85],66:[2,85],67:[2,85],68:[2,85],69:[2,85],71:[2,85],73:[2,85],74:[2,85],78:[2,85],80:[2,85],84:[2,85],85:[2,85],86:[2,85],91:[2,85],93:[2,85],102:[2,85],104:[2,85],105:[2,85],106:[2,85],110:[2,85],118:[2,85],126:[2,85],129:[2,85],130:[2,85],131:[2,85],132:[2,85],133:[2,85],134:[2,85],135:[2,85],136:[2,85],137:[2,85],138:[2,85],139:[2,85],140:[2,85]},{7:191,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,195],58:46,59:47,61:35,63:23,64:24,65:25,72:190,75:192,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],92:193,93:[1,194],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{70:196,71:[1,97],74:[1,98]},{82:197,85:[1,103]},{1:[2,70],6:[2,70],25:[2,70],26:[2,70],40:[2,70],49:[2,70],54:[2,70],57:[2,70],66:[2,70],67:[2,70],68:[2,70],69:[2,70],71:[2,70],73:[2,70],74:[2,70],78:[2,70],80:[2,70],84:[2,70],85:[2,70],86:[2,70],91:[2,70],93:[2,70],102:[2,70],104:[2,70],105:[2,70],106:[2,70],110:[2,70],118:[2,70],126:[2,70],129:[2,70],130:[2,70],131:[2,70],132:[2,70],133:[2,70],134:[2,70],135:[2,70],136:[2,70],137:[2,70],138:[2,70],139:[2,70],140:[2,70]},{6:[1,199],7:198,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,200],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,107],6:[2,107],25:[2,107],26:[2,107],49:[2,107],54:[2,107],57:[2,107],66:[2,107],67:[2,107],68:[2,107],69:[2,107],71:[2,107],73:[2,107],74:[2,107],78:[2,107],84:[2,107],85:[2,107],86:[2,107],91:[2,107],93:[2,107],102:[2,107],104:[2,107],105:[2,107],106:[2,107],110:[2,107],118:[2,107],126:[2,107],129:[2,107],130:[2,107],133:[2,107],134:[2,107],135:[2,107],136:[2,107],137:[2,107],138:[2,107],139:[2,107]},{7:203,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,147],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,149],58:46,59:47,60:148,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],86:[1,201],87:202,88:[1,57],89:[1,58],90:[1,56],94:146,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[2,52],25:[2,52],49:[1,204],53:206,54:[1,205]},{6:[2,55],25:[2,55],26:[2,55],49:[2,55],54:[2,55]},{6:[2,59],25:[2,59],26:[2,59],40:[1,208],49:[2,59],54:[2,59],57:[1,207]},{6:[2,62],25:[2,62],26:[2,62],49:[2,62],54:[2,62]},{6:[2,63],25:[2,63],26:[2,63],40:[2,63],49:[2,63],54:[2,63],57:[2,63]},{6:[2,64],25:[2,64],26:[2,64],40:[2,64],49:[2,64],54:[2,64],57:[2,64]},{6:[2,65],25:[2,65],26:[2,65],40:[2,65],49:[2,65],54:[2,65],57:[2,65]},{6:[2,66],25:[2,66],26:[2,66],40:[2,66],49:[2,66],54:[2,66],57:[2,66]},{27:150,28:[1,72]},{7:203,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,147],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,149],58:46,59:47,60:148,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],87:145,88:[1,57],89:[1,58],90:[1,56],91:[1,144],94:146,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,49],6:[2,49],25:[2,49],26:[2,49],49:[2,49],54:[2,49],57:[2,49],73:[2,49],78:[2,49],86:[2,49],91:[2,49],93:[2,49],102:[2,49],104:[2,49],105:[2,49],106:[2,49],110:[2,49],118:[2,49],126:[2,49],129:[2,49],130:[2,49],133:[2,49],134:[2,49],135:[2,49],136:[2,49],137:[2,49],138:[2,49],139:[2,49]},{4:210,5:3,7:4,8:5,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,26:[1,209],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,188],6:[2,188],25:[2,188],26:[2,188],49:[2,188],54:[2,188],57:[2,188],73:[2,188],78:[2,188],86:[2,188],91:[2,188],93:[2,188],102:[2,188],103:84,104:[2,188],105:[2,188],106:[2,188],109:85,110:[2,188],111:68,118:[2,188],126:[2,188],129:[2,188],130:[2,188],133:[1,74],134:[2,188],135:[2,188],136:[2,188],137:[2,188],138:[2,188],139:[2,188]},{103:87,104:[1,64],106:[1,65],109:88,110:[1,67],111:68,126:[1,86]},{1:[2,189],6:[2,189],25:[2,189],26:[2,189],49:[2,189],54:[2,189],57:[2,189],73:[2,189],78:[2,189],86:[2,189],91:[2,189],93:[2,189],102:[2,189],103:84,104:[2,189],105:[2,189],106:[2,189],109:85,110:[2,189],111:68,118:[2,189],126:[2,189],129:[2,189],130:[2,189],133:[1,74],134:[2,189],135:[1,78],136:[2,189],137:[2,189],138:[2,189],139:[2,189]},{1:[2,190],6:[2,190],25:[2,190],26:[2,190],49:[2,190],54:[2,190],57:[2,190],73:[2,190],78:[2,190],86:[2,190],91:[2,190],93:[2,190],102:[2,190],103:84,104:[2,190],105:[2,190],106:[2,190],109:85,110:[2,190],111:68,118:[2,190],126:[2,190],129:[2,190],130:[2,190],133:[1,74],134:[2,190],135:[1,78],136:[2,190],137:[2,190],138:[2,190],139:[2,190]},{1:[2,191],6:[2,191],25:[2,191],26:[2,191],49:[2,191],54:[2,191],57:[2,191],73:[2,191],78:[2,191],86:[2,191],91:[2,191],93:[2,191],102:[2,191],103:84,104:[2,191],105:[2,191],106:[2,191],109:85,110:[2,191],111:68,118:[2,191],126:[2,191],129:[2,191],130:[2,191],133:[1,74],134:[2,191],135:[1,78],136:[2,191],137:[2,191],138:[2,191],139:[2,191]},{1:[2,192],6:[2,192],25:[2,192],26:[2,192],49:[2,192],54:[2,192],57:[2,192],66:[2,72],67:[2,72],68:[2,72],69:[2,72],71:[2,72],73:[2,192],74:[2,72],78:[2,192],84:[2,72],85:[2,72],86:[2,192],91:[2,192],93:[2,192],102:[2,192],104:[2,192],105:[2,192],106:[2,192],110:[2,192],118:[2,192],126:[2,192],129:[2,192],130:[2,192],133:[2,192],134:[2,192],135:[2,192],136:[2,192],137:[2,192],138:[2,192],139:[2,192]},{62:90,66:[1,92],67:[1,93],68:[1,94],69:[1,95],70:96,71:[1,97],74:[1,98],81:89,84:[1,91],85:[2,108]},{62:100,66:[1,92],67:[1,93],68:[1,94],69:[1,95],70:96,71:[1,97],74:[1,98],81:99,84:[1,91],85:[2,108]},{66:[2,75],67:[2,75],68:[2,75],69:[2,75],71:[2,75],74:[2,75],84:[2,75],85:[2,75]},{1:[2,193],6:[2,193],25:[2,193],26:[2,193],49:[2,193],54:[2,193],57:[2,193],66:[2,72],67:[2,72],68:[2,72],69:[2,72],71:[2,72],73:[2,193],74:[2,72],78:[2,193],84:[2,72],85:[2,72],86:[2,193],91:[2,193],93:[2,193],102:[2,193],104:[2,193],105:[2,193],106:[2,193],110:[2,193],118:[2,193],126:[2,193],129:[2,193],130:[2,193],133:[2,193],134:[2,193],135:[2,193],136:[2,193],137:[2,193],138:[2,193],139:[2,193]},{1:[2,194],6:[2,194],25:[2,194],26:[2,194],49:[2,194],54:[2,194],57:[2,194],73:[2,194],78:[2,194],86:[2,194],91:[2,194],93:[2,194],102:[2,194],104:[2,194],105:[2,194],106:[2,194],110:[2,194],118:[2,194],126:[2,194],129:[2,194],130:[2,194],133:[2,194],134:[2,194],135:[2,194],136:[2,194],137:[2,194],138:[2,194],139:[2,194]},{1:[2,195],6:[2,195],25:[2,195],26:[2,195],49:[2,195],54:[2,195],57:[2,195],73:[2,195],78:[2,195],86:[2,195],91:[2,195],93:[2,195],102:[2,195],104:[2,195],105:[2,195],106:[2,195],110:[2,195],118:[2,195],126:[2,195],129:[2,195],130:[2,195],133:[2,195],134:[2,195],135:[2,195],136:[2,195],137:[2,195],138:[2,195],139:[2,195]},{6:[1,213],7:211,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,212],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:214,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{24:215,25:[1,115],125:[1,216]},{1:[2,134],6:[2,134],25:[2,134],26:[2,134],49:[2,134],54:[2,134],57:[2,134],73:[2,134],78:[2,134],86:[2,134],91:[2,134],93:[2,134],97:217,98:[1,218],99:[1,219],102:[2,134],104:[2,134],105:[2,134],106:[2,134],110:[2,134],118:[2,134],126:[2,134],129:[2,134],130:[2,134],133:[2,134],134:[2,134],135:[2,134],136:[2,134],137:[2,134],138:[2,134],139:[2,134]},{1:[2,148],6:[2,148],25:[2,148],26:[2,148],49:[2,148],54:[2,148],57:[2,148],73:[2,148],78:[2,148],86:[2,148],91:[2,148],93:[2,148],102:[2,148],104:[2,148],105:[2,148],106:[2,148],110:[2,148],118:[2,148],126:[2,148],129:[2,148],130:[2,148],133:[2,148],134:[2,148],135:[2,148],136:[2,148],137:[2,148],138:[2,148],139:[2,148]},{1:[2,156],6:[2,156],25:[2,156],26:[2,156],49:[2,156],54:[2,156],57:[2,156],73:[2,156],78:[2,156],86:[2,156],91:[2,156],93:[2,156],102:[2,156],104:[2,156],105:[2,156],106:[2,156],110:[2,156],118:[2,156],126:[2,156],129:[2,156],130:[2,156],133:[2,156],134:[2,156],135:[2,156],136:[2,156],137:[2,156],138:[2,156],139:[2,156]},{25:[1,220],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{120:221,122:222,123:[1,223]},{1:[2,97],6:[2,97],25:[2,97],26:[2,97],49:[2,97],54:[2,97],57:[2,97],73:[2,97],78:[2,97],86:[2,97],91:[2,97],93:[2,97],102:[2,97],104:[2,97],105:[2,97],106:[2,97],110:[2,97],118:[2,97],126:[2,97],129:[2,97],130:[2,97],133:[2,97],134:[2,97],135:[2,97],136:[2,97],137:[2,97],138:[2,97],139:[2,97]},{7:224,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,100],6:[2,100],24:225,25:[1,115],26:[2,100],49:[2,100],54:[2,100],57:[2,100],66:[2,72],67:[2,72],68:[2,72],69:[2,72],71:[2,72],73:[2,100],74:[2,72],78:[2,100],80:[1,226],84:[2,72],85:[2,72],86:[2,100],91:[2,100],93:[2,100],102:[2,100],104:[2,100],105:[2,100],106:[2,100],110:[2,100],118:[2,100],126:[2,100],129:[2,100],130:[2,100],133:[2,100],134:[2,100],135:[2,100],136:[2,100],137:[2,100],138:[2,100],139:[2,100]},{1:[2,141],6:[2,141],25:[2,141],26:[2,141],49:[2,141],54:[2,141],57:[2,141],73:[2,141],78:[2,141],86:[2,141],91:[2,141],93:[2,141],102:[2,141],103:84,104:[2,141],105:[2,141],106:[2,141],109:85,110:[2,141],111:68,118:[2,141],126:[2,141],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,45],6:[2,45],26:[2,45],102:[2,45],103:84,104:[2,45],106:[2,45],109:85,110:[2,45],111:68,126:[2,45],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{6:[1,73],102:[1,227]},{4:228,5:3,7:4,8:5,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[2,129],25:[2,129],54:[2,129],57:[1,230],91:[2,129],92:229,93:[1,194],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,115],6:[2,115],25:[2,115],26:[2,115],40:[2,115],49:[2,115],54:[2,115],57:[2,115],66:[2,115],67:[2,115],68:[2,115],69:[2,115],71:[2,115],73:[2,115],74:[2,115],78:[2,115],84:[2,115],85:[2,115],86:[2,115],91:[2,115],93:[2,115],102:[2,115],104:[2,115],105:[2,115],106:[2,115],110:[2,115],116:[2,115],117:[2,115],118:[2,115],126:[2,115],129:[2,115],130:[2,115],133:[2,115],134:[2,115],135:[2,115],136:[2,115],137:[2,115],138:[2,115],139:[2,115]},{6:[2,52],25:[2,52],53:231,54:[1,232],91:[2,52]},{6:[2,124],25:[2,124],26:[2,124],54:[2,124],86:[2,124],91:[2,124]},{7:203,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,147],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,149],58:46,59:47,60:148,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],87:233,88:[1,57],89:[1,58],90:[1,56],94:146,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[2,130],25:[2,130],26:[2,130],54:[2,130],86:[2,130],91:[2,130]},{6:[2,131],25:[2,131],26:[2,131],54:[2,131],86:[2,131],91:[2,131]},{1:[2,114],6:[2,114],25:[2,114],26:[2,114],40:[2,114],43:[2,114],49:[2,114],54:[2,114],57:[2,114],66:[2,114],67:[2,114],68:[2,114],69:[2,114],71:[2,114],73:[2,114],74:[2,114],78:[2,114],80:[2,114],84:[2,114],85:[2,114],86:[2,114],91:[2,114],93:[2,114],102:[2,114],104:[2,114],105:[2,114],106:[2,114],110:[2,114],116:[2,114],117:[2,114],118:[2,114],126:[2,114],129:[2,114],130:[2,114],131:[2,114],132:[2,114],133:[2,114],134:[2,114],135:[2,114],136:[2,114],137:[2,114],138:[2,114],139:[2,114],140:[2,114]},{24:234,25:[1,115],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,144],6:[2,144],25:[2,144],26:[2,144],49:[2,144],54:[2,144],57:[2,144],73:[2,144],78:[2,144],86:[2,144],91:[2,144],93:[2,144],102:[2,144],103:84,104:[1,64],105:[1,235],106:[1,65],109:85,110:[1,67],111:68,118:[2,144],126:[2,144],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,146],6:[2,146],25:[2,146],26:[2,146],49:[2,146],54:[2,146],57:[2,146],73:[2,146],78:[2,146],86:[2,146],91:[2,146],93:[2,146],102:[2,146],103:84,104:[1,64],105:[1,236],106:[1,65],109:85,110:[1,67],111:68,118:[2,146],126:[2,146],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,152],6:[2,152],25:[2,152],26:[2,152],49:[2,152],54:[2,152],57:[2,152],73:[2,152],78:[2,152],86:[2,152],91:[2,152],93:[2,152],102:[2,152],104:[2,152],105:[2,152],106:[2,152],110:[2,152],118:[2,152],126:[2,152],129:[2,152],130:[2,152],133:[2,152],134:[2,152],135:[2,152],136:[2,152],137:[2,152],138:[2,152],139:[2,152]},{1:[2,153],6:[2,153],25:[2,153],26:[2,153],49:[2,153],54:[2,153],57:[2,153],73:[2,153],78:[2,153],86:[2,153],91:[2,153],93:[2,153],102:[2,153],103:84,104:[1,64],105:[2,153],106:[1,65],109:85,110:[1,67],111:68,118:[2,153],126:[2,153],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,157],6:[2,157],25:[2,157],26:[2,157],49:[2,157],54:[2,157],57:[2,157],73:[2,157],78:[2,157],86:[2,157],91:[2,157],93:[2,157],102:[2,157],104:[2,157],105:[2,157],106:[2,157],110:[2,157],118:[2,157],126:[2,157],129:[2,157],130:[2,157],133:[2,157],134:[2,157],135:[2,157],136:[2,157],137:[2,157],138:[2,157],139:[2,157]},{116:[2,159],117:[2,159]},{27:160,28:[1,72],44:161,58:162,59:163,76:[1,69],89:[1,112],90:[1,113],113:237,115:159},{54:[1,238],116:[2,165],117:[2,165]},{54:[2,161],116:[2,161],117:[2,161]},{54:[2,162],116:[2,162],117:[2,162]},{54:[2,163],116:[2,163],117:[2,163]},{54:[2,164],116:[2,164],117:[2,164]},{1:[2,158],6:[2,158],25:[2,158],26:[2,158],49:[2,158],54:[2,158],57:[2,158],73:[2,158],78:[2,158],86:[2,158],91:[2,158],93:[2,158],102:[2,158],104:[2,158],105:[2,158],106:[2,158],110:[2,158],118:[2,158],126:[2,158],129:[2,158],130:[2,158],133:[2,158],134:[2,158],135:[2,158],136:[2,158],137:[2,158],138:[2,158],139:[2,158]},{7:239,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:240,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[2,52],25:[2,52],53:241,54:[1,242],78:[2,52]},{6:[2,92],25:[2,92],26:[2,92],54:[2,92],78:[2,92]},{6:[2,38],25:[2,38],26:[2,38],43:[1,243],54:[2,38],78:[2,38]},{6:[2,41],25:[2,41],26:[2,41],54:[2,41],78:[2,41]},{6:[2,42],25:[2,42],26:[2,42],43:[2,42],54:[2,42],78:[2,42]},{6:[2,43],25:[2,43],26:[2,43],43:[2,43],54:[2,43],78:[2,43]},{6:[2,44],25:[2,44],26:[2,44],43:[2,44],54:[2,44],78:[2,44]},{1:[2,4],6:[2,4],26:[2,4],102:[2,4]},{1:[2,197],6:[2,197],25:[2,197],26:[2,197],49:[2,197],54:[2,197],57:[2,197],73:[2,197],78:[2,197],86:[2,197],91:[2,197],93:[2,197],102:[2,197],103:84,104:[2,197],105:[2,197],106:[2,197],109:85,110:[2,197],111:68,118:[2,197],126:[2,197],129:[2,197],130:[2,197],133:[1,74],134:[1,77],135:[1,78],136:[2,197],137:[2,197],138:[2,197],139:[2,197]},{1:[2,198],6:[2,198],25:[2,198],26:[2,198],49:[2,198],54:[2,198],57:[2,198],73:[2,198],78:[2,198],86:[2,198],91:[2,198],93:[2,198],102:[2,198],103:84,104:[2,198],105:[2,198],106:[2,198],109:85,110:[2,198],111:68,118:[2,198],126:[2,198],129:[2,198],130:[2,198],133:[1,74],134:[1,77],135:[1,78],136:[2,198],137:[2,198],138:[2,198],139:[2,198]},{1:[2,199],6:[2,199],25:[2,199],26:[2,199],49:[2,199],54:[2,199],57:[2,199],73:[2,199],78:[2,199],86:[2,199],91:[2,199],93:[2,199],102:[2,199],103:84,104:[2,199],105:[2,199],106:[2,199],109:85,110:[2,199],111:68,118:[2,199],126:[2,199],129:[2,199],130:[2,199],133:[1,74],134:[2,199],135:[1,78],136:[2,199],137:[2,199],138:[2,199],139:[2,199]},{1:[2,200],6:[2,200],25:[2,200],26:[2,200],49:[2,200],54:[2,200],57:[2,200],73:[2,200],78:[2,200],86:[2,200],91:[2,200],93:[2,200],102:[2,200],103:84,104:[2,200],105:[2,200],106:[2,200],109:85,110:[2,200],111:68,118:[2,200],126:[2,200],129:[2,200],130:[2,200],133:[1,74],134:[2,200],135:[1,78],136:[2,200],137:[2,200],138:[2,200],139:[2,200]},{1:[2,201],6:[2,201],25:[2,201],26:[2,201],49:[2,201],54:[2,201],57:[2,201],73:[2,201],78:[2,201],86:[2,201],91:[2,201],93:[2,201],102:[2,201],103:84,104:[2,201],105:[2,201],106:[2,201],109:85,110:[2,201],111:68,118:[2,201],126:[2,201],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[2,201],137:[2,201],138:[2,201],139:[2,201]},{1:[2,202],6:[2,202],25:[2,202],26:[2,202],49:[2,202],54:[2,202],57:[2,202],73:[2,202],78:[2,202],86:[2,202],91:[2,202],93:[2,202],102:[2,202],103:84,104:[2,202],105:[2,202],106:[2,202],109:85,110:[2,202],111:68,118:[2,202],126:[2,202],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[2,202],138:[2,202],139:[1,82]},{1:[2,203],6:[2,203],25:[2,203],26:[2,203],49:[2,203],54:[2,203],57:[2,203],73:[2,203],78:[2,203],86:[2,203],91:[2,203],93:[2,203],102:[2,203],103:84,104:[2,203],105:[2,203],106:[2,203],109:85,110:[2,203],111:68,118:[2,203],126:[2,203],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[2,203],139:[1,82]},{1:[2,204],6:[2,204],25:[2,204],26:[2,204],49:[2,204],54:[2,204],57:[2,204],73:[2,204],78:[2,204],86:[2,204],91:[2,204],93:[2,204],102:[2,204],103:84,104:[2,204],105:[2,204],106:[2,204],109:85,110:[2,204],111:68,118:[2,204],126:[2,204],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[2,204],138:[2,204],139:[2,204]},{1:[2,187],6:[2,187],25:[2,187],26:[2,187],49:[2,187],54:[2,187],57:[2,187],73:[2,187],78:[2,187],86:[2,187],91:[2,187],93:[2,187],102:[2,187],103:84,104:[1,64],105:[2,187],106:[1,65],109:85,110:[1,67],111:68,118:[2,187],126:[2,187],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,186],6:[2,186],25:[2,186],26:[2,186],49:[2,186],54:[2,186],57:[2,186],73:[2,186],78:[2,186],86:[2,186],91:[2,186],93:[2,186],102:[2,186],103:84,104:[1,64],105:[2,186],106:[1,65],109:85,110:[1,67],111:68,118:[2,186],126:[2,186],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,104],6:[2,104],25:[2,104],26:[2,104],49:[2,104],54:[2,104],57:[2,104],66:[2,104],67:[2,104],68:[2,104],69:[2,104],71:[2,104],73:[2,104],74:[2,104],78:[2,104],84:[2,104],85:[2,104],86:[2,104],91:[2,104],93:[2,104],102:[2,104],104:[2,104],105:[2,104],106:[2,104],110:[2,104],118:[2,104],126:[2,104],129:[2,104],130:[2,104],133:[2,104],134:[2,104],135:[2,104],136:[2,104],137:[2,104],138:[2,104],139:[2,104]},{1:[2,80],6:[2,80],25:[2,80],26:[2,80],40:[2,80],49:[2,80],54:[2,80],57:[2,80],66:[2,80],67:[2,80],68:[2,80],69:[2,80],71:[2,80],73:[2,80],74:[2,80],78:[2,80],80:[2,80],84:[2,80],85:[2,80],86:[2,80],91:[2,80],93:[2,80],102:[2,80],104:[2,80],105:[2,80],106:[2,80],110:[2,80],118:[2,80],126:[2,80],129:[2,80],130:[2,80],131:[2,80],132:[2,80],133:[2,80],134:[2,80],135:[2,80],136:[2,80],137:[2,80],138:[2,80],139:[2,80],140:[2,80]},{1:[2,81],6:[2,81],25:[2,81],26:[2,81],40:[2,81],49:[2,81],54:[2,81],57:[2,81],66:[2,81],67:[2,81],68:[2,81],69:[2,81],71:[2,81],73:[2,81],74:[2,81],78:[2,81],80:[2,81],84:[2,81],85:[2,81],86:[2,81],91:[2,81],93:[2,81],102:[2,81],104:[2,81],105:[2,81],106:[2,81],110:[2,81],118:[2,81],126:[2,81],129:[2,81],130:[2,81],131:[2,81],132:[2,81],133:[2,81],134:[2,81],135:[2,81],136:[2,81],137:[2,81],138:[2,81],139:[2,81],140:[2,81]},{1:[2,82],6:[2,82],25:[2,82],26:[2,82],40:[2,82],49:[2,82],54:[2,82],57:[2,82],66:[2,82],67:[2,82],68:[2,82],69:[2,82],71:[2,82],73:[2,82],74:[2,82],78:[2,82],80:[2,82],84:[2,82],85:[2,82],86:[2,82],91:[2,82],93:[2,82],102:[2,82],104:[2,82],105:[2,82],106:[2,82],110:[2,82],118:[2,82],126:[2,82],129:[2,82],130:[2,82],131:[2,82],132:[2,82],133:[2,82],134:[2,82],135:[2,82],136:[2,82],137:[2,82],138:[2,82],139:[2,82],140:[2,82]},{1:[2,83],6:[2,83],25:[2,83],26:[2,83],40:[2,83],49:[2,83],54:[2,83],57:[2,83],66:[2,83],67:[2,83],68:[2,83],69:[2,83],71:[2,83],73:[2,83],74:[2,83],78:[2,83],80:[2,83],84:[2,83],85:[2,83],86:[2,83],91:[2,83],93:[2,83],102:[2,83],104:[2,83],105:[2,83],106:[2,83],110:[2,83],118:[2,83],126:[2,83],129:[2,83],130:[2,83],131:[2,83],132:[2,83],133:[2,83],134:[2,83],135:[2,83],136:[2,83],137:[2,83],138:[2,83],139:[2,83],140:[2,83]},{73:[1,244]},{57:[1,195],73:[2,88],92:245,93:[1,194],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{73:[2,89]},{7:246,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,73:[2,123],76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{11:[2,117],28:[2,117],30:[2,117],31:[2,117],33:[2,117],34:[2,117],35:[2,117],36:[2,117],37:[2,117],38:[2,117],45:[2,117],46:[2,117],47:[2,117],51:[2,117],52:[2,117],73:[2,117],76:[2,117],79:[2,117],83:[2,117],88:[2,117],89:[2,117],90:[2,117],96:[2,117],100:[2,117],101:[2,117],104:[2,117],106:[2,117],108:[2,117],110:[2,117],119:[2,117],125:[2,117],127:[2,117],128:[2,117],129:[2,117],130:[2,117],131:[2,117],132:[2,117]},{11:[2,118],28:[2,118],30:[2,118],31:[2,118],33:[2,118],34:[2,118],35:[2,118],36:[2,118],37:[2,118],38:[2,118],45:[2,118],46:[2,118],47:[2,118],51:[2,118],52:[2,118],73:[2,118],76:[2,118],79:[2,118],83:[2,118],88:[2,118],89:[2,118],90:[2,118],96:[2,118],100:[2,118],101:[2,118],104:[2,118],106:[2,118],108:[2,118],110:[2,118],119:[2,118],125:[2,118],127:[2,118],128:[2,118],129:[2,118],130:[2,118],131:[2,118],132:[2,118]},{1:[2,87],6:[2,87],25:[2,87],26:[2,87],40:[2,87],49:[2,87],54:[2,87],57:[2,87],66:[2,87],67:[2,87],68:[2,87],69:[2,87],71:[2,87],73:[2,87],74:[2,87],78:[2,87],80:[2,87],84:[2,87],85:[2,87],86:[2,87],91:[2,87],93:[2,87],102:[2,87],104:[2,87],105:[2,87],106:[2,87],110:[2,87],118:[2,87],126:[2,87],129:[2,87],130:[2,87],131:[2,87],132:[2,87],133:[2,87],134:[2,87],135:[2,87],136:[2,87],137:[2,87],138:[2,87],139:[2,87],140:[2,87]},{1:[2,105],6:[2,105],25:[2,105],26:[2,105],49:[2,105],54:[2,105],57:[2,105],66:[2,105],67:[2,105],68:[2,105],69:[2,105],71:[2,105],73:[2,105],74:[2,105],78:[2,105],84:[2,105],85:[2,105],86:[2,105],91:[2,105],93:[2,105],102:[2,105],104:[2,105],105:[2,105],106:[2,105],110:[2,105],118:[2,105],126:[2,105],129:[2,105],130:[2,105],133:[2,105],134:[2,105],135:[2,105],136:[2,105],137:[2,105],138:[2,105],139:[2,105]},{1:[2,35],6:[2,35],25:[2,35],26:[2,35],49:[2,35],54:[2,35],57:[2,35],73:[2,35],78:[2,35],86:[2,35],91:[2,35],93:[2,35],102:[2,35],103:84,104:[2,35],105:[2,35],106:[2,35],109:85,110:[2,35],111:68,118:[2,35],126:[2,35],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{7:247,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:248,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,110],6:[2,110],25:[2,110],26:[2,110],49:[2,110],54:[2,110],57:[2,110],66:[2,110],67:[2,110],68:[2,110],69:[2,110],71:[2,110],73:[2,110],74:[2,110],78:[2,110],84:[2,110],85:[2,110],86:[2,110],91:[2,110],93:[2,110],102:[2,110],104:[2,110],105:[2,110],106:[2,110],110:[2,110],118:[2,110],126:[2,110],129:[2,110],130:[2,110],133:[2,110],134:[2,110],135:[2,110],136:[2,110],137:[2,110],138:[2,110],139:[2,110]},{6:[2,52],25:[2,52],53:249,54:[1,232],86:[2,52]},{6:[2,129],25:[2,129],26:[2,129],54:[2,129],57:[1,250],86:[2,129],91:[2,129],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{50:251,51:[1,59],52:[1,60]},{6:[2,53],25:[2,53],26:[2,53],27:108,28:[1,72],44:109,55:252,56:106,57:[1,107],58:110,59:111,76:[1,69],89:[1,112],90:[1,113]},{6:[1,253],25:[1,254]},{6:[2,60],25:[2,60],26:[2,60],49:[2,60],54:[2,60]},{7:255,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,23],6:[2,23],25:[2,23],26:[2,23],49:[2,23],54:[2,23],57:[2,23],73:[2,23],78:[2,23],86:[2,23],91:[2,23],93:[2,23],98:[2,23],99:[2,23],102:[2,23],104:[2,23],105:[2,23],106:[2,23],110:[2,23],118:[2,23],121:[2,23],123:[2,23],126:[2,23],129:[2,23],130:[2,23],133:[2,23],134:[2,23],135:[2,23],136:[2,23],137:[2,23],138:[2,23],139:[2,23]},{6:[1,73],26:[1,256]},{1:[2,205],6:[2,205],25:[2,205],26:[2,205],49:[2,205],54:[2,205],57:[2,205],73:[2,205],78:[2,205],86:[2,205],91:[2,205],93:[2,205],102:[2,205],103:84,104:[2,205],105:[2,205],106:[2,205],109:85,110:[2,205],111:68,118:[2,205],126:[2,205],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{7:257,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:258,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,208],6:[2,208],25:[2,208],26:[2,208],49:[2,208],54:[2,208],57:[2,208],73:[2,208],78:[2,208],86:[2,208],91:[2,208],93:[2,208],102:[2,208],103:84,104:[2,208],105:[2,208],106:[2,208],109:85,110:[2,208],111:68,118:[2,208],126:[2,208],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,185],6:[2,185],25:[2,185],26:[2,185],49:[2,185],54:[2,185],57:[2,185],73:[2,185],78:[2,185],86:[2,185],91:[2,185],93:[2,185],102:[2,185],104:[2,185],105:[2,185],106:[2,185],110:[2,185],118:[2,185],126:[2,185],129:[2,185],130:[2,185],133:[2,185],134:[2,185],135:[2,185],136:[2,185],137:[2,185],138:[2,185],139:[2,185]},{7:259,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,135],6:[2,135],25:[2,135],26:[2,135],49:[2,135],54:[2,135],57:[2,135],73:[2,135],78:[2,135],86:[2,135],91:[2,135],93:[2,135],98:[1,260],102:[2,135],104:[2,135],105:[2,135],106:[2,135],110:[2,135],118:[2,135],126:[2,135],129:[2,135],130:[2,135],133:[2,135],134:[2,135],135:[2,135],136:[2,135],137:[2,135],138:[2,135],139:[2,135]},{24:261,25:[1,115]},{24:264,25:[1,115],27:262,28:[1,72],59:263,76:[1,69]},{120:265,122:222,123:[1,223]},{26:[1,266],121:[1,267],122:268,123:[1,223]},{26:[2,178],121:[2,178],123:[2,178]},{7:270,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],95:269,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,98],6:[2,98],24:271,25:[1,115],26:[2,98],49:[2,98],54:[2,98],57:[2,98],73:[2,98],78:[2,98],86:[2,98],91:[2,98],93:[2,98],102:[2,98],103:84,104:[1,64],105:[2,98],106:[1,65],109:85,110:[1,67],111:68,118:[2,98],126:[2,98],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,101],6:[2,101],25:[2,101],26:[2,101],49:[2,101],54:[2,101],57:[2,101],73:[2,101],78:[2,101],86:[2,101],91:[2,101],93:[2,101],102:[2,101],104:[2,101],105:[2,101],106:[2,101],110:[2,101],118:[2,101],126:[2,101],129:[2,101],130:[2,101],133:[2,101],134:[2,101],135:[2,101],136:[2,101],137:[2,101],138:[2,101],139:[2,101]},{7:272,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,142],6:[2,142],25:[2,142],26:[2,142],49:[2,142],54:[2,142],57:[2,142],66:[2,142],67:[2,142],68:[2,142],69:[2,142],71:[2,142],73:[2,142],74:[2,142],78:[2,142],84:[2,142],85:[2,142],86:[2,142],91:[2,142],93:[2,142],102:[2,142],104:[2,142],105:[2,142],106:[2,142],110:[2,142],118:[2,142],126:[2,142],129:[2,142],130:[2,142],133:[2,142],134:[2,142],135:[2,142],136:[2,142],137:[2,142],138:[2,142],139:[2,142]},{6:[1,73],26:[1,273]},{7:274,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[2,67],11:[2,118],25:[2,67],28:[2,118],30:[2,118],31:[2,118],33:[2,118],34:[2,118],35:[2,118],36:[2,118],37:[2,118],38:[2,118],45:[2,118],46:[2,118],47:[2,118],51:[2,118],52:[2,118],54:[2,67],76:[2,118],79:[2,118],83:[2,118],88:[2,118],89:[2,118],90:[2,118],91:[2,67],96:[2,118],100:[2,118],101:[2,118],104:[2,118],106:[2,118],108:[2,118],110:[2,118],119:[2,118],125:[2,118],127:[2,118],128:[2,118],129:[2,118],130:[2,118],131:[2,118],132:[2,118]},{6:[1,276],25:[1,277],91:[1,275]},{6:[2,53],7:203,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[2,53],26:[2,53],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,149],58:46,59:47,60:148,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],86:[2,53],88:[1,57],89:[1,58],90:[1,56],91:[2,53],94:278,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[2,52],25:[2,52],26:[2,52],53:279,54:[1,232]},{1:[2,182],6:[2,182],25:[2,182],26:[2,182],49:[2,182],54:[2,182],57:[2,182],73:[2,182],78:[2,182],86:[2,182],91:[2,182],93:[2,182],102:[2,182],104:[2,182],105:[2,182],106:[2,182],110:[2,182],118:[2,182],121:[2,182],126:[2,182],129:[2,182],130:[2,182],133:[2,182],134:[2,182],135:[2,182],136:[2,182],137:[2,182],138:[2,182],139:[2,182]},{7:280,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:281,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{116:[2,160],117:[2,160]},{27:160,28:[1,72],44:161,58:162,59:163,76:[1,69],89:[1,112],90:[1,113],115:282},{1:[2,167],6:[2,167],25:[2,167],26:[2,167],49:[2,167],54:[2,167],57:[2,167],73:[2,167],78:[2,167],86:[2,167],91:[2,167],93:[2,167],102:[2,167],103:84,104:[2,167],105:[1,283],106:[2,167],109:85,110:[2,167],111:68,118:[1,284],126:[2,167],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,168],6:[2,168],25:[2,168],26:[2,168],49:[2,168],54:[2,168],57:[2,168],73:[2,168],78:[2,168],86:[2,168],91:[2,168],93:[2,168],102:[2,168],103:84,104:[2,168],105:[1,285],106:[2,168],109:85,110:[2,168],111:68,118:[2,168],126:[2,168],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{6:[1,287],25:[1,288],78:[1,286]},{6:[2,53],10:170,25:[2,53],26:[2,53],27:171,28:[1,72],29:172,30:[1,70],31:[1,71],41:289,42:169,44:173,46:[1,45],78:[2,53],89:[1,112]},{7:290,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,291],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,86],6:[2,86],25:[2,86],26:[2,86],40:[2,86],49:[2,86],54:[2,86],57:[2,86],66:[2,86],67:[2,86],68:[2,86],69:[2,86],71:[2,86],73:[2,86],74:[2,86],78:[2,86],80:[2,86],84:[2,86],85:[2,86],86:[2,86],91:[2,86],93:[2,86],102:[2,86],104:[2,86],105:[2,86],106:[2,86],110:[2,86],118:[2,86],126:[2,86],129:[2,86],130:[2,86],131:[2,86],132:[2,86],133:[2,86],134:[2,86],135:[2,86],136:[2,86],137:[2,86],138:[2,86],139:[2,86],140:[2,86]},{7:292,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,73:[2,121],76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{73:[2,122],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,36],6:[2,36],25:[2,36],26:[2,36],49:[2,36],54:[2,36],57:[2,36],73:[2,36],78:[2,36],86:[2,36],91:[2,36],93:[2,36],102:[2,36],103:84,104:[2,36],105:[2,36],106:[2,36],109:85,110:[2,36],111:68,118:[2,36],126:[2,36],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{26:[1,293],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{6:[1,276],25:[1,277],86:[1,294]},{6:[2,67],25:[2,67],26:[2,67],54:[2,67],86:[2,67],91:[2,67]},{24:295,25:[1,115]},{6:[2,56],25:[2,56],26:[2,56],49:[2,56],54:[2,56]},{27:108,28:[1,72],44:109,55:296,56:106,57:[1,107],58:110,59:111,76:[1,69],89:[1,112],90:[1,113]},{6:[2,54],25:[2,54],26:[2,54],27:108,28:[1,72],44:109,48:297,54:[2,54],55:105,56:106,57:[1,107],58:110,59:111,76:[1,69],89:[1,112],90:[1,113]},{6:[2,61],25:[2,61],26:[2,61],49:[2,61],54:[2,61],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,24],6:[2,24],25:[2,24],26:[2,24],49:[2,24],54:[2,24],57:[2,24],73:[2,24],78:[2,24],86:[2,24],91:[2,24],93:[2,24],98:[2,24],99:[2,24],102:[2,24],104:[2,24],105:[2,24],106:[2,24],110:[2,24],118:[2,24],121:[2,24],123:[2,24],126:[2,24],129:[2,24],130:[2,24],133:[2,24],134:[2,24],135:[2,24],136:[2,24],137:[2,24],138:[2,24],139:[2,24]},{26:[1,298],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,207],6:[2,207],25:[2,207],26:[2,207],49:[2,207],54:[2,207],57:[2,207],73:[2,207],78:[2,207],86:[2,207],91:[2,207],93:[2,207],102:[2,207],103:84,104:[2,207],105:[2,207],106:[2,207],109:85,110:[2,207],111:68,118:[2,207],126:[2,207],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{24:299,25:[1,115],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{24:300,25:[1,115]},{1:[2,136],6:[2,136],25:[2,136],26:[2,136],49:[2,136],54:[2,136],57:[2,136],73:[2,136],78:[2,136],86:[2,136],91:[2,136],93:[2,136],102:[2,136],104:[2,136],105:[2,136],106:[2,136],110:[2,136],118:[2,136],126:[2,136],129:[2,136],130:[2,136],133:[2,136],134:[2,136],135:[2,136],136:[2,136],137:[2,136],138:[2,136],139:[2,136]},{24:301,25:[1,115]},{24:302,25:[1,115]},{1:[2,140],6:[2,140],25:[2,140],26:[2,140],49:[2,140],54:[2,140],57:[2,140],73:[2,140],78:[2,140],86:[2,140],91:[2,140],93:[2,140],98:[2,140],102:[2,140],104:[2,140],105:[2,140],106:[2,140],110:[2,140],118:[2,140],126:[2,140],129:[2,140],130:[2,140],133:[2,140],134:[2,140],135:[2,140],136:[2,140],137:[2,140],138:[2,140],139:[2,140]},{26:[1,303],121:[1,304],122:268,123:[1,223]},{1:[2,176],6:[2,176],25:[2,176],26:[2,176],49:[2,176],54:[2,176],57:[2,176],73:[2,176],78:[2,176],86:[2,176],91:[2,176],93:[2,176],102:[2,176],104:[2,176],105:[2,176],106:[2,176],110:[2,176],118:[2,176],126:[2,176],129:[2,176],130:[2,176],133:[2,176],134:[2,176],135:[2,176],136:[2,176],137:[2,176],138:[2,176],139:[2,176]},{24:305,25:[1,115]},{26:[2,179],121:[2,179],123:[2,179]},{24:306,25:[1,115],54:[1,307]},{25:[2,132],54:[2,132],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,99],6:[2,99],25:[2,99],26:[2,99],49:[2,99],54:[2,99],57:[2,99],73:[2,99],78:[2,99],86:[2,99],91:[2,99],93:[2,99],102:[2,99],104:[2,99],105:[2,99],106:[2,99],110:[2,99],118:[2,99],126:[2,99],129:[2,99],130:[2,99],133:[2,99],134:[2,99],135:[2,99],136:[2,99],137:[2,99],138:[2,99],139:[2,99]},{1:[2,102],6:[2,102],24:308,25:[1,115],26:[2,102],49:[2,102],54:[2,102],57:[2,102],73:[2,102],78:[2,102],86:[2,102],91:[2,102],93:[2,102],102:[2,102],103:84,104:[1,64],105:[2,102],106:[1,65],109:85,110:[1,67],111:68,118:[2,102],126:[2,102],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{102:[1,309]},{91:[1,310],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,116],6:[2,116],25:[2,116],26:[2,116],40:[2,116],49:[2,116],54:[2,116],57:[2,116],66:[2,116],67:[2,116],68:[2,116],69:[2,116],71:[2,116],73:[2,116],74:[2,116],78:[2,116],84:[2,116],85:[2,116],86:[2,116],91:[2,116],93:[2,116],102:[2,116],104:[2,116],105:[2,116],106:[2,116],110:[2,116],116:[2,116],117:[2,116],118:[2,116],126:[2,116],129:[2,116],130:[2,116],133:[2,116],134:[2,116],135:[2,116],136:[2,116],137:[2,116],138:[2,116],139:[2,116]},{7:203,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,149],58:46,59:47,60:148,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],94:311,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:203,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,25:[1,147],27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],57:[1,149],58:46,59:47,60:148,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],87:312,88:[1,57],89:[1,58],90:[1,56],94:146,96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[2,125],25:[2,125],26:[2,125],54:[2,125],86:[2,125],91:[2,125]},{6:[1,276],25:[1,277],26:[1,313]},{1:[2,145],6:[2,145],25:[2,145],26:[2,145],49:[2,145],54:[2,145],57:[2,145],73:[2,145],78:[2,145],86:[2,145],91:[2,145],93:[2,145],102:[2,145],103:84,104:[1,64],105:[2,145],106:[1,65],109:85,110:[1,67],111:68,118:[2,145],126:[2,145],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,147],6:[2,147],25:[2,147],26:[2,147],49:[2,147],54:[2,147],57:[2,147],73:[2,147],78:[2,147],86:[2,147],91:[2,147],93:[2,147],102:[2,147],103:84,104:[1,64],105:[2,147],106:[1,65],109:85,110:[1,67],111:68,118:[2,147],126:[2,147],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{116:[2,166],117:[2,166]},{7:314,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:315,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:316,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,90],6:[2,90],25:[2,90],26:[2,90],40:[2,90],49:[2,90],54:[2,90],57:[2,90],66:[2,90],67:[2,90],68:[2,90],69:[2,90],71:[2,90],73:[2,90],74:[2,90],78:[2,90],84:[2,90],85:[2,90],86:[2,90],91:[2,90],93:[2,90],102:[2,90],104:[2,90],105:[2,90],106:[2,90],110:[2,90],116:[2,90],117:[2,90],118:[2,90],126:[2,90],129:[2,90],130:[2,90],133:[2,90],134:[2,90],135:[2,90],136:[2,90],137:[2,90],138:[2,90],139:[2,90]},{10:170,27:171,28:[1,72],29:172,30:[1,70],31:[1,71],41:317,42:169,44:173,46:[1,45],89:[1,112]},{6:[2,91],10:170,25:[2,91],26:[2,91],27:171,28:[1,72],29:172,30:[1,70],31:[1,71],41:168,42:169,44:173,46:[1,45],54:[2,91],77:318,89:[1,112]},{6:[2,93],25:[2,93],26:[2,93],54:[2,93],78:[2,93]},{6:[2,39],25:[2,39],26:[2,39],54:[2,39],78:[2,39],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{7:319,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{73:[2,120],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,37],6:[2,37],25:[2,37],26:[2,37],49:[2,37],54:[2,37],57:[2,37],73:[2,37],78:[2,37],86:[2,37],91:[2,37],93:[2,37],102:[2,37],104:[2,37],105:[2,37],106:[2,37],110:[2,37],118:[2,37],126:[2,37],129:[2,37],130:[2,37],133:[2,37],134:[2,37],135:[2,37],136:[2,37],137:[2,37],138:[2,37],139:[2,37]},{1:[2,111],6:[2,111],25:[2,111],26:[2,111],49:[2,111],54:[2,111],57:[2,111],66:[2,111],67:[2,111],68:[2,111],69:[2,111],71:[2,111],73:[2,111],74:[2,111],78:[2,111],84:[2,111],85:[2,111],86:[2,111],91:[2,111],93:[2,111],102:[2,111],104:[2,111],105:[2,111],106:[2,111],110:[2,111],118:[2,111],126:[2,111],129:[2,111],130:[2,111],133:[2,111],134:[2,111],135:[2,111],136:[2,111],137:[2,111],138:[2,111],139:[2,111]},{1:[2,48],6:[2,48],25:[2,48],26:[2,48],49:[2,48],54:[2,48],57:[2,48],73:[2,48],78:[2,48],86:[2,48],91:[2,48],93:[2,48],102:[2,48],104:[2,48],105:[2,48],106:[2,48],110:[2,48],118:[2,48],126:[2,48],129:[2,48],130:[2,48],133:[2,48],134:[2,48],135:[2,48],136:[2,48],137:[2,48],138:[2,48],139:[2,48]},{6:[2,57],25:[2,57],26:[2,57],49:[2,57],54:[2,57]},{6:[2,52],25:[2,52],26:[2,52],53:320,54:[1,205]},{1:[2,206],6:[2,206],25:[2,206],26:[2,206],49:[2,206],54:[2,206],57:[2,206],73:[2,206],78:[2,206],86:[2,206],91:[2,206],93:[2,206],102:[2,206],104:[2,206],105:[2,206],106:[2,206],110:[2,206],118:[2,206],126:[2,206],129:[2,206],130:[2,206],133:[2,206],134:[2,206],135:[2,206],136:[2,206],137:[2,206],138:[2,206],139:[2,206]},{1:[2,183],6:[2,183],25:[2,183],26:[2,183],49:[2,183],54:[2,183],57:[2,183],73:[2,183],78:[2,183],86:[2,183],91:[2,183],93:[2,183],102:[2,183],104:[2,183],105:[2,183],106:[2,183],110:[2,183],118:[2,183],121:[2,183],126:[2,183],129:[2,183],130:[2,183],133:[2,183],134:[2,183],135:[2,183],136:[2,183],137:[2,183],138:[2,183],139:[2,183]},{1:[2,137],6:[2,137],25:[2,137],26:[2,137],49:[2,137],54:[2,137],57:[2,137],73:[2,137],78:[2,137],86:[2,137],91:[2,137],93:[2,137],102:[2,137],104:[2,137],105:[2,137],106:[2,137],110:[2,137],118:[2,137],126:[2,137],129:[2,137],130:[2,137],133:[2,137],134:[2,137],135:[2,137],136:[2,137],137:[2,137],138:[2,137],139:[2,137]},{1:[2,138],6:[2,138],25:[2,138],26:[2,138],49:[2,138],54:[2,138],57:[2,138],73:[2,138],78:[2,138],86:[2,138],91:[2,138],93:[2,138],98:[2,138],102:[2,138],104:[2,138],105:[2,138],106:[2,138],110:[2,138],118:[2,138],126:[2,138],129:[2,138],130:[2,138],133:[2,138],134:[2,138],135:[2,138],136:[2,138],137:[2,138],138:[2,138],139:[2,138]},{1:[2,139],6:[2,139],25:[2,139],26:[2,139],49:[2,139],54:[2,139],57:[2,139],73:[2,139],78:[2,139],86:[2,139],91:[2,139],93:[2,139],98:[2,139],102:[2,139],104:[2,139],105:[2,139],106:[2,139],110:[2,139],118:[2,139],126:[2,139],129:[2,139],130:[2,139],133:[2,139],134:[2,139],135:[2,139],136:[2,139],137:[2,139],138:[2,139],139:[2,139]},{1:[2,174],6:[2,174],25:[2,174],26:[2,174],49:[2,174],54:[2,174],57:[2,174],73:[2,174],78:[2,174],86:[2,174],91:[2,174],93:[2,174],102:[2,174],104:[2,174],105:[2,174],106:[2,174],110:[2,174],118:[2,174],126:[2,174],129:[2,174],130:[2,174],133:[2,174],134:[2,174],135:[2,174],136:[2,174],137:[2,174],138:[2,174],139:[2,174]},{24:321,25:[1,115]},{26:[1,322]},{6:[1,323],26:[2,180],121:[2,180],123:[2,180]},{7:324,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{1:[2,103],6:[2,103],25:[2,103],26:[2,103],49:[2,103],54:[2,103],57:[2,103],73:[2,103],78:[2,103],86:[2,103],91:[2,103],93:[2,103],102:[2,103],104:[2,103],105:[2,103],106:[2,103],110:[2,103],118:[2,103],126:[2,103],129:[2,103],130:[2,103],133:[2,103],134:[2,103],135:[2,103],136:[2,103],137:[2,103],138:[2,103],139:[2,103]},{1:[2,143],6:[2,143],25:[2,143],26:[2,143],49:[2,143],54:[2,143],57:[2,143],66:[2,143],67:[2,143],68:[2,143],69:[2,143],71:[2,143],73:[2,143],74:[2,143],78:[2,143],84:[2,143],85:[2,143],86:[2,143],91:[2,143],93:[2,143],102:[2,143],104:[2,143],105:[2,143],106:[2,143],110:[2,143],118:[2,143],126:[2,143],129:[2,143],130:[2,143],133:[2,143],134:[2,143],135:[2,143],136:[2,143],137:[2,143],138:[2,143],139:[2,143]},{1:[2,119],6:[2,119],25:[2,119],26:[2,119],49:[2,119],54:[2,119],57:[2,119],66:[2,119],67:[2,119],68:[2,119],69:[2,119],71:[2,119],73:[2,119],74:[2,119],78:[2,119],84:[2,119],85:[2,119],86:[2,119],91:[2,119],93:[2,119],102:[2,119],104:[2,119],105:[2,119],106:[2,119],110:[2,119],118:[2,119],126:[2,119],129:[2,119],130:[2,119],133:[2,119],134:[2,119],135:[2,119],136:[2,119],137:[2,119],138:[2,119],139:[2,119]},{6:[2,126],25:[2,126],26:[2,126],54:[2,126],86:[2,126],91:[2,126]},{6:[2,52],25:[2,52],26:[2,52],53:325,54:[1,232]},{6:[2,127],25:[2,127],26:[2,127],54:[2,127],86:[2,127],91:[2,127]},{1:[2,169],6:[2,169],25:[2,169],26:[2,169],49:[2,169],54:[2,169],57:[2,169],73:[2,169],78:[2,169],86:[2,169],91:[2,169],93:[2,169],102:[2,169],103:84,104:[2,169],105:[2,169],106:[2,169],109:85,110:[2,169],111:68,118:[1,326],126:[2,169],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,171],6:[2,171],25:[2,171],26:[2,171],49:[2,171],54:[2,171],57:[2,171],73:[2,171],78:[2,171],86:[2,171],91:[2,171],93:[2,171],102:[2,171],103:84,104:[2,171],105:[1,327],106:[2,171],109:85,110:[2,171],111:68,118:[2,171],126:[2,171],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,170],6:[2,170],25:[2,170],26:[2,170],49:[2,170],54:[2,170],57:[2,170],73:[2,170],78:[2,170],86:[2,170],91:[2,170],93:[2,170],102:[2,170],103:84,104:[2,170],105:[2,170],106:[2,170],109:85,110:[2,170],111:68,118:[2,170],126:[2,170],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{6:[2,94],25:[2,94],26:[2,94],54:[2,94],78:[2,94]},{6:[2,52],25:[2,52],26:[2,52],53:328,54:[1,242]},{26:[1,329],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{6:[1,253],25:[1,254],26:[1,330]},{26:[1,331]},{1:[2,177],6:[2,177],25:[2,177],26:[2,177],49:[2,177],54:[2,177],57:[2,177],73:[2,177],78:[2,177],86:[2,177],91:[2,177],93:[2,177],102:[2,177],104:[2,177],105:[2,177],106:[2,177],110:[2,177],118:[2,177],126:[2,177],129:[2,177],130:[2,177],133:[2,177],134:[2,177],135:[2,177],136:[2,177],137:[2,177],138:[2,177],139:[2,177]},{26:[2,181],121:[2,181],123:[2,181]},{25:[2,133],54:[2,133],103:84,104:[1,64],106:[1,65],109:85,110:[1,67],111:68,126:[1,83],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{6:[1,276],25:[1,277],26:[1,332]},{7:333,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{7:334,8:117,9:18,10:19,11:[1,20],12:6,13:7,14:8,15:9,16:10,17:11,18:12,19:13,20:14,21:15,22:16,23:17,27:61,28:[1,72],29:48,30:[1,70],31:[1,71],32:22,33:[1,49],34:[1,50],35:[1,51],36:[1,52],37:[1,53],38:[1,54],39:21,44:62,45:[1,44],46:[1,45],47:[1,27],50:28,51:[1,59],52:[1,60],58:46,59:47,61:35,63:23,64:24,65:25,76:[1,69],79:[1,42],83:[1,26],88:[1,57],89:[1,58],90:[1,56],96:[1,37],100:[1,43],101:[1,55],103:38,104:[1,64],106:[1,65],107:39,108:[1,66],109:40,110:[1,67],111:68,119:[1,41],124:36,125:[1,63],127:[1,29],128:[1,30],129:[1,31],130:[1,32],131:[1,33],132:[1,34]},{6:[1,287],25:[1,288],26:[1,335]},{6:[2,40],25:[2,40],26:[2,40],54:[2,40],78:[2,40]},{6:[2,58],25:[2,58],26:[2,58],49:[2,58],54:[2,58]},{1:[2,175],6:[2,175],25:[2,175],26:[2,175],49:[2,175],54:[2,175],57:[2,175],73:[2,175],78:[2,175],86:[2,175],91:[2,175],93:[2,175],102:[2,175],104:[2,175],105:[2,175],106:[2,175],110:[2,175],118:[2,175],126:[2,175],129:[2,175],130:[2,175],133:[2,175],134:[2,175],135:[2,175],136:[2,175],137:[2,175],138:[2,175],139:[2,175]},{6:[2,128],25:[2,128],26:[2,128],54:[2,128],86:[2,128],91:[2,128]},{1:[2,172],6:[2,172],25:[2,172],26:[2,172],49:[2,172],54:[2,172],57:[2,172],73:[2,172],78:[2,172],86:[2,172],91:[2,172],93:[2,172],102:[2,172],103:84,104:[2,172],105:[2,172],106:[2,172],109:85,110:[2,172],111:68,118:[2,172],126:[2,172],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{1:[2,173],6:[2,173],25:[2,173],26:[2,173],49:[2,173],54:[2,173],57:[2,173],73:[2,173],78:[2,173],86:[2,173],91:[2,173],93:[2,173],102:[2,173],103:84,104:[2,173],105:[2,173],106:[2,173],109:85,110:[2,173],111:68,118:[2,173],126:[2,173],129:[1,76],130:[1,75],133:[1,74],134:[1,77],135:[1,78],136:[1,79],137:[1,80],138:[1,81],139:[1,82]},{6:[2,95],25:[2,95],26:[2,95],54:[2,95],78:[2,95]}],
defaultActions: {59:[2,50],60:[2,51],91:[2,109],192:[2,89]},
parseError: function parseError(str, hash) {
    if (hash.recoverable) {
        this.trace(str);
    } else {
        throw new Error(str);
    }
},
parse: function parse(input) {
    var self = this, stack = [0], vstack = [null], lstack = [], table = this.table, yytext = '', yylineno = 0, yyleng = 0, recovering = 0, TERROR = 2, EOF = 1;
    var args = lstack.slice.call(arguments, 1);
    this.lexer.setInput(input);
    this.lexer.yy = this.yy;
    this.yy.lexer = this.lexer;
    this.yy.parser = this;
    if (typeof this.lexer.yylloc == 'undefined') {
        this.lexer.yylloc = {};
    }
    var yyloc = this.lexer.yylloc;
    lstack.push(yyloc);
    var ranges = this.lexer.options && this.lexer.options.ranges;
    if (typeof this.yy.parseError === 'function') {
        this.parseError = this.yy.parseError;
    } else {
        this.parseError = Object.getPrototypeOf(this).parseError;
    }
    function popStack(n) {
        stack.length = stack.length - 2 * n;
        vstack.length = vstack.length - n;
        lstack.length = lstack.length - n;
    }
    function lex() {
        var token;
        token = self.lexer.lex() || EOF;
        if (typeof token !== 'number') {
            token = self.symbols_[token] || token;
        }
        return token;
    }
    var symbol, preErrorSymbol, state, action, a, r, yyval = {}, p, len, newState, expected;
    while (true) {
        state = stack[stack.length - 1];
        if (this.defaultActions[state]) {
            action = this.defaultActions[state];
        } else {
            if (symbol === null || typeof symbol == 'undefined') {
                symbol = lex();
            }
            action = table[state] && table[state][symbol];
        }
                    if (typeof action === 'undefined' || !action.length || !action[0]) {
                var errStr = '';
                expected = [];
                for (p in table[state]) {
                    if (this.terminals_[p] && p > TERROR) {
                        expected.push('\'' + this.terminals_[p] + '\'');
                    }
                }
                if (this.lexer.showPosition) {
                    errStr = 'Parse error on line ' + (yylineno + 1) + ':\n' + this.lexer.showPosition() + '\nExpecting ' + expected.join(', ') + ', got \'' + (this.terminals_[symbol] || symbol) + '\'';
                } else {
                    errStr = 'Parse error on line ' + (yylineno + 1) + ': Unexpected ' + (symbol == EOF ? 'end of input' : '\'' + (this.terminals_[symbol] || symbol) + '\'');
                }
                this.parseError(errStr, {
                    text: this.lexer.match,
                    token: this.terminals_[symbol] || symbol,
                    line: this.lexer.yylineno,
                    loc: yyloc,
                    expected: expected
                });
            }
        if (action[0] instanceof Array && action.length > 1) {
            throw new Error('Parse Error: multiple actions possible at state: ' + state + ', token: ' + symbol);
        }
        switch (action[0]) {
        case 1:
            stack.push(symbol);
            vstack.push(this.lexer.yytext);
            lstack.push(this.lexer.yylloc);
            stack.push(action[1]);
            symbol = null;
            if (!preErrorSymbol) {
                yyleng = this.lexer.yyleng;
                yytext = this.lexer.yytext;
                yylineno = this.lexer.yylineno;
                yyloc = this.lexer.yylloc;
                if (recovering > 0) {
                    recovering--;
                }
            } else {
                symbol = preErrorSymbol;
                preErrorSymbol = null;
            }
            break;
        case 2:
            len = this.productions_[action[1]][1];
            yyval.$ = vstack[vstack.length - len];
            yyval._$ = {
                first_line: lstack[lstack.length - (len || 1)].first_line,
                last_line: lstack[lstack.length - 1].last_line,
                first_column: lstack[lstack.length - (len || 1)].first_column,
                last_column: lstack[lstack.length - 1].last_column
            };
            if (ranges) {
                yyval._$.range = [
                    lstack[lstack.length - (len || 1)].range[0],
                    lstack[lstack.length - 1].range[1]
                ];
            }
            r = this.performAction.apply(yyval, [
                yytext,
                yyleng,
                yylineno,
                this.yy,
                action[1],
                vstack,
                lstack
            ].concat(args));
            if (typeof r !== 'undefined') {
                return r;
            }
            if (len) {
                stack = stack.slice(0, -1 * len * 2);
                vstack = vstack.slice(0, -1 * len);
                lstack = lstack.slice(0, -1 * len);
            }
            stack.push(this.productions_[action[1]][0]);
            vstack.push(yyval.$);
            lstack.push(yyval._$);
            newState = table[stack[stack.length - 2]][stack[stack.length - 1]];
            stack.push(newState);
            break;
        case 3:
            return true;
        }
    }
    return true;
}};

function Parser () {
  this.yy = {};
}
Parser.prototype = parser;parser.Parser = Parser;
return new Parser;
})();


if (typeof require !== 'undefined' && typeof exports !== 'undefined') {
exports.parser = parser;
exports.Parser = parser.Parser;
exports.parse = function () { return parser.parse.apply(parser, arguments); };
exports.main = function commonjsMain(args) {
    if (!args[1]) {
        console.log('Usage: '+args[0]+' FILE');
        process.exit(1);
    }
    var source = require('fs').readFileSync(require('path').normalize(args[1]), "utf8");
    return exports.parser.parse(source);
};
if (typeof module !== 'undefined' && require.main === module) {
  exports.main(process.argv.slice(1));
}
}�repl.js��// Generated by CoffeeScript 1.7.1
(function() {
  var CoffeeScript, addHistory, addMultilineHandler, fs, merge, nodeREPL, path, replDefaults, updateSyntaxError, vm, _ref;

  fs = require('fs');

  path = require('path');

  vm = require('vm');

  nodeREPL = require('repl');

  CoffeeScript = require('./coffee-script');

  _ref = require('./helpers'), merge = _ref.merge, updateSyntaxError = _ref.updateSyntaxError;

  replDefaults = {
    prompt: 'coffee> ',
    historyFile: process.env.HOME ? path.join(process.env.HOME, '.coffee_history') : void 0,
    historyMaxInputSize: 10240,
    "eval": function(input, context, filename, cb) {
      var Assign, Block, Literal, Value, ast, err, js, result, _ref1;
      input = input.replace(/\uFF00/g, '\n');
      input = input.replace(/^\(([\s\S]*)\n\)$/m, '$1');
      _ref1 = require('./nodes'), Block = _ref1.Block, Assign = _ref1.Assign, Value = _ref1.Value, Literal = _ref1.Literal;
      try {
        ast = CoffeeScript.nodes(input);
        ast = new Block([new Assign(new Value(new Literal('_')), ast, '=')]);
        js = ast.compile({
          bare: true,
          locals: Object.keys(context)
        });
        result = context === global ? vm.runInThisContext(js, filename) : vm.runInContext(js, context, filename);
        return cb(null, result);
      } catch (_error) {
        err = _error;
        updateSyntaxError(err, input);
        return cb(err);
      }
    }
  };

  addMultilineHandler = function(repl) {
    var inputStream, multiline, nodeLineListener, outputStream, rli;
    rli = repl.rli, inputStream = repl.inputStream, outputStream = repl.outputStream;
    multiline = {
      enabled: false,
      initialPrompt: repl.prompt.replace(/^[^> ]*/, function(x) {
        return x.replace(/./g, '-');
      }),
      prompt: repl.prompt.replace(/^[^> ]*>?/, function(x) {
        return x.replace(/./g, '.');
      }),
      buffer: ''
    };
    nodeLineListener = rli.listeners('line')[0];
    rli.removeListener('line', nodeLineListener);
    rli.on('line', function(cmd) {
      if (multiline.enabled) {
        multiline.buffer += "" + cmd + "\n";
        rli.setPrompt(multiline.prompt);
        rli.prompt(true);
      } else {
        nodeLineListener(cmd);
      }
    });
    return inputStream.on('keypress', function(char, key) {
      if (!(key && key.ctrl && !key.meta && !key.shift && key.name === 'v')) {
        return;
      }
      if (multiline.enabled) {
        if (!multiline.buffer.match(/\n/)) {
          multiline.enabled = !multiline.enabled;
          rli.setPrompt(repl.prompt);
          rli.prompt(true);
          return;
        }
        if ((rli.line != null) && !rli.line.match(/^\s*$/)) {
          return;
        }
        multiline.enabled = !multiline.enabled;
        rli.line = '';
        rli.cursor = 0;
        rli.output.cursorTo(0);
        rli.output.clearLine(1);
        multiline.buffer = multiline.buffer.replace(/\n/g, '\uFF00');
        rli.emit('line', multiline.buffer);
        multiline.buffer = '';
      } else {
        multiline.enabled = !multiline.enabled;
        rli.setPrompt(multiline.initialPrompt);
        rli.prompt(true);
      }
    });
  };

  addHistory = function(repl, filename, maxSize) {
    var buffer, fd, lastLine, readFd, size, stat;
    lastLine = null;
    try {
      stat = fs.statSync(filename);
      size = Math.min(maxSize, stat.size);
      readFd = fs.openSync(filename, 'r');
      buffer = new Buffer(size);
      fs.readSync(readFd, buffer, 0, size, stat.size - size);
      repl.rli.history = buffer.toString().split('\n').reverse();
      if (stat.size > maxSize) {
        repl.rli.history.pop();
      }
      if (repl.rli.history[0] === '') {
        repl.rli.history.shift();
      }
      repl.rli.historyIndex = -1;
      lastLine = repl.rli.history[0];
    } catch (_error) {}
    fd = fs.openSync(filename, 'a');
    repl.rli.addListener('line', function(code) {
      if (code && code.length && code !== '.history' && lastLine !== code) {
        fs.write(fd, "" + code + "\n");
        return lastLine = code;
      }
    });
    repl.rli.on('exit', function() {
      return fs.close(fd);
    });
    return repl.commands['.history'] = {
      help: 'Show command history',
      action: function() {
        repl.outputStream.write("" + (repl.rli.history.slice(0).reverse().join('\n')) + "\n");
        return repl.displayPrompt();
      }
    };
  };

  module.exports = {
    start: function(opts) {
      var build, major, minor, repl, _ref1;
      if (opts == null) {
        opts = {};
      }
      _ref1 = process.versions.node.split('.').map(function(n) {
        return parseInt(n);
      }), major = _ref1[0], minor = _ref1[1], build = _ref1[2];
      if (major === 0 && minor < 8) {
        console.warn("Node 0.8.0+ required for CoffeeScript REPL");
        process.exit(1);
      }
      CoffeeScript.register();
      process.argv = ['coffee'].concat(process.argv.slice(2));
      opts = merge(replDefaults, opts);
      repl = nodeREPL.start(opts);
      repl.on('exit', function() {
        return repl.outputStream.write('\n');
      });
      addMultilineHandler(repl);
      if (opts.historyFile) {
        addHistory(repl, opts.historyFile, opts.historyMaxInputSize);
      }
      return repl;
    }
  };

}).call(this);
�scope.js��// Generated by CoffeeScript 1.7.1
(function() {
  var Scope, extend, last, _ref;

  _ref = require('./helpers'), extend = _ref.extend, last = _ref.last;

  exports.Scope = Scope = (function() {
    Scope.root = null;

    function Scope(parent, expressions, method) {
      this.parent = parent;
      this.expressions = expressions;
      this.method = method;
      this.variables = [
        {
          name: 'arguments',
          type: 'arguments'
        }
      ];
      this.positions = {};
      if (!this.parent) {
        Scope.root = this;
      }
    }

    Scope.prototype.add = function(name, type, immediate) {
      if (this.shared && !immediate) {
        return this.parent.add(name, type, immediate);
      }
      if (Object.prototype.hasOwnProperty.call(this.positions, name)) {
        return this.variables[this.positions[name]].type = type;
      } else {
        return this.positions[name] = this.variables.push({
          name: name,
          type: type
        }) - 1;
      }
    };

    Scope.prototype.namedMethod = function() {
      var _ref1;
      if (((_ref1 = this.method) != null ? _ref1.name : void 0) || !this.parent) {
        return this.method;
      }
      return this.parent.namedMethod();
    };

    Scope.prototype.find = function(name) {
      if (this.check(name)) {
        return true;
      }
      this.add(name, 'var');
      return false;
    };

    Scope.prototype.parameter = function(name) {
      if (this.shared && this.parent.check(name, true)) {
        return;
      }
      return this.add(name, 'param');
    };

    Scope.prototype.check = function(name) {
      var _ref1;
      return !!(this.type(name) || ((_ref1 = this.parent) != null ? _ref1.check(name) : void 0));
    };

    Scope.prototype.temporary = function(name, index) {
      if (name.length > 1) {
        return '_' + name + (index > 1 ? index - 1 : '');
      } else {
        return '_' + (index + parseInt(name, 36)).toString(36).replace(/\d/g, 'a');
      }
    };

    Scope.prototype.type = function(name) {
      var v, _i, _len, _ref1;
      _ref1 = this.variables;
      for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
        v = _ref1[_i];
        if (v.name === name) {
          return v.type;
        }
      }
      return null;
    };

    Scope.prototype.freeVariable = function(name, reserve) {
      var index, temp;
      if (reserve == null) {
        reserve = true;
      }
      index = 0;
      while (this.check((temp = this.temporary(name, index)))) {
        index++;
      }
      if (reserve) {
        this.add(temp, 'var', true);
      }
      return temp;
    };

    Scope.prototype.assign = function(name, value) {
      this.add(name, {
        value: value,
        assigned: true
      }, true);
      return this.hasAssignments = true;
    };

    Scope.prototype.hasDeclarations = function() {
      return !!this.declaredVariables().length;
    };

    Scope.prototype.declaredVariables = function() {
      var realVars, tempVars, v, _i, _len, _ref1;
      realVars = [];
      tempVars = [];
      _ref1 = this.variables;
      for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
        v = _ref1[_i];
        if (v.type === 'var') {
          (v.name.charAt(0) === '_' ? tempVars : realVars).push(v.name);
        }
      }
      return realVars.sort().concat(tempVars.sort());
    };

    Scope.prototype.assignedVariables = function() {
      var v, _i, _len, _ref1, _results;
      _ref1 = this.variables;
      _results = [];
      for (_i = 0, _len = _ref1.length; _i < _len; _i++) {
        v = _ref1[_i];
        if (v.type.assigned) {
          _results.push("" + v.name + " = " + v.type.value);
        }
      }
      return _results;
    };

    return Scope;

  })();

}).call(this);
�sourcemap.js�`// Generated by CoffeeScript 1.7.1
(function() {
  var LineMap, SourceMap;

  LineMap = (function() {
    function LineMap(line) {
      this.line = line;
      this.columns = [];
    }

    LineMap.prototype.add = function(column, _arg, options) {
      var sourceColumn, sourceLine;
      sourceLine = _arg[0], sourceColumn = _arg[1];
      if (options == null) {
        options = {};
      }
      if (this.columns[column] && options.noReplace) {
        return;
      }
      return this.columns[column] = {
        line: this.line,
        column: column,
        sourceLine: sourceLine,
        sourceColumn: sourceColumn
      };
    };

    LineMap.prototype.sourceLocation = function(column) {
      var mapping;
      while (!((mapping = this.columns[column]) || (column <= 0))) {
        column--;
      }
      return mapping && [mapping.sourceLine, mapping.sourceColumn];
    };

    return LineMap;

  })();

  SourceMap = (function() {
    var BASE64_CHARS, VLQ_CONTINUATION_BIT, VLQ_SHIFT, VLQ_VALUE_MASK;

    function SourceMap() {
      this.lines = [];
    }

    SourceMap.prototype.add = function(sourceLocation, generatedLocation, options) {
      var column, line, lineMap, _base;
      if (options == null) {
        options = {};
      }
      line = generatedLocation[0], column = generatedLocation[1];
      lineMap = ((_base = this.lines)[line] || (_base[line] = new LineMap(line)));
      return lineMap.add(column, sourceLocation, options);
    };

    SourceMap.prototype.sourceLocation = function(_arg) {
      var column, line, lineMap;
      line = _arg[0], column = _arg[1];
      while (!((lineMap = this.lines[line]) || (line <= 0))) {
        line--;
      }
      return lineMap && lineMap.sourceLocation(column);
    };

    SourceMap.prototype.generate = function(options, code) {
      var buffer, lastColumn, lastSourceColumn, lastSourceLine, lineMap, lineNumber, mapping, needComma, v3, writingline, _i, _j, _len, _len1, _ref, _ref1;
      if (options == null) {
        options = {};
      }
      if (code == null) {
        code = null;
      }
      writingline = 0;
      lastColumn = 0;
      lastSourceLine = 0;
      lastSourceColumn = 0;
      needComma = false;
      buffer = "";
      _ref = this.lines;
      for (lineNumber = _i = 0, _len = _ref.length; _i < _len; lineNumber = ++_i) {
        lineMap = _ref[lineNumber];
        if (lineMap) {
          _ref1 = lineMap.columns;
          for (_j = 0, _len1 = _ref1.length; _j < _len1; _j++) {
            mapping = _ref1[_j];
            if (!(mapping)) {
              continue;
            }
            while (writingline < mapping.line) {
              lastColumn = 0;
              needComma = false;
              buffer += ";";
              writingline++;
            }
            if (needComma) {
              buffer += ",";
              needComma = false;
            }
            buffer += this.encodeVlq(mapping.column - lastColumn);
            lastColumn = mapping.column;
            buffer += this.encodeVlq(0);
            buffer += this.encodeVlq(mapping.sourceLine - lastSourceLine);
            lastSourceLine = mapping.sourceLine;
            buffer += this.encodeVlq(mapping.sourceColumn - lastSourceColumn);
            lastSourceColumn = mapping.sourceColumn;
            needComma = true;
          }
        }
      }
      v3 = {
        version: 3,
        file: options.generatedFile || '',
        sourceRoot: options.sourceRoot || '',
        sources: options.sourceFiles || [''],
        names: [],
        mappings: buffer
      };
      if (options.inline) {
        v3.sourcesContent = [code];
      }
      return JSON.stringify(v3, null, 2);
    };

    VLQ_SHIFT = 5;

    VLQ_CONTINUATION_BIT = 1 << VLQ_SHIFT;

    VLQ_VALUE_MASK = VLQ_CONTINUATION_BIT - 1;

    SourceMap.prototype.encodeVlq = function(value) {
      var answer, nextChunk, signBit, valueToEncode;
      answer = '';
      signBit = value < 0 ? 1 : 0;
      valueToEncode = (Math.abs(value) << 1) + signBit;
      while (valueToEncode || !answer) {
        nextChunk = valueToEncode & VLQ_VALUE_MASK;
        valueToEncode = valueToEncode >> VLQ_SHIFT;
        if (valueToEncode) {
          nextChunk |= VLQ_CONTINUATION_BIT;
        }
        answer += this.encodeBase64(nextChunk);
      }
      return answer;
    };

    BASE64_CHARS = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/';

    SourceMap.prototype.encodeBase64 = function(value) {
      return BASE64_CHARS[value] || (function() {
        throw new Error("Cannot Base64 encode value: " + value);
      })();
    };

    return SourceMap;

  })();

  module.exports = SourceMap;

}).call(this);
�rewriter.js�E�// Generated by CoffeeScript 1.7.1
(function() {
  var BALANCED_PAIRS, CALL_CLOSERS, EXPRESSION_CLOSE, EXPRESSION_END, EXPRESSION_START, IMPLICIT_CALL, IMPLICIT_END, IMPLICIT_FUNC, IMPLICIT_UNSPACED_CALL, INVERSES, LINEBREAKS, SINGLE_CLOSERS, SINGLE_LINERS, generate, left, rite, _i, _len, _ref,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; },
    __slice = [].slice;

  generate = function(tag, value, origin) {
    var tok;
    tok = [tag, value];
    tok.generated = true;
    if (origin) {
      tok.origin = origin;
    }
    return tok;
  };

  exports.Rewriter = (function() {
    function Rewriter() {}

    Rewriter.prototype.rewrite = function(tokens) {
      this.tokens = tokens;
      this.removeLeadingNewlines();
      this.closeOpenCalls();
      this.closeOpenIndexes();
      this.normalizeLines();
      this.tagPostfixConditionals();
      this.addImplicitBracesAndParens();
      this.addLocationDataToGeneratedTokens();
      return this.tokens;
    };

    Rewriter.prototype.scanTokens = function(block) {
      var i, token, tokens;
      tokens = this.tokens;
      i = 0;
      while (token = tokens[i]) {
        i += block.call(this, token, i, tokens);
      }
      return true;
    };

    Rewriter.prototype.detectEnd = function(i, condition, action) {
      var levels, token, tokens, _ref, _ref1;
      tokens = this.tokens;
      levels = 0;
      while (token = tokens[i]) {
        if (levels === 0 && condition.call(this, token, i)) {
          return action.call(this, token, i);
        }
        if (!token || levels < 0) {
          return action.call(this, token, i - 1);
        }
        if (_ref = token[0], __indexOf.call(EXPRESSION_START, _ref) >= 0) {
          levels += 1;
        } else if (_ref1 = token[0], __indexOf.call(EXPRESSION_END, _ref1) >= 0) {
          levels -= 1;
        }
        i += 1;
      }
      return i - 1;
    };

    Rewriter.prototype.removeLeadingNewlines = function() {
      var i, tag, _i, _len, _ref;
      _ref = this.tokens;
      for (i = _i = 0, _len = _ref.length; _i < _len; i = ++_i) {
        tag = _ref[i][0];
        if (tag !== 'TERMINATOR') {
          break;
        }
      }
      if (i) {
        return this.tokens.splice(0, i);
      }
    };

    Rewriter.prototype.closeOpenCalls = function() {
      var action, condition;
      condition = function(token, i) {
        var _ref;
        return ((_ref = token[0]) === ')' || _ref === 'CALL_END') || token[0] === 'OUTDENT' && this.tag(i - 1) === ')';
      };
      action = function(token, i) {
        return this.tokens[token[0] === 'OUTDENT' ? i - 1 : i][0] = 'CALL_END';
      };
      return this.scanTokens(function(token, i) {
        if (token[0] === 'CALL_START') {
          this.detectEnd(i + 1, condition, action);
        }
        return 1;
      });
    };

    Rewriter.prototype.closeOpenIndexes = function() {
      var action, condition;
      condition = function(token, i) {
        var _ref;
        return (_ref = token[0]) === ']' || _ref === 'INDEX_END';
      };
      action = function(token, i) {
        return token[0] = 'INDEX_END';
      };
      return this.scanTokens(function(token, i) {
        if (token[0] === 'INDEX_START') {
          this.detectEnd(i + 1, condition, action);
        }
        return 1;
      });
    };

    Rewriter.prototype.matchTags = function() {
      var fuzz, i, j, pattern, _i, _ref, _ref1;
      i = arguments[0], pattern = 2 <= arguments.length ? __slice.call(arguments, 1) : [];
      fuzz = 0;
      for (j = _i = 0, _ref = pattern.length; 0 <= _ref ? _i < _ref : _i > _ref; j = 0 <= _ref ? ++_i : --_i) {
        while (this.tag(i + j + fuzz) === 'HERECOMMENT') {
          fuzz += 2;
        }
        if (pattern[j] == null) {
          continue;
        }
        if (typeof pattern[j] === 'string') {
          pattern[j] = [pattern[j]];
        }
        if (_ref1 = this.tag(i + j + fuzz), __indexOf.call(pattern[j], _ref1) < 0) {
          return false;
        }
      }
      return true;
    };

    Rewriter.prototype.looksObjectish = function(j) {
      return this.matchTags(j, '@', null, ':') || this.matchTags(j, null, ':');
    };

    Rewriter.prototype.findTagsBackwards = function(i, tags) {
      var backStack, _ref, _ref1, _ref2, _ref3, _ref4, _ref5;
      backStack = [];
      while (i >= 0 && (backStack.length || (_ref2 = this.tag(i), __indexOf.call(tags, _ref2) < 0) && ((_ref3 = this.tag(i), __indexOf.call(EXPRESSION_START, _ref3) < 0) || this.tokens[i].generated) && (_ref4 = this.tag(i), __indexOf.call(LINEBREAKS, _ref4) < 0))) {
        if (_ref = this.tag(i), __indexOf.call(EXPRESSION_END, _ref) >= 0) {
          backStack.push(this.tag(i));
        }
        if ((_ref1 = this.tag(i), __indexOf.call(EXPRESSION_START, _ref1) >= 0) && backStack.length) {
          backStack.pop();
        }
        i -= 1;
      }
      return _ref5 = this.tag(i), __indexOf.call(tags, _ref5) >= 0;
    };

    Rewriter.prototype.addImplicitBracesAndParens = function() {
      var stack;
      stack = [];
      return this.scanTokens(function(token, i, tokens) {
        var endImplicitCall, endImplicitObject, forward, inImplicit, inImplicitCall, inImplicitControl, inImplicitObject, newLine, nextTag, offset, prevTag, prevToken, s, sameLine, stackIdx, stackTag, stackTop, startIdx, startImplicitCall, startImplicitObject, startsLine, tag, _ref, _ref1, _ref2, _ref3, _ref4, _ref5;
        tag = token[0];
        prevTag = (prevToken = i > 0 ? tokens[i - 1] : [])[0];
        nextTag = (i < tokens.length - 1 ? tokens[i + 1] : [])[0];
        stackTop = function() {
          return stack[stack.length - 1];
        };
        startIdx = i;
        forward = function(n) {
          return i - startIdx + n;
        };
        inImplicit = function() {
          var _ref, _ref1;
          return (_ref = stackTop()) != null ? (_ref1 = _ref[2]) != null ? _ref1.ours : void 0 : void 0;
        };
        inImplicitCall = function() {
          var _ref;
          return inImplicit() && ((_ref = stackTop()) != null ? _ref[0] : void 0) === '(';
        };
        inImplicitObject = function() {
          var _ref;
          return inImplicit() && ((_ref = stackTop()) != null ? _ref[0] : void 0) === '{';
        };
        inImplicitControl = function() {
          var _ref;
          return inImplicit && ((_ref = stackTop()) != null ? _ref[0] : void 0) === 'CONTROL';
        };
        startImplicitCall = function(j) {
          var idx;
          idx = j != null ? j : i;
          stack.push([
            '(', idx, {
              ours: true
            }
          ]);
          tokens.splice(idx, 0, generate('CALL_START', '('));
          if (j == null) {
            return i += 1;
          }
        };
        endImplicitCall = function() {
          stack.pop();
          tokens.splice(i, 0, generate('CALL_END', ')'));
          return i += 1;
        };
        startImplicitObject = function(j, startsLine) {
          var idx;
          if (startsLine == null) {
            startsLine = true;
          }
          idx = j != null ? j : i;
          stack.push([
            '{', idx, {
              sameLine: true,
              startsLine: startsLine,
              ours: true
            }
          ]);
          tokens.splice(idx, 0, generate('{', generate(new String('{')), token));
          if (j == null) {
            return i += 1;
          }
        };
        endImplicitObject = function(j) {
          j = j != null ? j : i;
          stack.pop();
          tokens.splice(j, 0, generate('}', '}', token));
          return i += 1;
        };
        if (inImplicitCall() && (tag === 'IF' || tag === 'TRY' || tag === 'FINALLY' || tag === 'CATCH' || tag === 'CLASS' || tag === 'SWITCH')) {
          stack.push([
            'CONTROL', i, {
              ours: true
            }
          ]);
          return forward(1);
        }
        if (tag === 'INDENT' && inImplicit()) {
          if (prevTag !== '=>' && prevTag !== '->' && prevTag !== '[' && prevTag !== '(' && prevTag !== ',' && prevTag !== '{' && prevTag !== 'TRY' && prevTag !== 'ELSE' && prevTag !== '=') {
            while (inImplicitCall()) {
              endImplicitCall();
            }
          }
          if (inImplicitControl()) {
            stack.pop();
          }
          stack.push([tag, i]);
          return forward(1);
        }
        if (__indexOf.call(EXPRESSION_START, tag) >= 0) {
          stack.push([tag, i]);
          return forward(1);
        }
        if (__indexOf.call(EXPRESSION_END, tag) >= 0) {
          while (inImplicit()) {
            if (inImplicitCall()) {
              endImplicitCall();
            } else if (inImplicitObject()) {
              endImplicitObject();
            } else {
              stack.pop();
            }
          }
          stack.pop();
        }
        if ((__indexOf.call(IMPLICIT_FUNC, tag) >= 0 && token.spaced && !token.stringEnd || tag === '?' && i > 0 && !tokens[i - 1].spaced) && (__indexOf.call(IMPLICIT_CALL, nextTag) >= 0 || __indexOf.call(IMPLICIT_UNSPACED_CALL, nextTag) >= 0 && !((_ref = tokens[i + 1]) != null ? _ref.spaced : void 0) && !((_ref1 = tokens[i + 1]) != null ? _ref1.newLine : void 0))) {
          if (tag === '?') {
            tag = token[0] = 'FUNC_EXIST';
          }
          startImplicitCall(i + 1);
          return forward(2);
        }
        if (__indexOf.call(IMPLICIT_FUNC, tag) >= 0 && this.matchTags(i + 1, 'INDENT', null, ':') && !this.findTagsBackwards(i, ['CLASS', 'EXTENDS', 'IF', 'CATCH', 'SWITCH', 'LEADING_WHEN', 'FOR', 'WHILE', 'UNTIL'])) {
          startImplicitCall(i + 1);
          stack.push(['INDENT', i + 2]);
          return forward(3);
        }
        if (tag === ':') {
          if (this.tag(i - 2) === '@') {
            s = i - 2;
          } else {
            s = i - 1;
          }
          while (this.tag(s - 2) === 'HERECOMMENT') {
            s -= 2;
          }
          this.insideForDeclaration = nextTag === 'FOR';
          startsLine = s === 0 || (_ref2 = this.tag(s - 1), __indexOf.call(LINEBREAKS, _ref2) >= 0) || tokens[s - 1].newLine;
          if (stackTop()) {
            _ref3 = stackTop(), stackTag = _ref3[0], stackIdx = _ref3[1];
            if ((stackTag === '{' || stackTag === 'INDENT' && this.tag(stackIdx - 1) === '{') && (startsLine || this.tag(s - 1) === ',' || this.tag(s - 1) === '{')) {
              return forward(1);
            }
          }
          startImplicitObject(s, !!startsLine);
          return forward(2);
        }
        if (inImplicitObject() && __indexOf.call(LINEBREAKS, tag) >= 0) {
          stackTop()[2].sameLine = false;
        }
        newLine = prevTag === 'OUTDENT' || prevToken.newLine;
        if (__indexOf.call(IMPLICIT_END, tag) >= 0 || __indexOf.call(CALL_CLOSERS, tag) >= 0 && newLine) {
          while (inImplicit()) {
            _ref4 = stackTop(), stackTag = _ref4[0], stackIdx = _ref4[1], (_ref5 = _ref4[2], sameLine = _ref5.sameLine, startsLine = _ref5.startsLine);
            if (inImplicitCall() && prevTag !== ',') {
              endImplicitCall();
            } else if (inImplicitObject() && !this.insideForDeclaration && sameLine && tag !== 'TERMINATOR' && prevTag !== ':' && endImplicitObject()) {

            } else if (inImplicitObject() && tag === 'TERMINATOR' && prevTag !== ',' && !(startsLine && this.looksObjectish(i + 1))) {
              endImplicitObject();
            } else {
              break;
            }
          }
        }
        if (tag === ',' && !this.looksObjectish(i + 1) && inImplicitObject() && !this.insideForDeclaration && (nextTag !== 'TERMINATOR' || !this.looksObjectish(i + 2))) {
          offset = nextTag === 'OUTDENT' ? 1 : 0;
          while (inImplicitObject()) {
            endImplicitObject(i + offset);
          }
        }
        return forward(1);
      });
    };

    Rewriter.prototype.addLocationDataToGeneratedTokens = function() {
      return this.scanTokens(function(token, i, tokens) {
        var column, line, nextLocation, prevLocation, _ref, _ref1;
        if (token[2]) {
          return 1;
        }
        if (!(token.generated || token.explicit)) {
          return 1;
        }
        if (token[0] === '{' && (nextLocation = (_ref = tokens[i + 1]) != null ? _ref[2] : void 0)) {
          line = nextLocation.first_line, column = nextLocation.first_column;
        } else if (prevLocation = (_ref1 = tokens[i - 1]) != null ? _ref1[2] : void 0) {
          line = prevLocation.last_line, column = prevLocation.last_column;
        } else {
          line = column = 0;
        }
        token[2] = {
          first_line: line,
          first_column: column,
          last_line: line,
          last_column: column
        };
        return 1;
      });
    };

    Rewriter.prototype.normalizeLines = function() {
      var action, condition, indent, outdent, starter;
      starter = indent = outdent = null;
      condition = function(token, i) {
        var _ref, _ref1, _ref2, _ref3;
        return token[1] !== ';' && (_ref = token[0], __indexOf.call(SINGLE_CLOSERS, _ref) >= 0) && !(token[0] === 'TERMINATOR' && (_ref1 = this.tag(i + 1), __indexOf.call(EXPRESSION_CLOSE, _ref1) >= 0)) && !(token[0] === 'ELSE' && starter !== 'THEN') && !(((_ref2 = token[0]) === 'CATCH' || _ref2 === 'FINALLY') && (starter === '->' || starter === '=>')) || (_ref3 = token[0], __indexOf.call(CALL_CLOSERS, _ref3) >= 0) && this.tokens[i - 1].newLine;
      };
      action = function(token, i) {
        return this.tokens.splice((this.tag(i - 1) === ',' ? i - 1 : i), 0, outdent);
      };
      return this.scanTokens(function(token, i, tokens) {
        var j, tag, _i, _ref, _ref1, _ref2;
        tag = token[0];
        if (tag === 'TERMINATOR') {
          if (this.tag(i + 1) === 'ELSE' && this.tag(i - 1) !== 'OUTDENT') {
            tokens.splice.apply(tokens, [i, 1].concat(__slice.call(this.indentation())));
            return 1;
          }
          if (_ref = this.tag(i + 1), __indexOf.call(EXPRESSION_CLOSE, _ref) >= 0) {
            tokens.splice(i, 1);
            return 0;
          }
        }
        if (tag === 'CATCH') {
          for (j = _i = 1; _i <= 2; j = ++_i) {
            if (!((_ref1 = this.tag(i + j)) === 'OUTDENT' || _ref1 === 'TERMINATOR' || _ref1 === 'FINALLY')) {
              continue;
            }
            tokens.splice.apply(tokens, [i + j, 0].concat(__slice.call(this.indentation())));
            return 2 + j;
          }
        }
        if (__indexOf.call(SINGLE_LINERS, tag) >= 0 && this.tag(i + 1) !== 'INDENT' && !(tag === 'ELSE' && this.tag(i + 1) === 'IF')) {
          starter = tag;
          _ref2 = this.indentation(tokens[i]), indent = _ref2[0], outdent = _ref2[1];
          if (starter === 'THEN') {
            indent.fromThen = true;
          }
          tokens.splice(i + 1, 0, indent);
          this.detectEnd(i + 2, condition, action);
          if (tag === 'THEN') {
            tokens.splice(i, 1);
          }
          return 1;
        }
        return 1;
      });
    };

    Rewriter.prototype.tagPostfixConditionals = function() {
      var action, condition, original;
      original = null;
      condition = function(token, i) {
        var prevTag, tag;
        tag = token[0];
        prevTag = this.tokens[i - 1][0];
        return tag === 'TERMINATOR' || (tag === 'INDENT' && __indexOf.call(SINGLE_LINERS, prevTag) < 0);
      };
      action = function(token, i) {
        if (token[0] !== 'INDENT' || (token.generated && !token.fromThen)) {
          return original[0] = 'POST_' + original[0];
        }
      };
      return this.scanTokens(function(token, i) {
        if (token[0] !== 'IF') {
          return 1;
        }
        original = token;
        this.detectEnd(i + 1, condition, action);
        return 1;
      });
    };

    Rewriter.prototype.indentation = function(origin) {
      var indent, outdent;
      indent = ['INDENT', 2];
      outdent = ['OUTDENT', 2];
      if (origin) {
        indent.generated = outdent.generated = true;
        indent.origin = outdent.origin = origin;
      } else {
        indent.explicit = outdent.explicit = true;
      }
      return [indent, outdent];
    };

    Rewriter.prototype.generate = generate;

    Rewriter.prototype.tag = function(i) {
      var _ref;
      return (_ref = this.tokens[i]) != null ? _ref[0] : void 0;
    };

    return Rewriter;

  })();

  BALANCED_PAIRS = [['(', ')'], ['[', ']'], ['{', '}'], ['INDENT', 'OUTDENT'], ['CALL_START', 'CALL_END'], ['PARAM_START', 'PARAM_END'], ['INDEX_START', 'INDEX_END']];

  exports.INVERSES = INVERSES = {};

  EXPRESSION_START = [];

  EXPRESSION_END = [];

  for (_i = 0, _len = BALANCED_PAIRS.length; _i < _len; _i++) {
    _ref = BALANCED_PAIRS[_i], left = _ref[0], rite = _ref[1];
    EXPRESSION_START.push(INVERSES[rite] = left);
    EXPRESSION_END.push(INVERSES[left] = rite);
  }

  EXPRESSION_CLOSE = ['CATCH', 'THEN', 'ELSE', 'FINALLY'].concat(EXPRESSION_END);

  IMPLICIT_FUNC = ['IDENTIFIER', 'SUPER', ')', 'CALL_END', ']', 'INDEX_END', '@', 'THIS'];

  IMPLICIT_CALL = ['IDENTIFIER', 'NUMBER', 'STRING', 'JS', 'REGEX', 'NEW', 'PARAM_START', 'CLASS', 'IF', 'TRY', 'SWITCH', 'THIS', 'BOOL', 'NULL', 'UNDEFINED', 'UNARY', 'UNARY_MATH', 'SUPER', 'THROW', '@', '->', '=>', '[', '(', '{', '--', '++'];

  IMPLICIT_UNSPACED_CALL = ['+', '-'];

  IMPLICIT_END = ['POST_IF', 'FOR', 'WHILE', 'UNTIL', 'WHEN', 'BY', 'LOOP', 'TERMINATOR'];

  SINGLE_LINERS = ['ELSE', '->', '=>', 'TRY', 'FINALLY', 'THEN'];

  SINGLE_CLOSERS = ['TERMINATOR', 'CATCH', 'FINALLY', 'ELSE', 'OUTDENT', 'LEADING_WHEN'];

  LINEBREAKS = ['TERMINATOR', 'INDENT', 'OUTDENT'];

  CALL_CLOSERS = ['.', '?.', '::', '?::'];

}).call(this);
�node_modules�	J��mkdirp��.�
yh�examples�	��pow.js��var mkdirp = require('mkdirp');

mkdirp('/tmp/foo/bar/baz', function (err) {
    if (err) console.error(err)
    else console.log('pow!')
});
�test�
p'�
c	�>
�[��
}�
clobber.js�5var mkdirp = require('../').mkdirp;
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

var ps = [ '', 'tmp' ];

for (var i = 0; i < 25; i++) {
    var dir = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    ps.push(dir);
}

var file = ps.join('/');

// a file in the way
var itw = ps.slice(0, 3).join('/');


test('clobber-pre', function (t) {
    console.error("about to write to "+itw)
    fs.writeFileSync(itw, 'I AM IN THE WAY, THE TRUTH, AND THE LIGHT.');

    fs.stat(itw, function (er, stat) {
        t.ifError(er)
        t.ok(stat && stat.isFile(), 'should be file')
        t.end()
    })
})

test('clobber', function (t) {
    t.plan(2);
    mkdirp(file, 0755, function (err) {
        t.ok(err);
        t.equal(err.code, 'ENOTDIR');
        t.end();
    });
});
�chmod.js�var mkdirp = require('../').mkdirp;
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

var ps = [ '', 'tmp' ];

for (var i = 0; i < 25; i++) {
    var dir = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    ps.push(dir);
}

var file = ps.join('/');

test('chmod-pre', function (t) {
    var mode = 0744
    mkdirp(file, mode, function (er) {
        t.ifError(er, 'should not error');
        fs.stat(file, function (er, stat) {
            t.ifError(er, 'should exist');
            t.ok(stat && stat.isDirectory(), 'should be directory');
            t.equal(stat && stat.mode & 0777, mode, 'should be 0744');
            t.end();
        });
    });
});

test('chmod', function (t) {
    var mode = 0755
    mkdirp(file, mode, function (er) {
        t.ifError(er, 'should not error');
        fs.stat(file, function (er, stat) {
            t.ifError(er, 'should exist');
            t.ok(stat && stat.isDirectory(), 'should be directory');
            t.end();
        });
    });
});
�perm.js�lvar mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('async perm', function (t) {
    t.plan(2);
    var file = '/tmp/' + (Math.random() * (1<<30)).toString(16);
    
    mkdirp(file, 0755, function (err) {
        if (err) t.fail(err);
        else path.exists(file, function (ex) {
            if (!ex) t.fail('file not created')
            else fs.stat(file, function (err, stat) {
                if (err) t.fail(err)
                else {
                    t.equal(stat.mode & 0777, 0755);
                    t.ok(stat.isDirectory(), 'target not a directory');
                    t.end();
                }
            })
        })
    });
});

test('async root perm', function (t) {
    mkdirp('/tmp', 0755, function (err) {
        if (err) t.fail(err);
        t.end();
    });
    t.end();
});
�perm_sync.js�#var mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('sync perm', function (t) {
    t.plan(2);
    var file = '/tmp/' + (Math.random() * (1<<30)).toString(16) + '.json';
    
    mkdirp.sync(file, 0755);
    path.exists(file, function (ex) {
        if (!ex) t.fail('file not created')
        else fs.stat(file, function (err, stat) {
            if (err) t.fail(err)
            else {
                t.equal(stat.mode & 0777, 0755);
                t.ok(stat.isDirectory(), 'target not a directory');
                t.end();
            }
        })
    });
});

test('sync root perm', function (t) {
    t.plan(1);
    
    var file = '/tmp';
    mkdirp.sync(file, 0755);
    path.exists(file, function (ex) {
        if (!ex) t.fail('file not created')
        else fs.stat(file, function (err, stat) {
            if (err) t.fail(err)
            else {
                t.ok(stat.isDirectory(), 'target not a directory');
                t.end();
            }
        })
    });
});
�	mkdirp.js��var mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('woo', function (t) {
    t.plan(2);
    var x = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var y = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var z = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    
    var file = '/tmp/' + [x,y,z].join('/');
    
    mkdirp(file, 0755, function (err) {
        if (err) t.fail(err);
        else path.exists(file, function (ex) {
            if (!ex) t.fail('file not created')
            else fs.stat(file, function (err, stat) {
                if (err) t.fail(err)
                else {
                    t.equal(stat.mode & 0777, 0755);
                    t.ok(stat.isDirectory(), 'target not a directory');
                    t.end();
                }
            })
        })
    });
});
�race.js�_var mkdirp = require('../').mkdirp;
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('race', function (t) {
    t.plan(4);
    var ps = [ '', 'tmp' ];
    
    for (var i = 0; i < 25; i++) {
        var dir = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
        ps.push(dir);
    }
    var file = ps.join('/');
    
    var res = 2;
    mk(file, function () {
        if (--res === 0) t.end();
    });
    
    mk(file, function () {
        if (--res === 0) t.end();
    });
    
    function mk (file, cb) {
        mkdirp(file, 0755, function (err) {
            if (err) t.fail(err);
            else path.exists(file, function (ex) {
                if (!ex) t.fail('file not created')
                else fs.stat(file, function (err, stat) {
                    if (err) t.fail(err)
                    else {
                        t.equal(stat.mode & 0777, 0755);
                        t.ok(stat.isDirectory(), 'target not a directory');
                        if (cb) cb();
                    }
                })
            })
        });
    }
});
�rel.js��var mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('rel', function (t) {
    t.plan(2);
    var x = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var y = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var z = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    
    var cwd = process.cwd();
    process.chdir('/tmp');
    
    var file = [x,y,z].join('/');
    
    mkdirp(file, 0755, function (err) {
        if (err) t.fail(err);
        else path.exists(file, function (ex) {
            if (!ex) t.fail('file not created')
            else fs.stat(file, function (err, stat) {
                if (err) t.fail(err)
                else {
                    process.chdir(cwd);
                    t.equal(stat.mode & 0777, 0755);
                    t.ok(stat.isDirectory(), 'target not a directory');
                    t.end();
                }
            })
        })
    });
});
�	return.js�:var mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('return value', function (t) {
    t.plan(4);
    var x = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var y = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var z = Math.floor(Math.random() * Math.pow(16,4)).toString(16);

    var file = '/tmp/' + [x,y,z].join('/');

    // should return the first dir created.
    // By this point, it would be profoundly surprising if /tmp didn't
    // already exist, since every other test makes things in there.
    mkdirp(file, function (err, made) {
        t.ifError(err);
        t.equal(made, '/tmp/' + x);
        mkdirp(file, function (err, made) {
          t.ifError(err);
          t.equal(made, null);
        });
    });
});
�root.js��var mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('root', function (t) {
    // '/' on unix, 'c:/' on windows.
    var file = path.resolve('/');

    mkdirp(file, 0755, function (err) {
        if (err) throw err
        fs.stat(file, function (er, stat) {
            if (er) throw er
            t.ok(stat.isDirectory(), 'target is a directory');
            t.end();
        })
    });
});
�return_sync.js�Wvar mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('return value', function (t) {
    t.plan(2);
    var x = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var y = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var z = Math.floor(Math.random() * Math.pow(16,4)).toString(16);

    var file = '/tmp/' + [x,y,z].join('/');

    // should return the first dir created.
    // By this point, it would be profoundly surprising if /tmp didn't
    // already exist, since every other test makes things in there.
    // Note that this will throw on failure, which will fail the test.
    var made = mkdirp.sync(file);
    t.equal(made, '/tmp/' + x);

    // making the same file again should have no effect.
    made = mkdirp.sync(file);
    t.equal(made, null);
});
�
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('umask sync modes', function (t) {
    t.plan(2);
    var x = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var y = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var z = Math.floor(Math.random() * Math.pow(16,4)).toString(16);

    var file = '/tmp/' + [x,y,z].join('/');

    try {
        mkdirp.sync(file);
    } catch (err) {
        t.fail(err);
        return t.end();
    }

    path.exists(file, function (ex) {
        if (!ex) t.fail('file not created')
        else fs.stat(file, function (err, stat) {
            if (err) t.fail(err)
            else {
                t.equal(stat.mode & 0777, (0777 & (~process.umask())));
                t.ok(stat.isDirectory(), 'target not a directory');
                t.end();
            }
        });
    });
});
�umask.js��var mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('implicit mode from umask', function (t) {
    t.plan(2);
    var x = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var y = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var z = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    
    var file = '/tmp/' + [x,y,z].join('/');
    
    mkdirp(file, function (err) {
        if (err) t.fail(err);
        else path.exists(file, function (ex) {
            if (!ex) t.fail('file not created')
            else fs.stat(file, function (err, stat) {
                if (err) t.fail(err)
                else {
                    t.equal(stat.mode & 0777, 0777 & (~process.umask()));
                    t.ok(stat.isDirectory(), 'target not a directory');
                    t.end();
                }
            })
        })
    });
});
�sync.js�yvar mkdirp = require('../');
var path = require('path');
var fs = require('fs');
var test = require('tap').test;

test('sync', function (t) {
    t.plan(2);
    var x = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var y = Math.floor(Math.random() * Math.pow(16,4)).toString(16);
    var z = Math.floor(Math.random() * Math.pow(16,4)).toString(16);

    var file = '/tmp/' + [x,y,z].join('/');

    try {
        mkdirp.sync(file, 0755);
    } catch (err) {
        t.fail(err);
        return t.end();
    }

    path.exists(file, function (ex) {
        if (!ex) t.fail('file not created')
        else fs.stat(file, function (err, stat) {
            if (err) t.fail(err)
            else {
                t.equal(stat.mode & 0777, 0755);
                t.ok(stat.isDirectory(), 'target not a directory');
                t.end();
            }
        });
    });
});
�
.npmignore�node_modules/
npm-debug.log�.travis.yml�3language: node_js
node_js:
  - 0.6
  - 0.8
  - 0.9
�index.js�	Cvar path = require('path');
var fs = require('fs');

module.exports = mkdirP.mkdirp = mkdirP.mkdirP = mkdirP;

function mkdirP (p, mode, f, made) {
    if (typeof mode === 'function' || mode === undefined) {
        f = mode;
        mode = 0777 & (~process.umask());
    }
    if (!made) made = null;

    var cb = f || function () {};
    if (typeof mode === 'string') mode = parseInt(mode, 8);
    p = path.resolve(p);

    fs.mkdir(p, mode, function (er) {
        if (!er) {
            made = made || p;
            return cb(null, made);
        }
        switch (er.code) {
            case 'ENOENT':
                mkdirP(path.dirname(p), mode, function (er, made) {
                    if (er) cb(er, made);
                    else mkdirP(p, mode, cb, made);
                });
                break;

            // In the case of any other error, just see if there's a dir
            // there already.  If so, then hooray!  If not, then something
            // is borked.
            default:
                fs.stat(p, function (er2, stat) {
                    // if the stat fails, then that's super weird.
                    // let the original error be the failure reason.
                    if (er2 || !stat.isDirectory()) cb(er, made)
                    else cb(null, made);
                });
                break;
        }
    });
}

mkdirP.sync = function sync (p, mode, made) {
    if (mode === undefined) {
        mode = 0777 & (~process.umask());
    }
    if (!made) made = null;

    if (typeof mode === 'string') mode = parseInt(mode, 8);
    p = path.resolve(p);

    try {
        fs.mkdirSync(p, mode);
        made = made || p;
    }
    catch (err0) {
        switch (err0.code) {
            case 'ENOENT' :
                made = sync(path.dirname(p), mode, made);
                sync(p, mode, made);
                break;

            // In the case of any other error, just see if there's a dir
            // there already.  If so, then hooray!  If not, then something
            // is borked.
            default:
                var stat;
                try {
                    stat = fs.statSync(p);
                }
                catch (err1) {
                    throw err0;
                }
                if (!stat.isDirectory()) throw err0;
                break;
        }
    }

    return made;
};
�LICENSE�uCopyright 2010 James Halliday (mail@substack.net)

This project is free software released under the MIT/X11 license:

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
�package.json�
{
  "name": "mkdirp",
  "description": "Recursively mkdir, like `mkdir -p`",
  "version": "0.3.5",
  "author": {
    "name": "James Halliday",
    "email": "mail@substack.net",
    "url": "http://substack.net"
  },
  "main": "./index",
  "keywords": [
    "mkdir",
    "directory"
  ],
  "repository": {
    "type": "git",
    "url": "http://github.com/substack/node-mkdirp.git"
  },
  "scripts": {
    "test": "tap test/*.js"
  },
  "devDependencies": {
    "tap": "~0.4.0"
  },
  "license": "MIT",
  "readme": "# mkdirp\n\nLike `mkdir -p`, but in node.js!\n\n[![build status](https://secure.travis-ci.org/substack/node-mkdirp.png)](http://travis-ci.org/substack/node-mkdirp)\n\n# example\n\n## pow.js\n\n```js\nvar mkdirp = require('mkdirp');\n    \nmkdirp('/tmp/foo/bar/baz', function (err) {\n    if (err) console.error(err)\n    else console.log('pow!')\n});\n```\n\nOutput\n\n```\npow!\n```\n\nAnd now /tmp/foo/bar/baz exists, huzzah!\n\n# methods\n\n```js\nvar mkdirp = require('mkdirp');\n```\n\n## mkdirp(dir, mode, cb)\n\nCreate a new directory and any necessary subdirectories at `dir` with octal\npermission string `mode`.\n\nIf `mode` isn't specified, it defaults to `0777 & (~process.umask())`.\n\n`cb(err, made)` fires with the error or the first directory `made`\nthat had to be created, if any.\n\n## mkdirp.sync(dir, mode)\n\nSynchronously create a new directory and any necessary subdirectories at `dir`\nwith octal permission string `mode`.\n\nIf `mode` isn't specified, it defaults to `0777 & (~process.umask())`.\n\nReturns the first directory that had to be created, if any.\n\n# install\n\nWith [npm](http://npmjs.org) do:\n\n```\nnpm install mkdirp\n```\n\n# license\n\nMIT\n",
  "readmeFilename": "readme.markdown",
  "bugs": {
    "url": "https://github.com/substack/node-mkdirp/issues"
  },
  "homepage": "https://github.com/substack/node-mkdirp",
  "_id": "mkdirp@0.3.5",
  "_shasum": "de3e5f8961c88c787ee1368df849ac4413eca8d7",
  "_from": "mkdirp@~0.3.5",
  "_resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz"
}
�readme.markdown�d# mkdirp

Like `mkdir -p`, but in node.js!

[![build status](https://secure.travis-ci.org/substack/node-mkdirp.png)](http://travis-ci.org/substack/node-mkdirp)

# example

## pow.js

```js
var mkdirp = require('mkdirp');
    
mkdirp('/tmp/foo/bar/baz', function (err) {
    if (err) console.error(err)
    else console.log('pow!')
});
```

Output

```
pow!
```

And now /tmp/foo/bar/baz exists, huzzah!

# methods

```js
var mkdirp = require('mkdirp');
```

## mkdirp(dir, mode, cb)

Create a new directory and any necessary subdirectories at `dir` with octal
permission string `mode`.

If `mode` isn't specified, it defaults to `0777 & (~process.umask())`.

`cb(err, made)` fires with the error or the first directory `made`
that had to be created, if any.

## mkdirp.sync(dir, mode)

Synchronously create a new directory and any necessary subdirectories at `dir`
with octal permission string `mode`.

If `mode` isn't specified, it defaults to `0777 & (~process.umask())`.

Returns the first directory that had to be created, if any.

# install

With [npm](http://npmjs.org) do:

```
npm install mkdirp
```

# license

MIT
�
.npmignore�j*.coffee
*.html
.DS_Store
.git*
Cakefile
documentation/
examples/
extras/coffee-script.js
raw/
src/
test/
�CNAME�coffeescript.org�CONTRIBUTING.md�(## How to contribute to CoffeeScript

* Before you open a ticket or send a pull request, [search](https://github.com/jashkenas/coffee-script/issues) for previous discussions about the same feature or issue. Add to the earlier ticket if you find one.

* Before sending a pull request for a feature, be sure to have [tests](https://github.com/jashkenas/coffee-script/tree/master/test).

* Use the same coding style as the rest of the [codebase](https://github.com/jashkenas/coffee-script/tree/master/src). If you're just getting started with CoffeeScript, there's a nice [style guide](https://github.com/polarmobile/coffeescript-style-guide).

* In your pull request, do not add documentation to `index.html` or re-build the minified `coffee-script.js` file. We'll do those things before cutting a new release.�LICENSE�(Copyright (c) 2009-2014 Jeremy Ashkenas

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
�package.json�	{
  "name": "coffee-script",
  "description": "Unfancy JavaScript",
  "keywords": [
    "javascript",
    "language",
    "coffeescript",
    "compiler"
  ],
  "author": {
    "name": "Jeremy Ashkenas"
  },
  "version": "1.7.1",
  "license": "MIT",
  "engines": {
    "node": ">=0.8.0"
  },
  "directories": {
    "lib": "./lib/coffee-script"
  },
  "main": "./lib/coffee-script/coffee-script",
  "bin": {
    "coffee": "./bin/coffee",
    "cake": "./bin/cake"
  },
  "scripts": {
    "test": "node ./bin/cake test"
  },
  "homepage": "http://coffeescript.org",
  "bugs": {
    "url": "https://github.com/jashkenas/coffee-script/issues"
  },
  "repository": {
    "type": "git",
    "url": "git://github.com/jashkenas/coffee-script.git"
  },
  "devDependencies": {
    "uglify-js": "~2.2",
    "jison": ">=0.2.0",
    "highlight.js": "~8.0.0",
    "underscore": "~1.5.2"
  },
  "dependencies": {
    "mkdirp": "~0.3.5"
  },
  "readme": "            {\n         }   }   {\n        {   {  }  }\n         }   }{  {\n        {  }{  }  }                    _____       __  __\n       { }{ }{  { }                   / ____|     / _|/ _|\n     .- { { }  { }} -.               | |     ___ | |_| |_ ___  ___\n    (  { } { } { } }  )              | |    / _ \\|  _|  _/ _ \\/ _ \\\n    |`-..________ ..-'|              | |___| (_) | | | ||  __/  __/\n    |                 |               \\_____\\___/|_| |_| \\___|\\___|\n    |                 ;--.\n    |                (__  \\            _____           _       _\n    |                 | )  )          / ____|         (_)     | |\n    |                 |/  /          | (___   ___ _ __ _ _ __ | |_\n    |                 (  /            \\___ \\ / __| '__| | '_ \\| __|\n    |                 |/              ____) | (__| |  | | |_) | |_\n    |                 |              |_____/ \\___|_|  |_| .__/ \\__|\n     `-.._________..-'                                  | |\n                                                        |_|\n\n\n  CoffeeScript is a little language that compiles into JavaScript.\n\n  If you have the Node Package Manager installed:\n  npm install -g coffee-script\n  (Leave off the -g if you don't wish to install globally.)\n\n  Or, if you don't wish to use npm:\n  sudo bin/cake install\n\n  Execute a script:\n  coffee /path/to/script.coffee\n\n  Compile a script:\n  coffee -c /path/to/script.coffee\n\n  For documentation, usage, and examples, see:\n  http://coffeescript.org/\n\n  To suggest a feature, report a bug, or general discussion:\n  http://github.com/jashkenas/coffee-script/issues/\n\n  If you'd like to chat, drop by #coffeescript on Freenode IRC,\n  or on webchat.freenode.net.\n\n  The source repository:\n  git://github.com/jashkenas/coffee-script.git\n\n  Top 100 contributors are listed here:\n  http://github.com/jashkenas/coffee-script/contributors\n",
  "readmeFilename": "README",
  "_id": "coffee-script@1.7.1",
  "_shasum": "62996a861780c75e6d5069d13822723b73404bfc",
  "_from": "coffee-script@",
  "_resolved": "https://registry.npmjs.org/coffee-script/-/coffee-script-1.7.1.tgz"
}
�README�4            {
         }   }   {
        {   {  }  }
         }   }{  {
        {  }{  }  }                    _____       __  __
       { }{ }{  { }                   / ____|     / _|/ _|
     .- { { }  { }} -.               | |     ___ | |_| |_ ___  ___
    (  { } { } { } }  )              | |    / _ \|  _|  _/ _ \/ _ \
    |`-..________ ..-'|              | |___| (_) | | | ||  __/  __/
    |                 |               \_____\___/|_| |_| \___|\___|
    |                 ;--.
    |                (__  \            _____           _       _
    |                 | )  )          / ____|         (_)     | |
    |                 |/  /          | (___   ___ _ __ _ _ __ | |_
    |                 (  /            \___ \ / __| '__| | '_ \| __|
    |                 |/              ____) | (__| |  | | |_) | |_
    |                 |              |_____/ \___|_|  |_| .__/ \__|
     `-.._________..-'                                  | |
                                                        |_|


  CoffeeScript is a little language that compiles into JavaScript.

  If you have the Node Package Manager installed:
  npm install -g coffee-script
  (Leave off the -g if you don't wish to install globally.)

  Or, if you don't wish to use npm:
  sudo bin/cake install

  Execute a script:
  coffee /path/to/script.coffee

  Compile a script:
  coffee -c /path/to/script.coffee

  For documentation, usage, and examples, see:
  http://coffeescript.org/

  To suggest a feature, report a bug, or general discussion:
  http://github.com/jashkenas/coffee-script/issues/

  If you'd like to chat, drop by #coffeescript on Freenode IRC,
  or on webchat.freenode.net.

  The source repository:
  git://github.com/jashkenas/coffee-script.git

  Top 100 contributors are listed here:
  http://github.com/jashkenas/coffee-script/contributors
�register.js�)require('./lib/coffee-script/register');
�	js2coffee����[
�node_modules��5j�
basedir=`dirname "$0"`

case `uname` in
    *CYGWIN*) basedir=`cygpath -w "$basedir"`;;
esac

if [ -x "$basedir/node" ]; then
  "$basedir/node"  "$basedir/../nopt/bin/nopt.js" "$@"
  ret=$?
else 
  node  "$basedir/../nopt/bin/nopt.js" "$@"
  ret=$?
fi
exit $ret
�nopt.cmd��@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\nopt\bin\nopt.js" %*
) ELSE (
  node  "%~dp0\..\nopt\bin\nopt.js" %*
)�file�4�
9���lib�
"�file.js�var path = require('path');
var fs = require('fs');
var assert = require("assert");

// file.mkdirs
//
// Given a path to a directory, create it, and all the intermediate directories
// as well
// 
// @path: the path to create
// @mode: the file mode to create the directory with:
//    ex: file.mkdirs("/tmp/dir", 755, function () {})
// @callback: called when finished.
exports.mkdirs = function (_path, mode, callback) {
  _path = exports.path.abspath(_path);

  var dirs = _path.split(path.sep);
  var walker = [dirs.shift()];

  // walk
  // @ds:  A list of directory names
  // @acc: An accumulator of walked dirs
  // @m:   The mode
  // @cb:  The callback
  var walk = function (ds, acc, m, cb) {
    if (ds.length > 0) {
      var d = ds.shift();

      acc.push(d);
      var dir = acc.join(path.sep);

      // look for dir on the fs, if it doesn't exist then create it, and 
      // continue our walk, otherwise if it's a file, we have a name
      // collision, so exit.
      fs.stat(dir, function (err, stat) {
        // if the directory doesn't exist then create it
        if (err) {
          // 2 means it's wasn't there
          if (err.errno == 2 || err.errno == 34) {
            fs.mkdir(dir, m, function (erro) {
              if (erro && erro.errno != 17 && erro.errno != 34) {
                return cb(erro);
              } else {
                return walk(ds, acc, m, cb);
              }
            });
          } else {
            return cb(err);
          }
        } else {
          if (stat.isDirectory()) {
            return walk(ds, acc, m, cb);
          } else {
            return cb(new Error("Failed to mkdir " + dir + ": File exists\n"));
          }
        }
      });
    } else {
      return cb();
    }
  };
  return walk(dirs, walker, mode, callback);
};

// file.mkdirsSync
//
// Synchronus version of file.mkdirs
//
// Given a path to a directory, create it, and all the intermediate directories
// as well
// 
// @path: the path to create
// @mode: the file mode to create the directory with:
//    ex: file.mkdirs("/tmp/dir", 755, function () {})
exports.mkdirsSync = function (_path, mode) {
  if (_path[0] !== path.sep) {
    _path = path.join(process.cwd(), _path)
  }

  var dirs = _path.split(path.sep);
  var walker = [dirs.shift()];

  dirs.reduce(function (acc, d) {
    acc.push(d);
    var dir = acc.join(path.sep);
    
    try {
      var stat = fs.statSync(dir);
      if (!stat.isDirectory()) {
        throw "Failed to mkdir " + dir + ": File exists";
      }
    } catch (err) {
      fs.mkdirSync(dir, mode);
    }
    return acc;
  }, walker);
};

// file.walk
//
// Given a path to a directory, walk the fs below that directory
// 
// @start: the path to startat
// @callback: called for each new directory we enter
//    ex: file.walk("/tmp", function(error, path, dirs, name) {})
//
//    path is the current directory we're in
//    dirs is the list of directories below it
//    names is the list of files in it
//
exports.walk = function (start, callback) {
  fs.lstat(start, function (err, stat) {
    if (err) { return callback(err) }
    if (stat.isDirectory()) {

      fs.readdir(start, function (err, files) {
        var coll = files.reduce(function (acc, i) {
          var abspath = path.join(start, i);

          if (fs.statSync(abspath).isDirectory()) {
            exports.walk(abspath, callback);
            acc.dirs.push(abspath);
          } else {
            acc.names.push(abspath);
          }

          return acc;
        }, {"names": [], "dirs": []});

        return callback(null, start, coll.dirs, coll.names);
      });
    } else {
      return callback(new Error("path: " + start + " is not a directory"));
    }
  });
};

// file.walkSync
//
// Synchronus version of file.walk
//
// Given a path to a directory, walk the fs below that directory
// 
// @start: the path to startat
// @callback: called for each new directory we enter
//    ex: file.walk("/tmp", function(error, path, dirs, name) {})
//
//    path is the current directory we're in
//    dirs is the list of directories below it
//    names is the list of files in it
//
exports.walkSync = function (start, callback) {
  var stat = fs.statSync(start);

  if (stat.isDirectory()) {
    var filenames = fs.readdirSync(start);

    var coll = filenames.reduce(function (acc, name) {
      var abspath = path.join(start, name);

      if (fs.statSync(abspath).isDirectory()) {
        acc.dirs.push(name);
      } else {
        acc.names.push(name);
      }

      return acc;
    }, {"names": [], "dirs": []});

    callback(start, coll.dirs, coll.names);

    coll.dirs.forEach(function (d) {
      var abspath = path.join(start, d);
      exports.walkSync(abspath, callback);
    });

  } else {
    throw new Error("path: " + start + " is not a directory");
  }
};

exports.path = {};

exports.path.abspath = function (to) {
  var from;
  switch (to.charAt(0)) {
    case "~": from = process.env.HOME; to = to.substr(1); break
    case path.sep: from = ""; break
    default : from = process.cwd(); break
  }
  return path.join(from, to);
}

exports.path.relativePath = function (base, compare) {
  base = base.split(path.sep);
  compare = compare.split(path.sep);

  if (base[0] == "") {
    base.shift();
  }

  if (compare[0] == "") {
    compare.shift();
  }

  var l = compare.length;

  for (var i = 0; i < l; i++) {
    if (!base[i] || (base[i] != compare[i])) {
      return compare.slice(i).join(path.sep);
    }
  }

  return ""
};

exports.path.join = function (head, tail) {
  if (head == "") {
    return tail;
  } else {
    return path.join(head, tail);
  }
};

�tests��file_spec.js��var assert = require("assert");
var util = require("util");
var mocha = require("mocha");
var file = require("../lib/file");
var fs = require("fs");
var path = require("path");

var madeDirs = [];
fs.mkdir = function (dir, mode, callback) {
  madeDirs.push(dir);
  callback();
};

fs.mkdirSync = function (dir, mode) {
  madeDirs.push(dir);
};

global.fs = fs;

describe("file#mkdirs", function () {
  beforeEach(function (done) {
    madeDirs = [];
    done();
  });

  it("should make all the directories in the tree", function (done) {
    file.mkdirs("/test/test/test/test", 0755, function(err) {
      if (err) throw new Error(err);
      assert.equal(madeDirs[0], "/test");
      assert.equal(madeDirs[1], "/test/test");
      assert.equal(madeDirs[2], "/test/test/test");
      assert.equal(madeDirs[3], "/test/test/test/test");
      done();
    });
  });
});

describe("file#mkdirsSync", function () {
  beforeEach(function (done) {
    madeDirs = [];
    done();
  });

  it("should make all the directories in the tree", function (done) {
    file.mkdirsSync("/test/test/test/test", 0755, function(err) {
      if (err) throw new Error(err);
    });
    assert.equal(madeDirs[0], "/test");
    assert.equal(madeDirs[1], "/test/test");
    assert.equal(madeDirs[2], "/test/test/test");
    assert.equal(madeDirs[3], "/test/test/test/test");
    done();
  });
});

// TODO: File walk tests are obviously not really working
describe("file#walk", function () {
  it("should call \"callback\" for ever file in the tree", function (done) {
    file.walk("./tests", function(start, dirs, names) {});
    done();
  });
});

describe("file#walkSync", function () {
  it("should call \"callback\" for ever file in the tree", function (done) {
    file.walkSync("./tests", function(start, dirs, names) {});
    done();
  });
});

describe("file.path#abspath", function () {
  it("should convert . to the current directory", function (done) {
    assert.equal(file.path.abspath("."), process.cwd());
    assert.equal(file.path.abspath("./test/dir"), file.path.join(process.cwd(), "test/dir"));
    done();
  });

  it("should convert .. to the parrent directory", function (done) {
    assert.equal(file.path.abspath(".."), path.dirname(process.cwd()));
    assert.equal(file.path.abspath("../test/dir"), file.path.join(path.dirname(process.cwd()), "test/dir"));
    done();
  });

  it("should convert ~ to the home directory", function (done) {
    assert.equal(file.path.abspath("~"), file.path.join(process.env.HOME, ""));
    assert.equal(file.path.abspath("~/test/dir"), file.path.join(process.env.HOME, "test/dir"));
    done();
  });

  it("should not convert paths begining with /", function (done) {
    assert.equal(file.path.abspath("/x/y/z"), "/x/y/z");
    done();
  });
});


describe("file.path#relativePath", function () {
  it("should return the relative path", function (done) {
    var rel = file.path.relativePath("/", "/test.js");
    assert.equal(rel, "test.js");

    var rel = file.path.relativePath("/test/loc", "/test/loc/test.js");
    assert.equal(rel, "test.js");

    done();
  });

  it("should take two equal paths and return \"\"", function (done) {
    var rel = file.path.relativePath("/test.js", "/test.js");
    assert.equal(rel, "");
    done();
  });
});
�
.npmignore�!*.swp
node_modules
npm-debug.log
�LICENSE�5(The MIT License)

Copyright (c) 2012 Anders Conbere

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
�package.json��{
  "name": "file",
  "description": "Higher level path and file manipulation functions.",
  "tags": [
    "file",
    "path",
    "fs",
    "walk"
  ],
  "version": "0.2.2",
  "author": {
    "name": "Anders Conbere",
    "email": "aconbere@gmail.com"
  },
  "directories": {
    "lib": "lib"
  },
  "repository": {
    "type": "git",
    "url": "http://github.com/aconbere/node-file-utils.git"
  },
  "bugs": {
    "url": "http://github.com/aconbere/node-file-utils"
  },
  "main": "./lib/file",
  "license": "MIT",
  "devDependencies": {
    "mocha": "1.9.x"
  },
  "readme": "# File - Common higher level file and path operations\n\n## Install\n\n<pre>\n  npm install file\n</pre>\n\n<pre>\n  var file = require(\"file\");\n</pre>\n\n## API\n\n### file.walk(start, callback)\n\nNavigates a file tree, calling callback for each directory, passing in (null, dirPath, dirs, files).\n\n\n### file.walkSync(start, callback)\n\nSynchronus version of file.walk, calling callback for each directory, passing in (dirPath, dirs, files).\n\n\n### file.mkdirs(path, mode, callback)\n\nMakes all the directories in a path. (analgous to mkdir -P) For example given a path like \"test/this/path\" in an empty directory, mkdirs would make the directories \"test\", \"this\" and \"path\".\n\n\n### file.mkdirsSync(path, mode)\n\nLike file.mkdirs but synchronous.\n\n\n### file.path.abspath(path)\n\nExpands \".\", \"..\", \"~\" and non root paths to their full absolute path. Relative paths default to being children of the current working directory.\n\n\n### file.path.relativePath(root, fullPath)\n\nGiven a root path, and a fullPath attempts to diff between the two to give us an acurate path relative to root.\n\n\n### file.path.join(head, tail)\n\nJust like path.join but haves a little more sanely when give a head equal to \"\". file.path.join(\"\", \"tail\") returns \"tail\", path.join(\"\", \"tail\") returns \"/tail\"\n",
  "readmeFilename": "README.md",
  "homepage": "https://github.com/aconbere/node-file-utils",
  "_id": "file@0.2.2",
  "_shasum": "c3dfd8f8cf3535ae455c2b423c2e52635d76b4d3",
  "_from": "file@~0.2.1",
  "_resolved": "https://registry.npmjs.org/file/-/file-0.2.2.tgz"
}
�	README.md��# File - Common higher level file and path operations

## Install

<pre>
  npm install file
</pre>

<pre>
  var file = require("file");
</pre>

## API

### file.walk(start, callback)

Navigates a file tree, calling callback for each directory, passing in (null, dirPath, dirs, files).


### file.walkSync(start, callback)

Synchronus version of file.walk, calling callback for each directory, passing in (dirPath, dirs, files).


### file.mkdirs(path, mode, callback)

Makes all the directories in a path. (analgous to mkdir -P) For example given a path like "test/this/path" in an empty directory, mkdirs would make the directories "test", "this" and "path".


### file.mkdirsSync(path, mode)

Like file.mkdirs but synchronous.


### file.path.abspath(path)

Expands ".", "..", "~" and non root paths to their full absolute path. Relative paths default to being children of the current working directory.


### file.path.relativePath(root, fullPath)

Given a root path, and a fullPath attempts to diff between the two to give us an acurate path relative to root.


### file.path.join(head, tail)

Just like path.join but haves a little more sanely when give a head equal to "". file.path.join("", "tail") returns "tail", path.join("", "tail") returns "/tail"
�nopt�	#$-��g
H"���bin�
�nopt.js�
var nopt = require("../lib/nopt")
  , path = require("path")
  , types = { num: Number
            , bool: Boolean
            , help: Boolean
            , list: Array
            , "num-list": [Number, Array]
            , "str-list": [String, Array]
            , "bool-list": [Boolean, Array]
            , str: String
            , clear: Boolean
            , config: Boolean
            , length: Number
            , file: path
            }
  , shorthands = { s: [ "--str", "astring" ]
                 , b: [ "--bool" ]
                 , nb: [ "--no-bool" ]
                 , tft: [ "--bool-list", "--no-bool-list", "--bool-list", "true" ]
                 , "?": ["--help"]
                 , h: ["--help"]
                 , H: ["--help"]
                 , n: [ "--num", "125" ]
                 , c: ["--config"]
                 , l: ["--length"]
                 , f: ["--file"]
                 }
  , parsed = nopt( types
                 , shorthands
                 , process.argv
                 , 2 )

console.log("parsed", parsed)

if (parsed.help) {
  console.log("")
  console.log("nopt cli tester")
  console.log("")
  console.log("types")
  console.log(Object.keys(types).map(function M (t) {
    var type = types[t]
    if (Array.isArray(type)) {
      return [t, type.map(function (type) { return type.name })]
    }
    return [t, type && type.name]
  }).reduce(function (s, i) {
    s[i[0]] = i[1]
    return s
  }, {}))
  console.log("")
  console.log("shorthands")
  console.log(shorthands)
}
�examples��

//process.env.DEBUG_NOPT = 1

// my-program.js
var nopt = require("../lib/nopt")
  , Stream = require("stream").Stream
  , path = require("path")
  , knownOpts = { "foo" : [String, null]
                , "bar" : [Stream, Number]
                , "baz" : path
                , "bloo" : [ "big", "medium", "small" ]
                , "flag" : Boolean
                , "pick" : Boolean
                }
  , shortHands = { "foofoo" : ["--foo", "Mr. Foo"]
                 , "b7" : ["--bar", "7"]
                 , "m" : ["--bloo", "medium"]
                 , "p" : ["--pick"]
                 , "f" : ["--flag", "true"]
                 , "g" : ["--flag"]
                 , "s" : "--flag"
                 }
             // everything is optional.
             // knownOpts and shorthands default to {}
             // arg list defaults to process.argv
             // slice defaults to 2
  , parsed = nopt(knownOpts, shortHands, process.argv, 2)

console.log("parsed =\n"+ require("util").inspect(parsed))
�lib�
-��nopt.js�-�// info about each config option.

var debug = process.env.DEBUG_NOPT || process.env.NOPT_DEBUG
  ? function () { console.error.apply(console, arguments) }
  : function () {}

var url = require("url")
  , path = require("path")
  , Stream = require("stream").Stream
  , abbrev = require("abbrev")

module.exports = exports = nopt
exports.clean = clean

exports.typeDefs =
  { String  : { type: String,  validate: validateString  }
  , Boolean : { type: Boolean, validate: validateBoolean }
  , url     : { type: url,     validate: validateUrl     }
  , Number  : { type: Number,  validate: validateNumber  }
  , path    : { type: path,    validate: validatePath    }
  , Stream  : { type: Stream,  validate: validateStream  }
  , Date    : { type: Date,    validate: validateDate    }
  }

function nopt (types, shorthands, args, slice) {
  args = args || process.argv
  types = types || {}
  shorthands = shorthands || {}
  if (typeof slice !== "number") slice = 2

  debug(types, shorthands, args, slice)

  args = args.slice(slice)
  var data = {}
    , key
    , remain = []
    , cooked = args
    , original = args.slice(0)

  parse(args, data, remain, types, shorthands)
  // now data is full
  clean(data, types, exports.typeDefs)
  data.argv = {remain:remain,cooked:cooked,original:original}
  Object.defineProperty(data.argv, 'toString', { value: function () {
    return this.original.map(JSON.stringify).join(" ")
  }, enumerable: false })
  return data
}

function clean (data, types, typeDefs) {
  typeDefs = typeDefs || exports.typeDefs
  var remove = {}
    , typeDefault = [false, true, null, String, Array]

  Object.keys(data).forEach(function (k) {
    if (k === "argv") return
    var val = data[k]
      , isArray = Array.isArray(val)
      , type = types[k]
    if (!isArray) val = [val]
    if (!type) type = typeDefault
    if (type === Array) type = typeDefault.concat(Array)
    if (!Array.isArray(type)) type = [type]

    debug("val=%j", val)
    debug("types=", type)
    val = val.map(function (val) {
      // if it's an unknown value, then parse false/true/null/numbers/dates
      if (typeof val === "string") {
        debug("string %j", val)
        val = val.trim()
        if ((val === "null" && ~type.indexOf(null))
            || (val === "true" &&
               (~type.indexOf(true) || ~type.indexOf(Boolean)))
            || (val === "false" &&
               (~type.indexOf(false) || ~type.indexOf(Boolean)))) {
          val = JSON.parse(val)
          debug("jsonable %j", val)
        } else if (~type.indexOf(Number) && !isNaN(val)) {
          debug("convert to number", val)
          val = +val
        } else if (~type.indexOf(Date) && !isNaN(Date.parse(val))) {
          debug("convert to date", val)
          val = new Date(val)
        }
      }

      if (!types.hasOwnProperty(k)) {
        return val
      }

      // allow `--no-blah` to set 'blah' to null if null is allowed
      if (val === false && ~type.indexOf(null) &&
          !(~type.indexOf(false) || ~type.indexOf(Boolean))) {
        val = null
      }

      var d = {}
      d[k] = val
      debug("prevalidated val", d, val, types[k])
      if (!validate(d, k, val, types[k], typeDefs)) {
        if (exports.invalidHandler) {
          exports.invalidHandler(k, val, types[k], data)
        } else if (exports.invalidHandler !== false) {
          debug("invalid: "+k+"="+val, types[k])
        }
        return remove
      }
      debug("validated val", d, val, types[k])
      return d[k]
    }).filter(function (val) { return val !== remove })

    if (!val.length) delete data[k]
    else if (isArray) {
      debug(isArray, data[k], val)
      data[k] = val
    } else data[k] = val[0]

    debug("k=%s val=%j", k, val, data[k])
  })
}

function validateString (data, k, val) {
  data[k] = String(val)
}

function validatePath (data, k, val) {
  if (val === true) return false
  if (val === null) return true

  val = String(val)
  var homePattern = process.platform === 'win32' ? /^~(\/|\\)/ : /^~\//
  if (val.match(homePattern) && process.env.HOME) {
    val = path.resolve(process.env.HOME, val.substr(2))
  }
  data[k] = path.resolve(String(val))
  return true
}

function validateNumber (data, k, val) {
  debug("validate Number %j %j %j", k, val, isNaN(val))
  if (isNaN(val)) return false
  data[k] = +val
}

function validateDate (data, k, val) {
  debug("validate Date %j %j %j", k, val, Date.parse(val))
  var s = Date.parse(val)
  if (isNaN(s)) return false
  data[k] = new Date(val)
}

function validateBoolean (data, k, val) {
  if (val instanceof Boolean) val = val.valueOf()
  else if (typeof val === "string") {
    if (!isNaN(val)) val = !!(+val)
    else if (val === "null" || val === "false") val = false
    else val = true
  } else val = !!val
  data[k] = val
}

function validateUrl (data, k, val) {
  val = url.parse(String(val))
  if (!val.host) return false
  data[k] = val.href
}

function validateStream (data, k, val) {
  if (!(val instanceof Stream)) return false
  data[k] = val
}

function validate (data, k, val, type, typeDefs) {
  // arrays are lists of types.
  if (Array.isArray(type)) {
    for (var i = 0, l = type.length; i < l; i ++) {
      if (type[i] === Array) continue
      if (validate(data, k, val, type[i], typeDefs)) return true
    }
    delete data[k]
    return false
  }

  // an array of anything?
  if (type === Array) return true

  // NaN is poisonous.  Means that something is not allowed.
  if (type !== type) {
    debug("Poison NaN", k, val, type)
    delete data[k]
    return false
  }

  // explicit list of values
  if (val === type) {
    debug("Explicitly allowed %j", val)
    // if (isArray) (data[k] = data[k] || []).push(val)
    // else data[k] = val
    data[k] = val
    return true
  }

  // now go through the list of typeDefs, validate against each one.
  var ok = false
    , types = Object.keys(typeDefs)
  for (var i = 0, l = types.length; i < l; i ++) {
    debug("test type %j %j %j", k, val, types[i])
    var t = typeDefs[types[i]]
    if (t && type === t.type) {
      var d = {}
      ok = false !== t.validate(d, k, val)
      val = d[k]
      if (ok) {
        // if (isArray) (data[k] = data[k] || []).push(val)
        // else data[k] = val
        data[k] = val
        break
      }
    }
  }
  debug("OK? %j (%j %j %j)", ok, k, val, types[i])

  if (!ok) delete data[k]
  return ok
}

function parse (args, data, remain, types, shorthands) {
  debug("parse", args, data, remain)

  var key = null
    , abbrevs = abbrev(Object.keys(types))
    , shortAbbr = abbrev(Object.keys(shorthands))

  for (var i = 0; i < args.length; i ++) {
    var arg = args[i]
    debug("arg", arg)

    if (arg.match(/^-{2,}$/)) {
      // done with keys.
      // the rest are args.
      remain.push.apply(remain, args.slice(i + 1))
      args[i] = "--"
      break
    }
    var hadEq = false
    if (arg.charAt(0) === "-" && arg.length > 1) {
      if (arg.indexOf("=") !== -1) {
        hadEq = true
        var v = arg.split("=")
        arg = v.shift()
        v = v.join("=")
        args.splice.apply(args, [i, 1].concat([arg, v]))
      }

      // see if it's a shorthand
      // if so, splice and back up to re-parse it.
      var shRes = resolveShort(arg, shorthands, shortAbbr, abbrevs)
      debug("arg=%j shRes=%j", arg, shRes)
      if (shRes) {
        debug(arg, shRes)
        args.splice.apply(args, [i, 1].concat(shRes))
        if (arg !== shRes[0]) {
          i --
          continue
        }
      }
      arg = arg.replace(/^-+/, "")
      var no = null
      while (arg.toLowerCase().indexOf("no-") === 0) {
        no = !no
        arg = arg.substr(3)
      }

      if (abbrevs[arg]) arg = abbrevs[arg]

      var isArray = types[arg] === Array ||
        Array.isArray(types[arg]) && types[arg].indexOf(Array) !== -1

      // allow unknown things to be arrays if specified multiple times.
      if (!types.hasOwnProperty(arg) && data.hasOwnProperty(arg)) {
        if (!Array.isArray(data[arg]))
          data[arg] = [data[arg]]
        isArray = true
      }

      var val
        , la = args[i + 1]

      var isBool = typeof no === 'boolean' ||
        types[arg] === Boolean ||
        Array.isArray(types[arg]) && types[arg].indexOf(Boolean) !== -1 ||
        (typeof types[arg] === 'undefined' && !hadEq) ||
        (la === "false" &&
         (types[arg] === null ||
          Array.isArray(types[arg]) && ~types[arg].indexOf(null)))

      if (isBool) {
        // just set and move along
        val = !no
        // however, also support --bool true or --bool false
        if (la === "true" || la === "false") {
          val = JSON.parse(la)
          la = null
          if (no) val = !val
          i ++
        }

        // also support "foo":[Boolean, "bar"] and "--foo bar"
        if (Array.isArray(types[arg]) && la) {
          if (~types[arg].indexOf(la)) {
            // an explicit type
            val = la
            i ++
          } else if ( la === "null" && ~types[arg].indexOf(null) ) {
            // null allowed
            val = null
            i ++
          } else if ( !la.match(/^-{2,}[^-]/) &&
                      !isNaN(la) &&
                      ~types[arg].indexOf(Number) ) {
            // number
            val = +la
            i ++
          } else if ( !la.match(/^-[^-]/) && ~types[arg].indexOf(String) ) {
            // string
            val = la
            i ++
          }
        }

        if (isArray) (data[arg] = data[arg] || []).push(val)
        else data[arg] = val

        continue
      }

      if (types[arg] === String && la === undefined)
        la = ""

      if (la && la.match(/^-{2,}$/)) {
        la = undefined
        i --
      }

      val = la === undefined ? true : la
      if (isArray) (data[arg] = data[arg] || []).push(val)
      else data[arg] = val

      i ++
      continue
    }
    remain.push(arg)
  }
}

function resolveShort (arg, shorthands, shortAbbr, abbrevs) {
  // handle single-char shorthands glommed together, like
  // npm ls -glp, but only if there is one dash, and only if
  // all of the chars are single-char shorthands, and it's
  // not a match to some other abbrev.
  arg = arg.replace(/^-+/, '')

  // if it's an exact known option, then don't go any further
  if (abbrevs[arg] === arg)
    return null

  // if it's an exact known shortopt, same deal
  if (shorthands[arg]) {
    // make it an array, if it's a list of words
    if (shorthands[arg] && !Array.isArray(shorthands[arg]))
      shorthands[arg] = shorthands[arg].split(/\s+/)

    return shorthands[arg]
  }

  // first check to see if this arg is a set of single-char shorthands
  var singles = shorthands.___singles
  if (!singles) {
    singles = Object.keys(shorthands).filter(function (s) {
      return s.length === 1
    }).reduce(function (l,r) {
      l[r] = true
      return l
    }, {})
    shorthands.___singles = singles
    debug('shorthand singles', singles)
  }

  var chrs = arg.split("").filter(function (c) {
    return singles[c]
  })

  if (chrs.join("") === arg) return chrs.map(function (c) {
    return shorthands[c]
  }).reduce(function (l, r) {
    return l.concat(r)
  }, [])


  // if it's an arg abbrev, and not a literal shorthand, then prefer the arg
  if (abbrevs[arg] && !shorthands[arg])
    return null

  // if it's an abbr for a shorthand, then use that
  if (shortAbbr[arg])
    arg = shortAbbr[arg]

  // make it an array, if it's a list of words
  if (shorthands[arg] && !Array.isArray(shorthands[arg]))
    shorthands[arg] = shorthands[arg].split(/\s+/)

  return shorthands[arg]
}
�node_modules�	x�abbrev�
H~5�
1��LICENSE�DCopyright 2009, 2010, 2011 Isaac Z. Schlueter.
All rights reserved.

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
�CONTRIBUTING.md�{ To get started, <a
 href="http://www.clahub.com/agreements/isaacs/abbrev-js">sign the
 Contributor License Agreement</a>.
�package.json�1{
  "name": "abbrev",
  "version": "1.0.5",
  "description": "Like ruby's abbrev module, but in js",
  "author": {
    "name": "Isaac Z. Schlueter",
    "email": "i@izs.me"
  },
  "main": "abbrev.js",
  "scripts": {
    "test": "node test.js"
  },
  "repository": {
    "type": "git",
    "url": "http://github.com/isaacs/abbrev-js"
  },
  "license": {
    "type": "MIT",
    "url": "https://github.com/isaacs/abbrev-js/raw/master/LICENSE"
  },
  "readme": "# abbrev-js\n\nJust like [ruby's Abbrev](http://apidock.com/ruby/Abbrev).\n\nUsage:\n\n    var abbrev = require(\"abbrev\");\n    abbrev(\"foo\", \"fool\", \"folding\", \"flop\");\n    \n    // returns:\n    { fl: 'flop'\n    , flo: 'flop'\n    , flop: 'flop'\n    , fol: 'folding'\n    , fold: 'folding'\n    , foldi: 'folding'\n    , foldin: 'folding'\n    , folding: 'folding'\n    , foo: 'foo'\n    , fool: 'fool'\n    }\n\nThis is handy for command-line scripts, or other cases where you want to be able to accept shorthands.\n",
  "readmeFilename": "README.md",
  "bugs": {
    "url": "https://github.com/isaacs/abbrev-js/issues"
  },
  "homepage": "https://github.com/isaacs/abbrev-js",
  "_id": "abbrev@1.0.5",
  "_shasum": "5d8257bd9ebe435e698b2fa431afde4fe7b10b03",
  "_from": "abbrev@1",
  "_resolved": "https://registry.npmjs.org/abbrev/-/abbrev-1.0.5.tgz"
}
�	abbrev.js��
module.exports = exports = abbrev.abbrev = abbrev

abbrev.monkeyPatch = monkeyPatch

function monkeyPatch () {
  Object.defineProperty(Array.prototype, 'abbrev', {
    value: function () { return abbrev(this) },
    enumerable: false, configurable: true, writable: true
  })

  Object.defineProperty(Object.prototype, 'abbrev', {
    value: function () { return abbrev(Object.keys(this)) },
    enumerable: false, configurable: true, writable: true
  })
}

function abbrev (list) {
  if (arguments.length !== 1 || !Array.isArray(list)) {
    list = Array.prototype.slice.call(arguments, 0)
  }
  for (var i = 0, l = list.length, args = [] ; i < l ; i ++) {
    args[i] = typeof list[i] === "string" ? list[i] : String(list[i])
  }

  // sort them lexicographically, so that they're next to their nearest kin
  args = args.sort(lexSort)

  // walk through each, seeing how much it has in common with the next and previous
  var abbrevs = {}
    , prev = ""
  for (var i = 0, l = args.length ; i < l ; i ++) {
    var current = args[i]
      , next = args[i + 1] || ""
      , nextMatches = true
      , prevMatches = true
    if (current === next) continue
    for (var j = 0, cl = current.length ; j < cl ; j ++) {
      var curChar = current.charAt(j)
      nextMatches = nextMatches && curChar === next.charAt(j)
      prevMatches = prevMatches && curChar === prev.charAt(j)
      if (!nextMatches && !prevMatches) {
        j ++
        break
      }
    }
    prev = current
    if (j === cl) {
      abbrevs[current] = current
      continue
    }
    for (var a = current.substr(0, j) ; j <= cl ; j ++) {
      abbrevs[a] = current
      a += current.charAt(j)
    }
  }
  return abbrevs
}

function lexSort (a, b) {
  return a === b ? 0 : a > b ? 1 : -1
}
�test.js�-var abbrev = require('./abbrev.js')
var assert = require("assert")
var util = require("util")

console.log("TAP Version 13")
var count = 0

function test (list, expect) {
  count++
  var actual = abbrev(list)
  assert.deepEqual(actual, expect,
    "abbrev("+util.inspect(list)+") === " + util.inspect(expect) + "\n"+
    "actual: "+util.inspect(actual))
  actual = abbrev.apply(exports, list)
  assert.deepEqual(abbrev.apply(exports, list), expect,
    "abbrev("+list.map(JSON.stringify).join(",")+") === " + util.inspect(expect) + "\n"+
    "actual: "+util.inspect(actual))
  console.log('ok - ' + list.join(' '))
}

test([ "ruby", "ruby", "rules", "rules", "rules" ],
{ rub: 'ruby'
, ruby: 'ruby'
, rul: 'rules'
, rule: 'rules'
, rules: 'rules'
})
test(["fool", "foom", "pool", "pope"],
{ fool: 'fool'
, foom: 'foom'
, poo: 'pool'
, pool: 'pool'
, pop: 'pope'
, pope: 'pope'
})
test(["a", "ab", "abc", "abcd", "abcde", "acde"],
{ a: 'a'
, ab: 'ab'
, abc: 'abc'
, abcd: 'abcd'
, abcde: 'abcde'
, ac: 'acde'
, acd: 'acde'
, acde: 'acde'
})

console.log("0..%d", count)
�	README.md��# abbrev-js

Just like [ruby's Abbrev](http://apidock.com/ruby/Abbrev).

Usage:

    var abbrev = require("abbrev");
    abbrev("foo", "fool", "folding", "flop");
    
    // returns:
    { fl: 'flop'
    , flo: 'flop'
    , flop: 'flop'
    , fol: 'folding'
    , fold: 'folding'
    , foldi: 'folding'
    , foldin: 'folding'
    , folding: 'folding'
    , foo: 'foo'
    , fool: 'fool'
    }

This is handy for command-line scripts, or other cases where you want to be able to accept shorthands.
�test�T�basic.js�Pvar nopt = require("../")
  , test = require('tap').test


test("passing a string results in a string", function (t) {
  var parsed = nopt({ key: String }, {}, ["--key", "myvalue"], 0)
  t.same(parsed.key, "myvalue")
  t.end()
})

// https://github.com/npm/nopt/issues/31
test("Empty String results in empty string, not true", function (t) {
  var parsed = nopt({ empty: String }, {}, ["--empty"], 0)
  t.same(parsed.empty, "")
  t.end()
})

test("~ path is resolved to $HOME", function (t) {
  var path = require("path")
  if (!process.env.HOME) process.env.HOME = "/tmp"
  var parsed = nopt({key: path}, {}, ["--key=~/val"], 0)
  t.same(parsed.key, path.resolve(process.env.HOME, "val"))
  t.end()
})

// https://github.com/npm/nopt/issues/24
test("Unknown options are not parsed as numbers", function (t) {
    var parsed = nopt({"parse-me": Number}, null, ['--leave-as-is=1.20', '--parse-me=1.20'], 0)
    t.equal(parsed['leave-as-is'], '1.20')
    t.equal(parsed['parse-me'], 1.2)
    t.end()
});

test("other tests", function (t) {

  var util = require("util")
    , Stream = require("stream")
    , path = require("path")
    , url = require("url")

    , shorthands =
      { s : ["--loglevel", "silent"]
      , d : ["--loglevel", "info"]
      , dd : ["--loglevel", "verbose"]
      , ddd : ["--loglevel", "silly"]
      , noreg : ["--no-registry"]
      , reg : ["--registry"]
      , "no-reg" : ["--no-registry"]
      , silent : ["--loglevel", "silent"]
      , verbose : ["--loglevel", "verbose"]
      , h : ["--usage"]
      , H : ["--usage"]
      , "?" : ["--usage"]
      , help : ["--usage"]
      , v : ["--version"]
      , f : ["--force"]
      , desc : ["--description"]
      , "no-desc" : ["--no-description"]
      , "local" : ["--no-global"]
      , l : ["--long"]
      , p : ["--parseable"]
      , porcelain : ["--parseable"]
      , g : ["--global"]
      }

    , types =
      { aoa: Array
      , nullstream: [null, Stream]
      , date: Date
      , str: String
      , browser : String
      , cache : path
      , color : ["always", Boolean]
      , depth : Number
      , description : Boolean
      , dev : Boolean
      , editor : path
      , force : Boolean
      , global : Boolean
      , globalconfig : path
      , group : [String, Number]
      , gzipbin : String
      , logfd : [Number, Stream]
      , loglevel : ["silent","win","error","warn","info","verbose","silly"]
      , long : Boolean
      , "node-version" : [false, String]
      , npaturl : url
      , npat : Boolean
      , "onload-script" : [false, String]
      , outfd : [Number, Stream]
      , parseable : Boolean
      , pre: Boolean
      , prefix: path
      , proxy : url
      , "rebuild-bundle" : Boolean
      , registry : url
      , searchopts : String
      , searchexclude: [null, String]
      , shell : path
      , t: [Array, String]
      , tag : String
      , tar : String
      , tmp : path
      , "unsafe-perm" : Boolean
      , usage : Boolean
      , user : String
      , username : String
      , userconfig : path
      , version : Boolean
      , viewer: path
      , _exit : Boolean
      , path: path
      }

  ; [["-v", {version:true}, []]
    ,["---v", {version:true}, []]
    ,["ls -s --no-reg connect -d",
      {loglevel:"info",registry:null},["ls","connect"]]
    ,["ls ---s foo",{loglevel:"silent"},["ls","foo"]]
    ,["ls --registry blargle", {}, ["ls"]]
    ,["--no-registry", {registry:null}, []]
    ,["--no-color true", {color:false}, []]
    ,["--no-color false", {color:true}, []]
    ,["--no-color", {color:false}, []]
    ,["--color false", {color:false}, []]
    ,["--color --logfd 7", {logfd:7,color:true}, []]
    ,["--color=true", {color:true}, []]
    ,["--logfd=10", {logfd:10}, []]
    ,["--tmp=/tmp -tar=gtar",{tmp:"/tmp",tar:"gtar"},[]]
    ,["--tmp=tmp -tar=gtar",
      {tmp:path.resolve(process.cwd(), "tmp"),tar:"gtar"},[]]
    ,["--logfd x", {}, []]
    ,["a -true -- -no-false", {true:true},["a","-no-false"]]
    ,["a -no-false", {false:false},["a"]]
    ,["a -no-no-true", {true:true}, ["a"]]
    ,["a -no-no-no-false", {false:false}, ["a"]]
    ,["---NO-no-No-no-no-no-nO-no-no"+
      "-No-no-no-no-no-no-no-no-no"+
      "-no-no-no-no-NO-NO-no-no-no-no-no-no"+
      "-no-body-can-do-the-boogaloo-like-I-do"
     ,{"body-can-do-the-boogaloo-like-I-do":false}, []]
    ,["we are -no-strangers-to-love "+
      "--you-know=the-rules --and=so-do-i "+
      "---im-thinking-of=a-full-commitment "+
      "--no-you-would-get-this-from-any-other-guy "+
      "--no-gonna-give-you-up "+
      "-no-gonna-let-you-down=true "+
      "--no-no-gonna-run-around false "+
      "--desert-you=false "+
      "--make-you-cry false "+
      "--no-tell-a-lie "+
      "--no-no-and-hurt-you false"
     ,{"strangers-to-love":false
      ,"you-know":"the-rules"
      ,"and":"so-do-i"
      ,"you-would-get-this-from-any-other-guy":false
      ,"gonna-give-you-up":false
      ,"gonna-let-you-down":false
      ,"gonna-run-around":false
      ,"desert-you":false
      ,"make-you-cry":false
      ,"tell-a-lie":false
      ,"and-hurt-you":false
      },["we", "are"]]
    ,["-t one -t two -t three"
     ,{t: ["one", "two", "three"]}
     ,[]]
    ,["-t one -t null -t three four five null"
     ,{t: ["one", "null", "three"]}
     ,["four", "five", "null"]]
    ,["-t foo"
     ,{t:["foo"]}
     ,[]]
    ,["--no-t"
     ,{t:["false"]}
     ,[]]
    ,["-no-no-t"
     ,{t:["true"]}
     ,[]]
    ,["-aoa one -aoa null -aoa 100"
     ,{aoa:["one", null, '100']}
     ,[]]
    ,["-str 100"
     ,{str:"100"}
     ,[]]
    ,["--color always"
     ,{color:"always"}
     ,[]]
    ,["--no-nullstream"
     ,{nullstream:null}
     ,[]]
    ,["--nullstream false"
     ,{nullstream:null}
     ,[]]
    ,["--notadate=2011-01-25"
     ,{notadate: "2011-01-25"}
     ,[]]
    ,["--date 2011-01-25"
     ,{date: new Date("2011-01-25")}
     ,[]]
    ,["-cl 1"
     ,{config: true, length: 1}
     ,[]
     ,{config: Boolean, length: Number, clear: Boolean}
     ,{c: "--config", l: "--length"}]
    ,["--acount bla"
     ,{"acount":true}
     ,["bla"]
     ,{account: Boolean, credentials: Boolean, options: String}
     ,{a:"--account", c:"--credentials",o:"--options"}]
    ,["--clear"
     ,{clear:true}
     ,[]
     ,{clear:Boolean,con:Boolean,len:Boolean,exp:Boolean,add:Boolean,rep:Boolean}
     ,{c:"--con",l:"--len",e:"--exp",a:"--add",r:"--rep"}]
    ,["--file -"
     ,{"file":"-"}
     ,[]
     ,{file:String}
     ,{}]
    ,["--file -"
     ,{"file":true}
     ,["-"]
     ,{file:Boolean}
     ,{}]
    ,["--path"
     ,{"path":null}
     ,[]]
    ,["--path ."
     ,{"path":process.cwd()}
     ,[]]
    ].forEach(function (test) {
      var argv = test[0].split(/\s+/)
        , opts = test[1]
        , rem = test[2]
        , actual = nopt(test[3] || types, test[4] || shorthands, argv, 0)
        , parsed = actual.argv
      delete actual.argv
      for (var i in opts) {
        var e = JSON.stringify(opts[i])
          , a = JSON.stringify(actual[i] === undefined ? null : actual[i])
        if (e && typeof e === "object") {
          t.deepEqual(e, a)
        } else {
          t.equal(e, a)
        }
      }
      t.deepEqual(rem, parsed.remain)
    })
  t.end()
})
�
.npmignore�
�LICENSE�DCopyright 2009, 2010, 2011 Isaac Z. Schlueter.
All rights reserved.

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
�package.json�"�{
  "name": "nopt",
  "version": "3.0.1",
  "description": "Option parsing for Node, supporting types, shorthands, etc. Used by npm.",
  "author": {
    "name": "Isaac Z. Schlueter",
    "email": "i@izs.me",
    "url": "http://blog.izs.me/"
  },
  "main": "lib/nopt.js",
  "scripts": {
    "test": "tap test/*.js"
  },
  "repository": {
    "type": "git",
    "url": "http://github.com/isaacs/nopt"
  },
  "bin": {
    "nopt": "./bin/nopt.js"
  },
  "license": {
    "type": "MIT",
    "url": "https://github.com/isaacs/nopt/raw/master/LICENSE"
  },
  "dependencies": {
    "abbrev": "1"
  },
  "devDependencies": {
    "tap": "~0.4.8"
  },
  "readme": "If you want to write an option parser, and have it be good, there are\ntwo ways to do it.  The Right Way, and the Wrong Way.\n\nThe Wrong Way is to sit down and write an option parser.  We've all done\nthat.\n\nThe Right Way is to write some complex configurable program with so many\noptions that you go half-insane just trying to manage them all, and put\nit off with duct-tape solutions until you see exactly to the core of the\nproblem, and finally snap and write an awesome option parser.\n\nIf you want to write an option parser, don't write an option parser.\nWrite a package manager, or a source control system, or a service\nrestarter, or an operating system.  You probably won't end up with a\ngood one of those, but if you don't give up, and you are relentless and\ndiligent enough in your procrastination, you may just end up with a very\nnice option parser.\n\n## USAGE\n\n    // my-program.js\n    var nopt = require(\"nopt\")\n      , Stream = require(\"stream\").Stream\n      , path = require(\"path\")\n      , knownOpts = { \"foo\" : [String, null]\n                    , \"bar\" : [Stream, Number]\n                    , \"baz\" : path\n                    , \"bloo\" : [ \"big\", \"medium\", \"small\" ]\n                    , \"flag\" : Boolean\n                    , \"pick\" : Boolean\n                    , \"many\" : [String, Array]\n                    }\n      , shortHands = { \"foofoo\" : [\"--foo\", \"Mr. Foo\"]\n                     , \"b7\" : [\"--bar\", \"7\"]\n                     , \"m\" : [\"--bloo\", \"medium\"]\n                     , \"p\" : [\"--pick\"]\n                     , \"f\" : [\"--flag\"]\n                     }\n                 // everything is optional.\n                 // knownOpts and shorthands default to {}\n                 // arg list defaults to process.argv\n                 // slice defaults to 2\n      , parsed = nopt(knownOpts, shortHands, process.argv, 2)\n    console.log(parsed)\n\nThis would give you support for any of the following:\n\n```bash\n$ node my-program.js --foo \"blerp\" --no-flag\n{ \"foo\" : \"blerp\", \"flag\" : false }\n\n$ node my-program.js ---bar 7 --foo \"Mr. Hand\" --flag\n{ bar: 7, foo: \"Mr. Hand\", flag: true }\n\n$ node my-program.js --foo \"blerp\" -f -----p\n{ foo: \"blerp\", flag: true, pick: true }\n\n$ node my-program.js -fp --foofoo\n{ foo: \"Mr. Foo\", flag: true, pick: true }\n\n$ node my-program.js --foofoo -- -fp  # -- stops the flag parsing.\n{ foo: \"Mr. Foo\", argv: { remain: [\"-fp\"] } }\n\n$ node my-program.js --blatzk -fp # unknown opts are ok.\n{ blatzk: true, flag: true, pick: true }\n\n$ node my-program.js --blatzk=1000 -fp # but you need to use = if they have a value\n{ blatzk: 1000, flag: true, pick: true }\n\n$ node my-program.js --no-blatzk -fp # unless they start with \"no-\"\n{ blatzk: false, flag: true, pick: true }\n\n$ node my-program.js --baz b/a/z # known paths are resolved.\n{ baz: \"/Users/isaacs/b/a/z\" }\n\n# if Array is one of the types, then it can take many\n# values, and will always be an array.  The other types provided\n# specify what types are allowed in the list.\n\n$ node my-program.js --many 1 --many null --many foo\n{ many: [\"1\", \"null\", \"foo\"] }\n\n$ node my-program.js --many foo\n{ many: [\"foo\"] }\n```\n\nRead the tests at the bottom of `lib/nopt.js` for more examples of\nwhat this puppy can do.\n\n## Types\n\nThe following types are supported, and defined on `nopt.typeDefs`\n\n* String: A normal string.  No parsing is done.\n* path: A file system path.  Gets resolved against cwd if not absolute.\n* url: A url.  If it doesn't parse, it isn't accepted.\n* Number: Must be numeric.\n* Date: Must parse as a date. If it does, and `Date` is one of the options,\n  then it will return a Date object, not a string.\n* Boolean: Must be either `true` or `false`.  If an option is a boolean,\n  then it does not need a value, and its presence will imply `true` as\n  the value.  To negate boolean flags, do `--no-whatever` or `--whatever\n  false`\n* NaN: Means that the option is strictly not allowed.  Any value will\n  fail.\n* Stream: An object matching the \"Stream\" class in node.  Valuable\n  for use when validating programmatically.  (npm uses this to let you\n  supply any WriteStream on the `outfd` and `logfd` config options.)\n* Array: If `Array` is specified as one of the types, then the value\n  will be parsed as a list of options.  This means that multiple values\n  can be specified, and that the value will always be an array.\n\nIf a type is an array of values not on this list, then those are\nconsidered valid values.  For instance, in the example above, the\n`--bloo` option can only be one of `\"big\"`, `\"medium\"`, or `\"small\"`,\nand any other value will be rejected.\n\nWhen parsing unknown fields, `\"true\"`, `\"false\"`, and `\"null\"` will be\ninterpreted as their JavaScript equivalents.\n\nYou can also mix types and values, or multiple types, in a list.  For\ninstance `{ blah: [Number, null] }` would allow a value to be set to\neither a Number or null.  When types are ordered, this implies a\npreference, and the first type that can be used to properly interpret\nthe value will be used.\n\nTo define a new type, add it to `nopt.typeDefs`.  Each item in that\nhash is an object with a `type` member and a `validate` method.  The\n`type` member is an object that matches what goes in the type list.  The\n`validate` method is a function that gets called with `validate(data,\nkey, val)`.  Validate methods should assign `data[key]` to the valid\nvalue of `val` if it can be handled properly, or return boolean\n`false` if it cannot.\n\nYou can also call `nopt.clean(data, types, typeDefs)` to clean up a\nconfig object and remove its invalid properties.\n\n## Error Handling\n\nBy default, nopt outputs a warning to standard error when invalid\noptions are found.  You can change this behavior by assigning a method\nto `nopt.invalidHandler`.  This method will be called with\nthe offending `nopt.invalidHandler(key, val, types)`.\n\nIf no `nopt.invalidHandler` is assigned, then it will console.error\nits whining.  If it is assigned to boolean `false` then the warning is\nsuppressed.\n\n## Abbreviations\n\nYes, they are supported.  If you define options like this:\n\n```javascript\n{ \"foolhardyelephants\" : Boolean\n, \"pileofmonkeys\" : Boolean }\n```\n\nThen this will work:\n\n```bash\nnode program.js --foolhar --pil\nnode program.js --no-f --pileofmon\n# etc.\n```\n\n## Shorthands\n\nShorthands are a hash of shorter option names to a snippet of args that\nthey expand to.\n\nIf multiple one-character shorthands are all combined, and the\ncombination does not unambiguously match any other option or shorthand,\nthen they will be broken up into their constituent parts.  For example:\n\n```json\n{ \"s\" : [\"--loglevel\", \"silent\"]\n, \"g\" : \"--global\"\n, \"f\" : \"--force\"\n, \"p\" : \"--parseable\"\n, \"l\" : \"--long\"\n}\n```\n\n```bash\nnpm ls -sgflp\n# just like doing this:\nnpm ls --loglevel silent --global --force --long --parseable\n```\n\n## The Rest of the args\n\nThe config object returned by nopt is given a special member called\n`argv`, which is an object with the following fields:\n\n* `remain`: The remaining args after all the parsing has occurred.\n* `original`: The args as they originally appeared.\n* `cooked`: The args after flags and shorthands are expanded.\n\n## Slicing\n\nNode programs are called with more or less the exact argv as it appears\nin C land, after the v8 and node-specific options have been plucked off.\nAs such, `argv[0]` is always `node` and `argv[1]` is always the\nJavaScript program being run.\n\nThat's usually not very useful to you.  So they're sliced off by\ndefault.  If you want them, then you can pass in `0` as the last\nargument, or any other number that you'd like to slice off the start of\nthe list.\n",
  "readmeFilename": "README.md",
  "bugs": {
    "url": "https://github.com/isaacs/nopt/issues"
  },
  "homepage": "https://github.com/isaacs/nopt",
  "_id": "nopt@3.0.1",
  "_shasum": "bce5c42446a3291f47622a370abbf158fbbacbfd",
  "_from": "nopt@~3.0.1",
  "_resolved": "https://registry.npmjs.org/nopt/-/nopt-3.0.1.tgz"
}
�	README.md��If you want to write an option parser, and have it be good, there are
two ways to do it.  The Right Way, and the Wrong Way.

The Wrong Way is to sit down and write an option parser.  We've all done
that.

The Right Way is to write some complex configurable program with so many
options that you go half-insane just trying to manage them all, and put
it off with duct-tape solutions until you see exactly to the core of the
problem, and finally snap and write an awesome option parser.

If you want to write an option parser, don't write an option parser.
Write a package manager, or a source control system, or a service
restarter, or an operating system.  You probably won't end up with a
good one of those, but if you don't give up, and you are relentless and
diligent enough in your procrastination, you may just end up with a very
nice option parser.

## USAGE

    // my-program.js
    var nopt = require("nopt")
      , Stream = require("stream").Stream
      , path = require("path")
      , knownOpts = { "foo" : [String, null]
                    , "bar" : [Stream, Number]
                    , "baz" : path
                    , "bloo" : [ "big", "medium", "small" ]
                    , "flag" : Boolean
                    , "pick" : Boolean
                    , "many" : [String, Array]
                    }
      , shortHands = { "foofoo" : ["--foo", "Mr. Foo"]
                     , "b7" : ["--bar", "7"]
                     , "m" : ["--bloo", "medium"]
                     , "p" : ["--pick"]
                     , "f" : ["--flag"]
                     }
                 // everything is optional.
                 // knownOpts and shorthands default to {}
                 // arg list defaults to process.argv
                 // slice defaults to 2
      , parsed = nopt(knownOpts, shortHands, process.argv, 2)
    console.log(parsed)

This would give you support for any of the following:

```bash
$ node my-program.js --foo "blerp" --no-flag
{ "foo" : "blerp", "flag" : false }

$ node my-program.js ---bar 7 --foo "Mr. Hand" --flag
{ bar: 7, foo: "Mr. Hand", flag: true }

$ node my-program.js --foo "blerp" -f -----p
{ foo: "blerp", flag: true, pick: true }

$ node my-program.js -fp --foofoo
{ foo: "Mr. Foo", flag: true, pick: true }

$ node my-program.js --foofoo -- -fp  # -- stops the flag parsing.
{ foo: "Mr. Foo", argv: { remain: ["-fp"] } }

$ node my-program.js --blatzk -fp # unknown opts are ok.
{ blatzk: true, flag: true, pick: true }

$ node my-program.js --blatzk=1000 -fp # but you need to use = if they have a value
{ blatzk: 1000, flag: true, pick: true }

$ node my-program.js --no-blatzk -fp # unless they start with "no-"
{ blatzk: false, flag: true, pick: true }

$ node my-program.js --baz b/a/z # known paths are resolved.
{ baz: "/Users/isaacs/b/a/z" }

# if Array is one of the types, then it can take many
# values, and will always be an array.  The other types provided
# specify what types are allowed in the list.

$ node my-program.js --many 1 --many null --many foo
{ many: ["1", "null", "foo"] }

$ node my-program.js --many foo
{ many: ["foo"] }
```

Read the tests at the bottom of `lib/nopt.js` for more examples of
what this puppy can do.

## Types

The following types are supported, and defined on `nopt.typeDefs`

* String: A normal string.  No parsing is done.
* path: A file system path.  Gets resolved against cwd if not absolute.
* url: A url.  If it doesn't parse, it isn't accepted.
* Number: Must be numeric.
* Date: Must parse as a date. If it does, and `Date` is one of the options,
  then it will return a Date object, not a string.
* Boolean: Must be either `true` or `false`.  If an option is a boolean,
  then it does not need a value, and its presence will imply `true` as
  the value.  To negate boolean flags, do `--no-whatever` or `--whatever
  false`
* NaN: Means that the option is strictly not allowed.  Any value will
  fail.
* Stream: An object matching the "Stream" class in node.  Valuable
  for use when validating programmatically.  (npm uses this to let you
  supply any WriteStream on the `outfd` and `logfd` config options.)
* Array: If `Array` is specified as one of the types, then the value
  will be parsed as a list of options.  This means that multiple values
  can be specified, and that the value will always be an array.

If a type is an array of values not on this list, then those are
considered valid values.  For instance, in the example above, the
`--bloo` option can only be one of `"big"`, `"medium"`, or `"small"`,
and any other value will be rejected.

When parsing unknown fields, `"true"`, `"false"`, and `"null"` will be
interpreted as their JavaScript equivalents.

You can also mix types and values, or multiple types, in a list.  For
instance `{ blah: [Number, null] }` would allow a value to be set to
either a Number or null.  When types are ordered, this implies a
preference, and the first type that can be used to properly interpret
the value will be used.

To define a new type, add it to `nopt.typeDefs`.  Each item in that
hash is an object with a `type` member and a `validate` method.  The
`type` member is an object that matches what goes in the type list.  The
`validate` method is a function that gets called with `validate(data,
key, val)`.  Validate methods should assign `data[key]` to the valid
value of `val` if it can be handled properly, or return boolean
`false` if it cannot.

You can also call `nopt.clean(data, types, typeDefs)` to clean up a
config object and remove its invalid properties.

## Error Handling

By default, nopt outputs a warning to standard error when invalid
options are found.  You can change this behavior by assigning a method
to `nopt.invalidHandler`.  This method will be called with
the offending `nopt.invalidHandler(key, val, types)`.

If no `nopt.invalidHandler` is assigned, then it will console.error
its whining.  If it is assigned to boolean `false` then the warning is
suppressed.

## Abbreviations

Yes, they are supported.  If you define options like this:

```javascript
{ "foolhardyelephants" : Boolean
, "pileofmonkeys" : Boolean }
```

Then this will work:

```bash
node program.js --foolhar --pil
node program.js --no-f --pileofmon
# etc.
```

## Shorthands

Shorthands are a hash of shorter option names to a snippet of args that
they expand to.

If multiple one-character shorthands are all combined, and the
combination does not unambiguously match any other option or shorthand,
then they will be broken up into their constituent parts.  For example:

```json
{ "s" : ["--loglevel", "silent"]
, "g" : "--global"
, "f" : "--force"
, "p" : "--parseable"
, "l" : "--long"
}
```

```bash
npm ls -sgflp
# just like doing this:
npm ls --loglevel silent --global --force --long --parseable
```

## The Rest of the args

The config object returned by nopt is given a special member called
`argv`, which is an object with the following fields:

* `remain`: The remaining args after all the parsing has occurred.
* `original`: The args as they originally appeared.
* `cooked`: The args after flags and shorthands are expanded.

## Slicing

Node programs are called with more or less the exact argv as it appears
in C land, after the v8 and node-specific options have been plucked off.
As such, `argv[0]` is always `node` and `argv[1]` is always the
JavaScript program being run.

That's usually not very useful to you.  So they're sliced off by
default.  If you want them, then you can pass in `0` as the last
argument, or any other number that you'd like to slice off the start of
the list.
�
underscore�
a
��9^���LICENSE�]Copyright (c) 2009-2014 Jeremy Ashkenas, DocumentCloud and Investigative
Reporters & Editors

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
�package.json�
�{
  "name": "underscore",
  "description": "JavaScript's functional programming helper library.",
  "homepage": "http://underscorejs.org",
  "keywords": [
    "util",
    "functional",
    "server",
    "client",
    "browser"
  ],
  "author": {
    "name": "Jeremy Ashkenas",
    "email": "jeremy@documentcloud.org"
  },
  "repository": {
    "type": "git",
    "url": "git://github.com/jashkenas/underscore.git"
  },
  "main": "underscore.js",
  "version": "1.6.0",
  "devDependencies": {
    "docco": "0.6.x",
    "phantomjs": "1.9.0-1",
    "uglify-js": "2.4.x"
  },
  "scripts": {
    "test": "phantomjs test/vendor/runner.js test/index.html?noglobals=true",
    "build": "uglifyjs underscore.js -c \"evaluate=false\" --comments \"/    .*/\" -m --source-map underscore-min.map -o underscore-min.js",
    "doc": "docco underscore.js"
  },
  "licenses": [
    {
      "type": "MIT",
      "url": "https://raw.github.com/jashkenas/underscore/master/LICENSE"
    }
  ],
  "files": [
    "underscore.js",
    "underscore-min.js",
    "LICENSE"
  ],
  "readme": "                       __\n                      /\\ \\                                                         __\n     __  __    ___    \\_\\ \\     __   _ __   ____    ___    ___   _ __    __       /\\_\\    ____\n    /\\ \\/\\ \\ /' _ `\\  /'_  \\  /'__`\\/\\  __\\/ ,__\\  / ___\\ / __`\\/\\  __\\/'__`\\     \\/\\ \\  /',__\\\n    \\ \\ \\_\\ \\/\\ \\/\\ \\/\\ \\ \\ \\/\\  __/\\ \\ \\//\\__, `\\/\\ \\__//\\ \\ \\ \\ \\ \\//\\  __/  __  \\ \\ \\/\\__, `\\\n     \\ \\____/\\ \\_\\ \\_\\ \\___,_\\ \\____\\\\ \\_\\\\/\\____/\\ \\____\\ \\____/\\ \\_\\\\ \\____\\/\\_\\ _\\ \\ \\/\\____/\n      \\/___/  \\/_/\\/_/\\/__,_ /\\/____/ \\/_/ \\/___/  \\/____/\\/___/  \\/_/ \\/____/\\/_//\\ \\_\\ \\/___/\n                                                                                  \\ \\____/\n                                                                                   \\/___/\n\nUnderscore.js is a utility-belt library for JavaScript that provides\nsupport for the usual functional suspects (each, map, reduce, filter...)\nwithout extending any core JavaScript objects.\n\nFor Docs, License, Tests, and pre-packed downloads, see:\nhttp://underscorejs.org\n\nUnderscore is an open-sourced component of DocumentCloud:\nhttps://github.com/documentcloud\n\nMany thanks to our contributors:\nhttps://github.com/jashkenas/underscore/contributors\n",
  "readmeFilename": "README.md",
  "bugs": {
    "url": "https://github.com/jashkenas/underscore/issues"
  },
  "_id": "underscore@1.6.0",
  "_shasum": "8b38b10cacdef63337b8b24e4ff86d45aea529a8",
  "_from": "underscore@~1.6.0",
  "_resolved": "https://registry.npmjs.org/underscore/-/underscore-1.6.0.tgz"
}
�	README.md��                       __
                      /\ \                                                         __
     __  __    ___    \_\ \     __   _ __   ____    ___    ___   _ __    __       /\_\    ____
    /\ \/\ \ /' _ `\  /'_  \  /'__`\/\  __\/ ,__\  / ___\ / __`\/\  __\/'__`\     \/\ \  /',__\
    \ \ \_\ \/\ \/\ \/\ \ \ \/\  __/\ \ \//\__, `\/\ \__//\ \ \ \ \ \//\  __/  __  \ \ \/\__, `\
     \ \____/\ \_\ \_\ \___,_\ \____\\ \_\\/\____/\ \____\ \____/\ \_\\ \____\/\_\ _\ \ \/\____/
      \/___/  \/_/\/_/\/__,_ /\/____/ \/_/ \/___/  \/____/\/___/  \/_/ \/____/\/_//\ \_\ \/___/
                                                                                  \ \____/
                                                                                   \/___/

Underscore.js is a utility-belt library for JavaScript that provides
support for the usual functional suspects (each, map, reduce, filter...)
without extending any core JavaScript objects.

For Docs, License, Tests, and pre-packed downloads, see:
http://underscorejs.org

Underscore is an open-sourced component of DocumentCloud:
https://github.com/documentcloud

Many thanks to our contributors:
https://github.com/jashkenas/underscore/contributors
�underscore-min.js�9Z//     Underscore.js 1.6.0
//     http://underscorejs.org
//     (c) 2009-2014 Jeremy Ashkenas, DocumentCloud and Investigative Reporters & Editors
//     Underscore may be freely distributed under the MIT license.
(function(){var n=this,t=n._,r={},e=Array.prototype,u=Object.prototype,i=Function.prototype,a=e.push,o=e.slice,c=e.concat,l=u.toString,f=u.hasOwnProperty,s=e.forEach,p=e.map,h=e.reduce,v=e.reduceRight,g=e.filter,d=e.every,m=e.some,y=e.indexOf,b=e.lastIndexOf,x=Array.isArray,w=Object.keys,_=i.bind,j=function(n){return n instanceof j?n:this instanceof j?void(this._wrapped=n):new j(n)};"undefined"!=typeof exports?("undefined"!=typeof module&&module.exports&&(exports=module.exports=j),exports._=j):n._=j,j.VERSION="1.6.0";var A=j.each=j.forEach=function(n,t,e){if(null==n)return n;if(s&&n.forEach===s)n.forEach(t,e);else if(n.length===+n.length){for(var u=0,i=n.length;i>u;u++)if(t.call(e,n[u],u,n)===r)return}else for(var a=j.keys(n),u=0,i=a.length;i>u;u++)if(t.call(e,n[a[u]],a[u],n)===r)return;return n};j.map=j.collect=function(n,t,r){var e=[];return null==n?e:p&&n.map===p?n.map(t,r):(A(n,function(n,u,i){e.push(t.call(r,n,u,i))}),e)};var O="Reduce of empty array with no initial value";j.reduce=j.foldl=j.inject=function(n,t,r,e){var u=arguments.length>2;if(null==n&&(n=[]),h&&n.reduce===h)return e&&(t=j.bind(t,e)),u?n.reduce(t,r):n.reduce(t);if(A(n,function(n,i,a){u?r=t.call(e,r,n,i,a):(r=n,u=!0)}),!u)throw new TypeError(O);return r},j.reduceRight=j.foldr=function(n,t,r,e){var u=arguments.length>2;if(null==n&&(n=[]),v&&n.reduceRight===v)return e&&(t=j.bind(t,e)),u?n.reduceRight(t,r):n.reduceRight(t);var i=n.length;if(i!==+i){var a=j.keys(n);i=a.length}if(A(n,function(o,c,l){c=a?a[--i]:--i,u?r=t.call(e,r,n[c],c,l):(r=n[c],u=!0)}),!u)throw new TypeError(O);return r},j.find=j.detect=function(n,t,r){var e;return k(n,function(n,u,i){return t.call(r,n,u,i)?(e=n,!0):void 0}),e},j.filter=j.select=function(n,t,r){var e=[];return null==n?e:g&&n.filter===g?n.filter(t,r):(A(n,function(n,u,i){t.call(r,n,u,i)&&e.push(n)}),e)},j.reject=function(n,t,r){return j.filter(n,function(n,e,u){return!t.call(r,n,e,u)},r)},j.every=j.all=function(n,t,e){t||(t=j.identity);var u=!0;return null==n?u:d&&n.every===d?n.every(t,e):(A(n,function(n,i,a){return(u=u&&t.call(e,n,i,a))?void 0:r}),!!u)};var k=j.some=j.any=function(n,t,e){t||(t=j.identity);var u=!1;return null==n?u:m&&n.some===m?n.some(t,e):(A(n,function(n,i,a){return u||(u=t.call(e,n,i,a))?r:void 0}),!!u)};j.contains=j.include=function(n,t){return null==n?!1:y&&n.indexOf===y?n.indexOf(t)!=-1:k(n,function(n){return n===t})},j.invoke=function(n,t){var r=o.call(arguments,2),e=j.isFunction(t);return j.map(n,function(n){return(e?t:n[t]).apply(n,r)})},j.pluck=function(n,t){return j.map(n,j.property(t))},j.where=function(n,t){return j.filter(n,j.matches(t))},j.findWhere=function(n,t){return j.find(n,j.matches(t))},j.max=function(n,t,r){if(!t&&j.isArray(n)&&n[0]===+n[0]&&n.length<65535)return Math.max.apply(Math,n);var e=-1/0,u=-1/0;return A(n,function(n,i,a){var o=t?t.call(r,n,i,a):n;o>u&&(e=n,u=o)}),e},j.min=function(n,t,r){if(!t&&j.isArray(n)&&n[0]===+n[0]&&n.length<65535)return Math.min.apply(Math,n);var e=1/0,u=1/0;return A(n,function(n,i,a){var o=t?t.call(r,n,i,a):n;u>o&&(e=n,u=o)}),e},j.shuffle=function(n){var t,r=0,e=[];return A(n,function(n){t=j.random(r++),e[r-1]=e[t],e[t]=n}),e},j.sample=function(n,t,r){return null==t||r?(n.length!==+n.length&&(n=j.values(n)),n[j.random(n.length-1)]):j.shuffle(n).slice(0,Math.max(0,t))};var E=function(n){return null==n?j.identity:j.isFunction(n)?n:j.property(n)};j.sortBy=function(n,t,r){return t=E(t),j.pluck(j.map(n,function(n,e,u){return{value:n,index:e,criteria:t.call(r,n,e,u)}}).sort(function(n,t){var r=n.criteria,e=t.criteria;if(r!==e){if(r>e||r===void 0)return 1;if(e>r||e===void 0)return-1}return n.index-t.index}),"value")};var F=function(n){return function(t,r,e){var u={};return r=E(r),A(t,function(i,a){var o=r.call(e,i,a,t);n(u,o,i)}),u}};j.groupBy=F(function(n,t,r){j.has(n,t)?n[t].push(r):n[t]=[r]}),j.indexBy=F(function(n,t,r){n[t]=r}),j.countBy=F(function(n,t){j.has(n,t)?n[t]++:n[t]=1}),j.sortedIndex=function(n,t,r,e){r=E(r);for(var u=r.call(e,t),i=0,a=n.length;a>i;){var o=i+a>>>1;r.call(e,n[o])<u?i=o+1:a=o}return i},j.toArray=function(n){return n?j.isArray(n)?o.call(n):n.length===+n.length?j.map(n,j.identity):j.values(n):[]},j.size=function(n){return null==n?0:n.length===+n.length?n.length:j.keys(n).length},j.first=j.head=j.take=function(n,t,r){return null==n?void 0:null==t||r?n[0]:0>t?[]:o.call(n,0,t)},j.initial=function(n,t,r){return o.call(n,0,n.length-(null==t||r?1:t))},j.last=function(n,t,r){return null==n?void 0:null==t||r?n[n.length-1]:o.call(n,Math.max(n.length-t,0))},j.rest=j.tail=j.drop=function(n,t,r){return o.call(n,null==t||r?1:t)},j.compact=function(n){return j.filter(n,j.identity)};var M=function(n,t,r){return t&&j.every(n,j.isArray)?c.apply(r,n):(A(n,function(n){j.isArray(n)||j.isArguments(n)?t?a.apply(r,n):M(n,t,r):r.push(n)}),r)};j.flatten=function(n,t){return M(n,t,[])},j.without=function(n){return j.difference(n,o.call(arguments,1))},j.partition=function(n,t){var r=[],e=[];return A(n,function(n){(t(n)?r:e).push(n)}),[r,e]},j.uniq=j.unique=function(n,t,r,e){j.isFunction(t)&&(e=r,r=t,t=!1);var u=r?j.map(n,r,e):n,i=[],a=[];return A(u,function(r,e){(t?e&&a[a.length-1]===r:j.contains(a,r))||(a.push(r),i.push(n[e]))}),i},j.union=function(){return j.uniq(j.flatten(arguments,!0))},j.intersection=function(n){var t=o.call(arguments,1);return j.filter(j.uniq(n),function(n){return j.every(t,function(t){return j.contains(t,n)})})},j.difference=function(n){var t=c.apply(e,o.call(arguments,1));return j.filter(n,function(n){return!j.contains(t,n)})},j.zip=function(){for(var n=j.max(j.pluck(arguments,"length").concat(0)),t=new Array(n),r=0;n>r;r++)t[r]=j.pluck(arguments,""+r);return t},j.object=function(n,t){if(null==n)return{};for(var r={},e=0,u=n.length;u>e;e++)t?r[n[e]]=t[e]:r[n[e][0]]=n[e][1];return r},j.indexOf=function(n,t,r){if(null==n)return-1;var e=0,u=n.length;if(r){if("number"!=typeof r)return e=j.sortedIndex(n,t),n[e]===t?e:-1;e=0>r?Math.max(0,u+r):r}if(y&&n.indexOf===y)return n.indexOf(t,r);for(;u>e;e++)if(n[e]===t)return e;return-1},j.lastIndexOf=function(n,t,r){if(null==n)return-1;var e=null!=r;if(b&&n.lastIndexOf===b)return e?n.lastIndexOf(t,r):n.lastIndexOf(t);for(var u=e?r:n.length;u--;)if(n[u]===t)return u;return-1},j.range=function(n,t,r){arguments.length<=1&&(t=n||0,n=0),r=arguments[2]||1;for(var e=Math.max(Math.ceil((t-n)/r),0),u=0,i=new Array(e);e>u;)i[u++]=n,n+=r;return i};var R=function(){};j.bind=function(n,t){var r,e;if(_&&n.bind===_)return _.apply(n,o.call(arguments,1));if(!j.isFunction(n))throw new TypeError;return r=o.call(arguments,2),e=function(){if(!(this instanceof e))return n.apply(t,r.concat(o.call(arguments)));R.prototype=n.prototype;var u=new R;R.prototype=null;var i=n.apply(u,r.concat(o.call(arguments)));return Object(i)===i?i:u}},j.partial=function(n){var t=o.call(arguments,1);return function(){for(var r=0,e=t.slice(),u=0,i=e.length;i>u;u++)e[u]===j&&(e[u]=arguments[r++]);for(;r<arguments.length;)e.push(arguments[r++]);return n.apply(this,e)}},j.bindAll=function(n){var t=o.call(arguments,1);if(0===t.length)throw new Error("bindAll must be passed function names");return A(t,function(t){n[t]=j.bind(n[t],n)}),n},j.memoize=function(n,t){var r={};return t||(t=j.identity),function(){var e=t.apply(this,arguments);return j.has(r,e)?r[e]:r[e]=n.apply(this,arguments)}},j.delay=function(n,t){var r=o.call(arguments,2);return setTimeout(function(){return n.apply(null,r)},t)},j.defer=function(n){return j.delay.apply(j,[n,1].concat(o.call(arguments,1)))},j.throttle=function(n,t,r){var e,u,i,a=null,o=0;r||(r={});var c=function(){o=r.leading===!1?0:j.now(),a=null,i=n.apply(e,u),e=u=null};return function(){var l=j.now();o||r.leading!==!1||(o=l);var f=t-(l-o);return e=this,u=arguments,0>=f?(clearTimeout(a),a=null,o=l,i=n.apply(e,u),e=u=null):a||r.trailing===!1||(a=setTimeout(c,f)),i}},j.debounce=function(n,t,r){var e,u,i,a,o,c=function(){var l=j.now()-a;t>l?e=setTimeout(c,t-l):(e=null,r||(o=n.apply(i,u),i=u=null))};return function(){i=this,u=arguments,a=j.now();var l=r&&!e;return e||(e=setTimeout(c,t)),l&&(o=n.apply(i,u),i=u=null),o}},j.once=function(n){var t,r=!1;return function(){return r?t:(r=!0,t=n.apply(this,arguments),n=null,t)}},j.wrap=function(n,t){return j.partial(t,n)},j.compose=function(){var n=arguments;return function(){for(var t=arguments,r=n.length-1;r>=0;r--)t=[n[r].apply(this,t)];return t[0]}},j.after=function(n,t){return function(){return--n<1?t.apply(this,arguments):void 0}},j.keys=function(n){if(!j.isObject(n))return[];if(w)return w(n);var t=[];for(var r in n)j.has(n,r)&&t.push(r);return t},j.values=function(n){for(var t=j.keys(n),r=t.length,e=new Array(r),u=0;r>u;u++)e[u]=n[t[u]];return e},j.pairs=function(n){for(var t=j.keys(n),r=t.length,e=new Array(r),u=0;r>u;u++)e[u]=[t[u],n[t[u]]];return e},j.invert=function(n){for(var t={},r=j.keys(n),e=0,u=r.length;u>e;e++)t[n[r[e]]]=r[e];return t},j.functions=j.methods=function(n){var t=[];for(var r in n)j.isFunction(n[r])&&t.push(r);return t.sort()},j.extend=function(n){return A(o.call(arguments,1),function(t){if(t)for(var r in t)n[r]=t[r]}),n},j.pick=function(n){var t={},r=c.apply(e,o.call(arguments,1));return A(r,function(r){r in n&&(t[r]=n[r])}),t},j.omit=function(n){var t={},r=c.apply(e,o.call(arguments,1));for(var u in n)j.contains(r,u)||(t[u]=n[u]);return t},j.defaults=function(n){return A(o.call(arguments,1),function(t){if(t)for(var r in t)n[r]===void 0&&(n[r]=t[r])}),n},j.clone=function(n){return j.isObject(n)?j.isArray(n)?n.slice():j.extend({},n):n},j.tap=function(n,t){return t(n),n};var S=function(n,t,r,e){if(n===t)return 0!==n||1/n==1/t;if(null==n||null==t)return n===t;n instanceof j&&(n=n._wrapped),t instanceof j&&(t=t._wrapped);var u=l.call(n);if(u!=l.call(t))return!1;switch(u){case"[object String]":return n==String(t);case"[object Number]":return n!=+n?t!=+t:0==n?1/n==1/t:n==+t;case"[object Date]":case"[object Boolean]":return+n==+t;case"[object RegExp]":return n.source==t.source&&n.global==t.global&&n.multiline==t.multiline&&n.ignoreCase==t.ignoreCase}if("object"!=typeof n||"object"!=typeof t)return!1;for(var i=r.length;i--;)if(r[i]==n)return e[i]==t;var a=n.constructor,o=t.constructor;if(a!==o&&!(j.isFunction(a)&&a instanceof a&&j.isFunction(o)&&o instanceof o)&&"constructor"in n&&"constructor"in t)return!1;r.push(n),e.push(t);var c=0,f=!0;if("[object Array]"==u){if(c=n.length,f=c==t.length)for(;c--&&(f=S(n[c],t[c],r,e)););}else{for(var s in n)if(j.has(n,s)&&(c++,!(f=j.has(t,s)&&S(n[s],t[s],r,e))))break;if(f){for(s in t)if(j.has(t,s)&&!c--)break;f=!c}}return r.pop(),e.pop(),f};j.isEqual=function(n,t){return S(n,t,[],[])},j.isEmpty=function(n){if(null==n)return!0;if(j.isArray(n)||j.isString(n))return 0===n.length;for(var t in n)if(j.has(n,t))return!1;return!0},j.isElement=function(n){return!(!n||1!==n.nodeType)},j.isArray=x||function(n){return"[object Array]"==l.call(n)},j.isObject=function(n){return n===Object(n)},A(["Arguments","Function","String","Number","Date","RegExp"],function(n){j["is"+n]=function(t){return l.call(t)=="[object "+n+"]"}}),j.isArguments(arguments)||(j.isArguments=function(n){return!(!n||!j.has(n,"callee"))}),"function"!=typeof/./&&(j.isFunction=function(n){return"function"==typeof n}),j.isFinite=function(n){return isFinite(n)&&!isNaN(parseFloat(n))},j.isNaN=function(n){return j.isNumber(n)&&n!=+n},j.isBoolean=function(n){return n===!0||n===!1||"[object Boolean]"==l.call(n)},j.isNull=function(n){return null===n},j.isUndefined=function(n){return n===void 0},j.has=function(n,t){return f.call(n,t)},j.noConflict=function(){return n._=t,this},j.identity=function(n){return n},j.constant=function(n){return function(){return n}},j.property=function(n){return function(t){return t[n]}},j.matches=function(n){return function(t){if(t===n)return!0;for(var r in n)if(n[r]!==t[r])return!1;return!0}},j.times=function(n,t,r){for(var e=Array(Math.max(0,n)),u=0;n>u;u++)e[u]=t.call(r,u);return e},j.random=function(n,t){return null==t&&(t=n,n=0),n+Math.floor(Math.random()*(t-n+1))},j.now=Date.now||function(){return(new Date).getTime()};var T={escape:{"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#x27;"}};T.unescape=j.invert(T.escape);var I={escape:new RegExp("["+j.keys(T.escape).join("")+"]","g"),unescape:new RegExp("("+j.keys(T.unescape).join("|")+")","g")};j.each(["escape","unescape"],function(n){j[n]=function(t){return null==t?"":(""+t).replace(I[n],function(t){return T[n][t]})}}),j.result=function(n,t){if(null==n)return void 0;var r=n[t];return j.isFunction(r)?r.call(n):r},j.mixin=function(n){A(j.functions(n),function(t){var r=j[t]=n[t];j.prototype[t]=function(){var n=[this._wrapped];return a.apply(n,arguments),z.call(this,r.apply(j,n))}})};var N=0;j.uniqueId=function(n){var t=++N+"";return n?n+t:t},j.templateSettings={evaluate:/<%([\s\S]+?)%>/g,interpolate:/<%=([\s\S]+?)%>/g,escape:/<%-([\s\S]+?)%>/g};var q=/(.)^/,B={"'":"'","\\":"\\","\r":"r","\n":"n","	":"t","\u2028":"u2028","\u2029":"u2029"},D=/\\|'|\r|\n|\t|\u2028|\u2029/g;j.template=function(n,t,r){var e;r=j.defaults({},r,j.templateSettings);var u=new RegExp([(r.escape||q).source,(r.interpolate||q).source,(r.evaluate||q).source].join("|")+"|$","g"),i=0,a="__p+='";n.replace(u,function(t,r,e,u,o){return a+=n.slice(i,o).replace(D,function(n){return"\\"+B[n]}),r&&(a+="'+\n((__t=("+r+"))==null?'':_.escape(__t))+\n'"),e&&(a+="'+\n((__t=("+e+"))==null?'':__t)+\n'"),u&&(a+="';\n"+u+"\n__p+='"),i=o+t.length,t}),a+="';\n",r.variable||(a="with(obj||{}){\n"+a+"}\n"),a="var __t,__p='',__j=Array.prototype.join,"+"print=function(){__p+=__j.call(arguments,'');};\n"+a+"return __p;\n";try{e=new Function(r.variable||"obj","_",a)}catch(o){throw o.source=a,o}if(t)return e(t,j);var c=function(n){return e.call(this,n,j)};return c.source="function("+(r.variable||"obj")+"){\n"+a+"}",c},j.chain=function(n){return j(n).chain()};var z=function(n){return this._chain?j(n).chain():n};j.mixin(j),A(["pop","push","reverse","shift","sort","splice","unshift"],function(n){var t=e[n];j.prototype[n]=function(){var r=this._wrapped;return t.apply(r,arguments),"shift"!=n&&"splice"!=n||0!==r.length||delete r[0],z.call(this,r)}}),A(["concat","join","slice"],function(n){var t=e[n];j.prototype[n]=function(){return z.call(this,t.apply(this._wrapped,arguments))}}),j.extend(j.prototype,{chain:function(){return this._chain=!0,this},value:function(){return this._wrapped}}),"function"==typeof define&&define.amd&&define("underscore",[],function(){return j})}).call(this);
//# sourceMappingURL=underscore-min.map�
//     http://underscorejs.org
//     (c) 2009-2014 Jeremy Ashkenas, DocumentCloud and Investigative Reporters & Editors
//     Underscore may be freely distributed under the MIT license.

(function() {

  // Baseline setup
  // --------------

  // Establish the root object, `window` in the browser, or `exports` on the server.
  var root = this;

  // Save the previous value of the `_` variable.
  var previousUnderscore = root._;

  // Establish the object that gets returned to break out of a loop iteration.
  var breaker = {};

  // Save bytes in the minified (but not gzipped) version:
  var ArrayProto = Array.prototype, ObjProto = Object.prototype, FuncProto = Function.prototype;

  // Create quick reference variables for speed access to core prototypes.
  var
    push             = ArrayProto.push,
    slice            = ArrayProto.slice,
    concat           = ArrayProto.concat,
    toString         = ObjProto.toString,
    hasOwnProperty   = ObjProto.hasOwnProperty;

  // All **ECMAScript 5** native function implementations that we hope to use
  // are declared here.
  var
    nativeForEach      = ArrayProto.forEach,
    nativeMap          = ArrayProto.map,
    nativeReduce       = ArrayProto.reduce,
    nativeReduceRight  = ArrayProto.reduceRight,
    nativeFilter       = ArrayProto.filter,
    nativeEvery        = ArrayProto.every,
    nativeSome         = ArrayProto.some,
    nativeIndexOf      = ArrayProto.indexOf,
    nativeLastIndexOf  = ArrayProto.lastIndexOf,
    nativeIsArray      = Array.isArray,
    nativeKeys         = Object.keys,
    nativeBind         = FuncProto.bind;

  // Create a safe reference to the Underscore object for use below.
  var _ = function(obj) {
    if (obj instanceof _) return obj;
    if (!(this instanceof _)) return new _(obj);
    this._wrapped = obj;
  };

  // Export the Underscore object for **Node.js**, with
  // backwards-compatibility for the old `require()` API. If we're in
  // the browser, add `_` as a global object via a string identifier,
  // for Closure Compiler "advanced" mode.
  if (typeof exports !== 'undefined') {
    if (typeof module !== 'undefined' && module.exports) {
      exports = module.exports = _;
    }
    exports._ = _;
  } else {
    root._ = _;
  }

  // Current version.
  _.VERSION = '1.6.0';

  // Collection Functions
  // --------------------

  // The cornerstone, an `each` implementation, aka `forEach`.
  // Handles objects with the built-in `forEach`, arrays, and raw objects.
  // Delegates to **ECMAScript 5**'s native `forEach` if available.
  var each = _.each = _.forEach = function(obj, iterator, context) {
    if (obj == null) return obj;
    if (nativeForEach && obj.forEach === nativeForEach) {
      obj.forEach(iterator, context);
    } else if (obj.length === +obj.length) {
      for (var i = 0, length = obj.length; i < length; i++) {
        if (iterator.call(context, obj[i], i, obj) === breaker) return;
      }
    } else {
      var keys = _.keys(obj);
      for (var i = 0, length = keys.length; i < length; i++) {
        if (iterator.call(context, obj[keys[i]], keys[i], obj) === breaker) return;
      }
    }
    return obj;
  };

  // Return the results of applying the iterator to each element.
  // Delegates to **ECMAScript 5**'s native `map` if available.
  _.map = _.collect = function(obj, iterator, context) {
    var results = [];
    if (obj == null) return results;
    if (nativeMap && obj.map === nativeMap) return obj.map(iterator, context);
    each(obj, function(value, index, list) {
      results.push(iterator.call(context, value, index, list));
    });
    return results;
  };

  var reduceError = 'Reduce of empty array with no initial value';

  // **Reduce** builds up a single result from a list of values, aka `inject`,
  // or `foldl`. Delegates to **ECMAScript 5**'s native `reduce` if available.
  _.reduce = _.foldl = _.inject = function(obj, iterator, memo, context) {
    var initial = arguments.length > 2;
    if (obj == null) obj = [];
    if (nativeReduce && obj.reduce === nativeReduce) {
      if (context) iterator = _.bind(iterator, context);
      return initial ? obj.reduce(iterator, memo) : obj.reduce(iterator);
    }
    each(obj, function(value, index, list) {
      if (!initial) {
        memo = value;
        initial = true;
      } else {
        memo = iterator.call(context, memo, value, index, list);
      }
    });
    if (!initial) throw new TypeError(reduceError);
    return memo;
  };

  // The right-associative version of reduce, also known as `foldr`.
  // Delegates to **ECMAScript 5**'s native `reduceRight` if available.
  _.reduceRight = _.foldr = function(obj, iterator, memo, context) {
    var initial = arguments.length > 2;
    if (obj == null) obj = [];
    if (nativeReduceRight && obj.reduceRight === nativeReduceRight) {
      if (context) iterator = _.bind(iterator, context);
      return initial ? obj.reduceRight(iterator, memo) : obj.reduceRight(iterator);
    }
    var length = obj.length;
    if (length !== +length) {
      var keys = _.keys(obj);
      length = keys.length;
    }
    each(obj, function(value, index, list) {
      index = keys ? keys[--length] : --length;
      if (!initial) {
        memo = obj[index];
        initial = true;
      } else {
        memo = iterator.call(context, memo, obj[index], index, list);
      }
    });
    if (!initial) throw new TypeError(reduceError);
    return memo;
  };

  // Return the first value which passes a truth test. Aliased as `detect`.
  _.find = _.detect = function(obj, predicate, context) {
    var result;
    any(obj, function(value, index, list) {
      if (predicate.call(context, value, index, list)) {
        result = value;
        return true;
      }
    });
    return result;
  };

  // Return all the elements that pass a truth test.
  // Delegates to **ECMAScript 5**'s native `filter` if available.
  // Aliased as `select`.
  _.filter = _.select = function(obj, predicate, context) {
    var results = [];
    if (obj == null) return results;
    if (nativeFilter && obj.filter === nativeFilter) return obj.filter(predicate, context);
    each(obj, function(value, index, list) {
      if (predicate.call(context, value, index, list)) results.push(value);
    });
    return results;
  };

  // Return all the elements for which a truth test fails.
  _.reject = function(obj, predicate, context) {
    return _.filter(obj, function(value, index, list) {
      return !predicate.call(context, value, index, list);
    }, context);
  };

  // Determine whether all of the elements match a truth test.
  // Delegates to **ECMAScript 5**'s native `every` if available.
  // Aliased as `all`.
  _.every = _.all = function(obj, predicate, context) {
    predicate || (predicate = _.identity);
    var result = true;
    if (obj == null) return result;
    if (nativeEvery && obj.every === nativeEvery) return obj.every(predicate, context);
    each(obj, function(value, index, list) {
      if (!(result = result && predicate.call(context, value, index, list))) return breaker;
    });
    return !!result;
  };

  // Determine if at least one element in the object matches a truth test.
  // Delegates to **ECMAScript 5**'s native `some` if available.
  // Aliased as `any`.
  var any = _.some = _.any = function(obj, predicate, context) {
    predicate || (predicate = _.identity);
    var result = false;
    if (obj == null) return result;
    if (nativeSome && obj.some === nativeSome) return obj.some(predicate, context);
    each(obj, function(value, index, list) {
      if (result || (result = predicate.call(context, value, index, list))) return breaker;
    });
    return !!result;
  };

  // Determine if the array or object contains a given value (using `===`).
  // Aliased as `include`.
  _.contains = _.include = function(obj, target) {
    if (obj == null) return false;
    if (nativeIndexOf && obj.indexOf === nativeIndexOf) return obj.indexOf(target) != -1;
    return any(obj, function(value) {
      return value === target;
    });
  };

  // Invoke a method (with arguments) on every item in a collection.
  _.invoke = function(obj, method) {
    var args = slice.call(arguments, 2);
    var isFunc = _.isFunction(method);
    return _.map(obj, function(value) {
      return (isFunc ? method : value[method]).apply(value, args);
    });
  };

  // Convenience version of a common use case of `map`: fetching a property.
  _.pluck = function(obj, key) {
    return _.map(obj, _.property(key));
  };

  // Convenience version of a common use case of `filter`: selecting only objects
  // containing specific `key:value` pairs.
  _.where = function(obj, attrs) {
    return _.filter(obj, _.matches(attrs));
  };

  // Convenience version of a common use case of `find`: getting the first object
  // containing specific `key:value` pairs.
  _.findWhere = function(obj, attrs) {
    return _.find(obj, _.matches(attrs));
  };

  // Return the maximum element or (element-based computation).
  // Can't optimize arrays of integers longer than 65,535 elements.
  // See [WebKit Bug 80797](https://bugs.webkit.org/show_bug.cgi?id=80797)
  _.max = function(obj, iterator, context) {
    if (!iterator && _.isArray(obj) && obj[0] === +obj[0] && obj.length < 65535) {
      return Math.max.apply(Math, obj);
    }
    var result = -Infinity, lastComputed = -Infinity;
    each(obj, function(value, index, list) {
      var computed = iterator ? iterator.call(context, value, index, list) : value;
      if (computed > lastComputed) {
        result = value;
        lastComputed = computed;
      }
    });
    return result;
  };

  // Return the minimum element (or element-based computation).
  _.min = function(obj, iterator, context) {
    if (!iterator && _.isArray(obj) && obj[0] === +obj[0] && obj.length < 65535) {
      return Math.min.apply(Math, obj);
    }
    var result = Infinity, lastComputed = Infinity;
    each(obj, function(value, index, list) {
      var computed = iterator ? iterator.call(context, value, index, list) : value;
      if (computed < lastComputed) {
        result = value;
        lastComputed = computed;
      }
    });
    return result;
  };

  // Shuffle an array, using the modern version of the
  // [Fisher-Yates shuffle](http://en.wikipedia.org/wiki/Fisher–Yates_shuffle).
  _.shuffle = function(obj) {
    var rand;
    var index = 0;
    var shuffled = [];
    each(obj, function(value) {
      rand = _.random(index++);
      shuffled[index - 1] = shuffled[rand];
      shuffled[rand] = value;
    });
    return shuffled;
  };

  // Sample **n** random values from a collection.
  // If **n** is not specified, returns a single random element.
  // The internal `guard` argument allows it to work with `map`.
  _.sample = function(obj, n, guard) {
    if (n == null || guard) {
      if (obj.length !== +obj.length) obj = _.values(obj);
      return obj[_.random(obj.length - 1)];
    }
    return _.shuffle(obj).slice(0, Math.max(0, n));
  };

  // An internal function to generate lookup iterators.
  var lookupIterator = function(value) {
    if (value == null) return _.identity;
    if (_.isFunction(value)) return value;
    return _.property(value);
  };

  // Sort the object's values by a criterion produced by an iterator.
  _.sortBy = function(obj, iterator, context) {
    iterator = lookupIterator(iterator);
    return _.pluck(_.map(obj, function(value, index, list) {
      return {
        value: value,
        index: index,
        criteria: iterator.call(context, value, index, list)
      };
    }).sort(function(left, right) {
      var a = left.criteria;
      var b = right.criteria;
      if (a !== b) {
        if (a > b || a === void 0) return 1;
        if (a < b || b === void 0) return -1;
      }
      return left.index - right.index;
    }), 'value');
  };

  // An internal function used for aggregate "group by" operations.
  var group = function(behavior) {
    return function(obj, iterator, context) {
      var result = {};
      iterator = lookupIterator(iterator);
      each(obj, function(value, index) {
        var key = iterator.call(context, value, index, obj);
        behavior(result, key, value);
      });
      return result;
    };
  };

  // Groups the object's values by a criterion. Pass either a string attribute
  // to group by, or a function that returns the criterion.
  _.groupBy = group(function(result, key, value) {
    _.has(result, key) ? result[key].push(value) : result[key] = [value];
  });

  // Indexes the object's values by a criterion, similar to `groupBy`, but for
  // when you know that your index values will be unique.
  _.indexBy = group(function(result, key, value) {
    result[key] = value;
  });

  // Counts instances of an object that group by a certain criterion. Pass
  // either a string attribute to count by, or a function that returns the
  // criterion.
  _.countBy = group(function(result, key) {
    _.has(result, key) ? result[key]++ : result[key] = 1;
  });

  // Use a comparator function to figure out the smallest index at which
  // an object should be inserted so as to maintain order. Uses binary search.
  _.sortedIndex = function(array, obj, iterator, context) {
    iterator = lookupIterator(iterator);
    var value = iterator.call(context, obj);
    var low = 0, high = array.length;
    while (low < high) {
      var mid = (low + high) >>> 1;
      iterator.call(context, array[mid]) < value ? low = mid + 1 : high = mid;
    }
    return low;
  };

  // Safely create a real, live array from anything iterable.
  _.toArray = function(obj) {
    if (!obj) return [];
    if (_.isArray(obj)) return slice.call(obj);
    if (obj.length === +obj.length) return _.map(obj, _.identity);
    return _.values(obj);
  };

  // Return the number of elements in an object.
  _.size = function(obj) {
    if (obj == null) return 0;
    return (obj.length === +obj.length) ? obj.length : _.keys(obj).length;
  };

  // Array Functions
  // ---------------

  // Get the first element of an array. Passing **n** will return the first N
  // values in the array. Aliased as `head` and `take`. The **guard** check
  // allows it to work with `_.map`.
  _.first = _.head = _.take = function(array, n, guard) {
    if (array == null) return void 0;
    if ((n == null) || guard) return array[0];
    if (n < 0) return [];
    return slice.call(array, 0, n);
  };

  // Returns everything but the last entry of the array. Especially useful on
  // the arguments object. Passing **n** will return all the values in
  // the array, excluding the last N. The **guard** check allows it to work with
  // `_.map`.
  _.initial = function(array, n, guard) {
    return slice.call(array, 0, array.length - ((n == null) || guard ? 1 : n));
  };

  // Get the last element of an array. Passing **n** will return the last N
  // values in the array. The **guard** check allows it to work with `_.map`.
  _.last = function(array, n, guard) {
    if (array == null) return void 0;
    if ((n == null) || guard) return array[array.length - 1];
    return slice.call(array, Math.max(array.length - n, 0));
  };

  // Returns everything but the first entry of the array. Aliased as `tail` and `drop`.
  // Especially useful on the arguments object. Passing an **n** will return
  // the rest N values in the array. The **guard**
  // check allows it to work with `_.map`.
  _.rest = _.tail = _.drop = function(array, n, guard) {
    return slice.call(array, (n == null) || guard ? 1 : n);
  };

  // Trim out all falsy values from an array.
  _.compact = function(array) {
    return _.filter(array, _.identity);
  };

  // Internal implementation of a recursive `flatten` function.
  var flatten = function(input, shallow, output) {
    if (shallow && _.every(input, _.isArray)) {
      return concat.apply(output, input);
    }
    each(input, function(value) {
      if (_.isArray(value) || _.isArguments(value)) {
        shallow ? push.apply(output, value) : flatten(value, shallow, output);
      } else {
        output.push(value);
      }
    });
    return output;
  };

  // Flatten out an array, either recursively (by default), or just one level.
  _.flatten = function(array, shallow) {
    return flatten(array, shallow, []);
  };

  // Return a version of the array that does not contain the specified value(s).
  _.without = function(array) {
    return _.difference(array, slice.call(arguments, 1));
  };

  // Split an array into two arrays: one whose elements all satisfy the given
  // predicate, and one whose elements all do not satisfy the predicate.
  _.partition = function(array, predicate) {
    var pass = [], fail = [];
    each(array, function(elem) {
      (predicate(elem) ? pass : fail).push(elem);
    });
    return [pass, fail];
  };

  // Produce a duplicate-free version of the array. If the array has already
  // been sorted, you have the option of using a faster algorithm.
  // Aliased as `unique`.
  _.uniq = _.unique = function(array, isSorted, iterator, context) {
    if (_.isFunction(isSorted)) {
      context = iterator;
      iterator = isSorted;
      isSorted = false;
    }
    var initial = iterator ? _.map(array, iterator, context) : array;
    var results = [];
    var seen = [];
    each(initial, function(value, index) {
      if (isSorted ? (!index || seen[seen.length - 1] !== value) : !_.contains(seen, value)) {
        seen.push(value);
        results.push(array[index]);
      }
    });
    return results;
  };

  // Produce an array that contains the union: each distinct element from all of
  // the passed-in arrays.
  _.union = function() {
    return _.uniq(_.flatten(arguments, true));
  };

  // Produce an array that contains every item shared between all the
  // passed-in arrays.
  _.intersection = function(array) {
    var rest = slice.call(arguments, 1);
    return _.filter(_.uniq(array), function(item) {
      return _.every(rest, function(other) {
        return _.contains(other, item);
      });
    });
  };

  // Take the difference between one array and a number of other arrays.
  // Only the elements present in just the first array will remain.
  _.difference = function(array) {
    var rest = concat.apply(ArrayProto, slice.call(arguments, 1));
    return _.filter(array, function(value){ return !_.contains(rest, value); });
  };

  // Zip together multiple lists into a single array -- elements that share
  // an index go together.
  _.zip = function() {
    var length = _.max(_.pluck(arguments, 'length').concat(0));
    var results = new Array(length);
    for (var i = 0; i < length; i++) {
      results[i] = _.pluck(arguments, '' + i);
    }
    return results;
  };

  // Converts lists into objects. Pass either a single array of `[key, value]`
  // pairs, or two parallel arrays of the same length -- one of keys, and one of
  // the corresponding values.
  _.object = function(list, values) {
    if (list == null) return {};
    var result = {};
    for (var i = 0, length = list.length; i < length; i++) {
      if (values) {
        result[list[i]] = values[i];
      } else {
        result[list[i][0]] = list[i][1];
      }
    }
    return result;
  };

  // If the browser doesn't supply us with indexOf (I'm looking at you, **MSIE**),
  // we need this function. Return the position of the first occurrence of an
  // item in an array, or -1 if the item is not included in the array.
  // Delegates to **ECMAScript 5**'s native `indexOf` if available.
  // If the array is large and already in sort order, pass `true`
  // for **isSorted** to use binary search.
  _.indexOf = function(array, item, isSorted) {
    if (array == null) return -1;
    var i = 0, length = array.length;
    if (isSorted) {
      if (typeof isSorted == 'number') {
        i = (isSorted < 0 ? Math.max(0, length + isSorted) : isSorted);
      } else {
        i = _.sortedIndex(array, item);
        return array[i] === item ? i : -1;
      }
    }
    if (nativeIndexOf && array.indexOf === nativeIndexOf) return array.indexOf(item, isSorted);
    for (; i < length; i++) if (array[i] === item) return i;
    return -1;
  };

  // Delegates to **ECMAScript 5**'s native `lastIndexOf` if available.
  _.lastIndexOf = function(array, item, from) {
    if (array == null) return -1;
    var hasIndex = from != null;
    if (nativeLastIndexOf && array.lastIndexOf === nativeLastIndexOf) {
      return hasIndex ? array.lastIndexOf(item, from) : array.lastIndexOf(item);
    }
    var i = (hasIndex ? from : array.length);
    while (i--) if (array[i] === item) return i;
    return -1;
  };

  // Generate an integer Array containing an arithmetic progression. A port of
  // the native Python `range()` function. See
  // [the Python documentation](http://docs.python.org/library/functions.html#range).
  _.range = function(start, stop, step) {
    if (arguments.length <= 1) {
      stop = start || 0;
      start = 0;
    }
    step = arguments[2] || 1;

    var length = Math.max(Math.ceil((stop - start) / step), 0);
    var idx = 0;
    var range = new Array(length);

    while(idx < length) {
      range[idx++] = start;
      start += step;
    }

    return range;
  };

  // Function (ahem) Functions
  // ------------------

  // Reusable constructor function for prototype setting.
  var ctor = function(){};

  // Create a function bound to a given object (assigning `this`, and arguments,
  // optionally). Delegates to **ECMAScript 5**'s native `Function.bind` if
  // available.
  _.bind = function(func, context) {
    var args, bound;
    if (nativeBind && func.bind === nativeBind) return nativeBind.apply(func, slice.call(arguments, 1));
    if (!_.isFunction(func)) throw new TypeError;
    args = slice.call(arguments, 2);
    return bound = function() {
      if (!(this instanceof bound)) return func.apply(context, args.concat(slice.call(arguments)));
      ctor.prototype = func.prototype;
      var self = new ctor;
      ctor.prototype = null;
      var result = func.apply(self, args.concat(slice.call(arguments)));
      if (Object(result) === result) return result;
      return self;
    };
  };

  // Partially apply a function by creating a version that has had some of its
  // arguments pre-filled, without changing its dynamic `this` context. _ acts
  // as a placeholder, allowing any combination of arguments to be pre-filled.
  _.partial = function(func) {
    var boundArgs = slice.call(arguments, 1);
    return function() {
      var position = 0;
      var args = boundArgs.slice();
      for (var i = 0, length = args.length; i < length; i++) {
        if (args[i] === _) args[i] = arguments[position++];
      }
      while (position < arguments.length) args.push(arguments[position++]);
      return func.apply(this, args);
    };
  };

  // Bind a number of an object's methods to that object. Remaining arguments
  // are the method names to be bound. Useful for ensuring that all callbacks
  // defined on an object belong to it.
  _.bindAll = function(obj) {
    var funcs = slice.call(arguments, 1);
    if (funcs.length === 0) throw new Error('bindAll must be passed function names');
    each(funcs, function(f) { obj[f] = _.bind(obj[f], obj); });
    return obj;
  };

  // Memoize an expensive function by storing its results.
  _.memoize = function(func, hasher) {
    var memo = {};
    hasher || (hasher = _.identity);
    return function() {
      var key = hasher.apply(this, arguments);
      return _.has(memo, key) ? memo[key] : (memo[key] = func.apply(this, arguments));
    };
  };

  // Delays a function for the given number of milliseconds, and then calls
  // it with the arguments supplied.
  _.delay = function(func, wait) {
    var args = slice.call(arguments, 2);
    return setTimeout(function(){ return func.apply(null, args); }, wait);
  };

  // Defers a function, scheduling it to run after the current call stack has
  // cleared.
  _.defer = function(func) {
    return _.delay.apply(_, [func, 1].concat(slice.call(arguments, 1)));
  };

  // Returns a function, that, when invoked, will only be triggered at most once
  // during a given window of time. Normally, the throttled function will run
  // as much as it can, without ever going more than once per `wait` duration;
  // but if you'd like to disable the execution on the leading edge, pass
  // `{leading: false}`. To disable execution on the trailing edge, ditto.
  _.throttle = function(func, wait, options) {
    var context, args, result;
    var timeout = null;
    var previous = 0;
    options || (options = {});
    var later = function() {
      previous = options.leading === false ? 0 : _.now();
      timeout = null;
      result = func.apply(context, args);
      context = args = null;
    };
    return function() {
      var now = _.now();
      if (!previous && options.leading === false) previous = now;
      var remaining = wait - (now - previous);
      context = this;
      args = arguments;
      if (remaining <= 0) {
        clearTimeout(timeout);
        timeout = null;
        previous = now;
        result = func.apply(context, args);
        context = args = null;
      } else if (!timeout && options.trailing !== false) {
        timeout = setTimeout(later, remaining);
      }
      return result;
    };
  };

  // Returns a function, that, as long as it continues to be invoked, will not
  // be triggered. The function will be called after it stops being called for
  // N milliseconds. If `immediate` is passed, trigger the function on the
  // leading edge, instead of the trailing.
  _.debounce = function(func, wait, immediate) {
    var timeout, args, context, timestamp, result;

    var later = function() {
      var last = _.now() - timestamp;
      if (last < wait) {
        timeout = setTimeout(later, wait - last);
      } else {
        timeout = null;
        if (!immediate) {
          result = func.apply(context, args);
          context = args = null;
        }
      }
    };

    return function() {
      context = this;
      args = arguments;
      timestamp = _.now();
      var callNow = immediate && !timeout;
      if (!timeout) {
        timeout = setTimeout(later, wait);
      }
      if (callNow) {
        result = func.apply(context, args);
        context = args = null;
      }

      return result;
    };
  };

  // Returns a function that will be executed at most one time, no matter how
  // often you call it. Useful for lazy initialization.
  _.once = function(func) {
    var ran = false, memo;
    return function() {
      if (ran) return memo;
      ran = true;
      memo = func.apply(this, arguments);
      func = null;
      return memo;
    };
  };

  // Returns the first function passed as an argument to the second,
  // allowing you to adjust arguments, run code before and after, and
  // conditionally execute the original function.
  _.wrap = function(func, wrapper) {
    return _.partial(wrapper, func);
  };

  // Returns a function that is the composition of a list of functions, each
  // consuming the return value of the function that follows.
  _.compose = function() {
    var funcs = arguments;
    return function() {
      var args = arguments;
      for (var i = funcs.length - 1; i >= 0; i--) {
        args = [funcs[i].apply(this, args)];
      }
      return args[0];
    };
  };

  // Returns a function that will only be executed after being called N times.
  _.after = function(times, func) {
    return function() {
      if (--times < 1) {
        return func.apply(this, arguments);
      }
    };
  };

  // Object Functions
  // ----------------

  // Retrieve the names of an object's properties.
  // Delegates to **ECMAScript 5**'s native `Object.keys`
  _.keys = function(obj) {
    if (!_.isObject(obj)) return [];
    if (nativeKeys) return nativeKeys(obj);
    var keys = [];
    for (var key in obj) if (_.has(obj, key)) keys.push(key);
    return keys;
  };

  // Retrieve the values of an object's properties.
  _.values = function(obj) {
    var keys = _.keys(obj);
    var length = keys.length;
    var values = new Array(length);
    for (var i = 0; i < length; i++) {
      values[i] = obj[keys[i]];
    }
    return values;
  };

  // Convert an object into a list of `[key, value]` pairs.
  _.pairs = function(obj) {
    var keys = _.keys(obj);
    var length = keys.length;
    var pairs = new Array(length);
    for (var i = 0; i < length; i++) {
      pairs[i] = [keys[i], obj[keys[i]]];
    }
    return pairs;
  };

  // Invert the keys and values of an object. The values must be serializable.
  _.invert = function(obj) {
    var result = {};
    var keys = _.keys(obj);
    for (var i = 0, length = keys.length; i < length; i++) {
      result[obj[keys[i]]] = keys[i];
    }
    return result;
  };

  // Return a sorted list of the function names available on the object.
  // Aliased as `methods`
  _.functions = _.methods = function(obj) {
    var names = [];
    for (var key in obj) {
      if (_.isFunction(obj[key])) names.push(key);
    }
    return names.sort();
  };

  // Extend a given object with all the properties in passed-in object(s).
  _.extend = function(obj) {
    each(slice.call(arguments, 1), function(source) {
      if (source) {
        for (var prop in source) {
          obj[prop] = source[prop];
        }
      }
    });
    return obj;
  };

  // Return a copy of the object only containing the whitelisted properties.
  _.pick = function(obj) {
    var copy = {};
    var keys = concat.apply(ArrayProto, slice.call(arguments, 1));
    each(keys, function(key) {
      if (key in obj) copy[key] = obj[key];
    });
    return copy;
  };

   // Return a copy of the object without the blacklisted properties.
  _.omit = function(obj) {
    var copy = {};
    var keys = concat.apply(ArrayProto, slice.call(arguments, 1));
    for (var key in obj) {
      if (!_.contains(keys, key)) copy[key] = obj[key];
    }
    return copy;
  };

  // Fill in a given object with default properties.
  _.defaults = function(obj) {
    each(slice.call(arguments, 1), function(source) {
      if (source) {
        for (var prop in source) {
          if (obj[prop] === void 0) obj[prop] = source[prop];
        }
      }
    });
    return obj;
  };

  // Create a (shallow-cloned) duplicate of an object.
  _.clone = function(obj) {
    if (!_.isObject(obj)) return obj;
    return _.isArray(obj) ? obj.slice() : _.extend({}, obj);
  };

  // Invokes interceptor with the obj, and then returns obj.
  // The primary purpose of this method is to "tap into" a method chain, in
  // order to perform operations on intermediate results within the chain.
  _.tap = function(obj, interceptor) {
    interceptor(obj);
    return obj;
  };

  // Internal recursive comparison function for `isEqual`.
  var eq = function(a, b, aStack, bStack) {
    // Identical objects are equal. `0 === -0`, but they aren't identical.
    // See the [Harmony `egal` proposal](http://wiki.ecmascript.org/doku.php?id=harmony:egal).
    if (a === b) return a !== 0 || 1 / a == 1 / b;
    // A strict comparison is necessary because `null == undefined`.
    if (a == null || b == null) return a === b;
    // Unwrap any wrapped objects.
    if (a instanceof _) a = a._wrapped;
    if (b instanceof _) b = b._wrapped;
    // Compare `[[Class]]` names.
    var className = toString.call(a);
    if (className != toString.call(b)) return false;
    switch (className) {
      // Strings, numbers, dates, and booleans are compared by value.
      case '[object String]':
        // Primitives and their corresponding object wrappers are equivalent; thus, `"5"` is
        // equivalent to `new String("5")`.
        return a == String(b);
      case '[object Number]':
        // `NaN`s are equivalent, but non-reflexive. An `egal` comparison is performed for
        // other numeric values.
        return a != +a ? b != +b : (a == 0 ? 1 / a == 1 / b : a == +b);
      case '[object Date]':
      case '[object Boolean]':
        // Coerce dates and booleans to numeric primitive values. Dates are compared by their
        // millisecond representations. Note that invalid dates with millisecond representations
        // of `NaN` are not equivalent.
        return +a == +b;
      // RegExps are compared by their source patterns and flags.
      case '[object RegExp]':
        return a.source == b.source &&
               a.global == b.global &&
               a.multiline == b.multiline &&
               a.ignoreCase == b.ignoreCase;
    }
    if (typeof a != 'object' || typeof b != 'object') return false;
    // Assume equality for cyclic structures. The algorithm for detecting cyclic
    // structures is adapted from ES 5.1 section 15.12.3, abstract operation `JO`.
    var length = aStack.length;
    while (length--) {
      // Linear search. Performance is inversely proportional to the number of
      // unique nested structures.
      if (aStack[length] == a) return bStack[length] == b;
    }
    // Objects with different constructors are not equivalent, but `Object`s
    // from different frames are.
    var aCtor = a.constructor, bCtor = b.constructor;
    if (aCtor !== bCtor && !(_.isFunction(aCtor) && (aCtor instanceof aCtor) &&
                             _.isFunction(bCtor) && (bCtor instanceof bCtor))
                        && ('constructor' in a && 'constructor' in b)) {
      return false;
    }
    // Add the first object to the stack of traversed objects.
    aStack.push(a);
    bStack.push(b);
    var size = 0, result = true;
    // Recursively compare objects and arrays.
    if (className == '[object Array]') {
      // Compare array lengths to determine if a deep comparison is necessary.
      size = a.length;
      result = size == b.length;
      if (result) {
        // Deep compare the contents, ignoring non-numeric properties.
        while (size--) {
          if (!(result = eq(a[size], b[size], aStack, bStack))) break;
        }
      }
    } else {
      // Deep compare objects.
      for (var key in a) {
        if (_.has(a, key)) {
          // Count the expected number of properties.
          size++;
          // Deep compare each member.
          if (!(result = _.has(b, key) && eq(a[key], b[key], aStack, bStack))) break;
        }
      }
      // Ensure that both objects contain the same number of properties.
      if (result) {
        for (key in b) {
          if (_.has(b, key) && !(size--)) break;
        }
        result = !size;
      }
    }
    // Remove the first object from the stack of traversed objects.
    aStack.pop();
    bStack.pop();
    return result;
  };

  // Perform a deep comparison to check if two objects are equal.
  _.isEqual = function(a, b) {
    return eq(a, b, [], []);
  };

  // Is a given array, string, or object empty?
  // An "empty" object has no enumerable own-properties.
  _.isEmpty = function(obj) {
    if (obj == null) return true;
    if (_.isArray(obj) || _.isString(obj)) return obj.length === 0;
    for (var key in obj) if (_.has(obj, key)) return false;
    return true;
  };

  // Is a given value a DOM element?
  _.isElement = function(obj) {
    return !!(obj && obj.nodeType === 1);
  };

  // Is a given value an array?
  // Delegates to ECMA5's native Array.isArray
  _.isArray = nativeIsArray || function(obj) {
    return toString.call(obj) == '[object Array]';
  };

  // Is a given variable an object?
  _.isObject = function(obj) {
    return obj === Object(obj);
  };

  // Add some isType methods: isArguments, isFunction, isString, isNumber, isDate, isRegExp.
  each(['Arguments', 'Function', 'String', 'Number', 'Date', 'RegExp'], function(name) {
    _['is' + name] = function(obj) {
      return toString.call(obj) == '[object ' + name + ']';
    };
  });

  // Define a fallback version of the method in browsers (ahem, IE), where
  // there isn't any inspectable "Arguments" type.
  if (!_.isArguments(arguments)) {
    _.isArguments = function(obj) {
      return !!(obj && _.has(obj, 'callee'));
    };
  }

  // Optimize `isFunction` if appropriate.
  if (typeof (/./) !== 'function') {
    _.isFunction = function(obj) {
      return typeof obj === 'function';
    };
  }

  // Is a given object a finite number?
  _.isFinite = function(obj) {
    return isFinite(obj) && !isNaN(parseFloat(obj));
  };

  // Is the given value `NaN`? (NaN is the only number which does not equal itself).
  _.isNaN = function(obj) {
    return _.isNumber(obj) && obj != +obj;
  };

  // Is a given value a boolean?
  _.isBoolean = function(obj) {
    return obj === true || obj === false || toString.call(obj) == '[object Boolean]';
  };

  // Is a given value equal to null?
  _.isNull = function(obj) {
    return obj === null;
  };

  // Is a given variable undefined?
  _.isUndefined = function(obj) {
    return obj === void 0;
  };

  // Shortcut function for checking if an object has a given property directly
  // on itself (in other words, not on a prototype).
  _.has = function(obj, key) {
    return hasOwnProperty.call(obj, key);
  };

  // Utility Functions
  // -----------------

  // Run Underscore.js in *noConflict* mode, returning the `_` variable to its
  // previous owner. Returns a reference to the Underscore object.
  _.noConflict = function() {
    root._ = previousUnderscore;
    return this;
  };

  // Keep the identity function around for default iterators.
  _.identity = function(value) {
    return value;
  };

  _.constant = function(value) {
    return function () {
      return value;
    };
  };

  _.property = function(key) {
    return function(obj) {
      return obj[key];
    };
  };

  // Returns a predicate for checking whether an object has a given set of `key:value` pairs.
  _.matches = function(attrs) {
    return function(obj) {
      if (obj === attrs) return true; //avoid comparing an object to itself.
      for (var key in attrs) {
        if (attrs[key] !== obj[key])
          return false;
      }
      return true;
    }
  };

  // Run a function **n** times.
  _.times = function(n, iterator, context) {
    var accum = Array(Math.max(0, n));
    for (var i = 0; i < n; i++) accum[i] = iterator.call(context, i);
    return accum;
  };

  // Return a random integer between min and max (inclusive).
  _.random = function(min, max) {
    if (max == null) {
      max = min;
      min = 0;
    }
    return min + Math.floor(Math.random() * (max - min + 1));
  };

  // A (possibly faster) way to get the current timestamp as an integer.
  _.now = Date.now || function() { return new Date().getTime(); };

  // List of HTML entities for escaping.
  var entityMap = {
    escape: {
      '&': '&amp;',
      '<': '&lt;',
      '>': '&gt;',
      '"': '&quot;',
      "'": '&#x27;'
    }
  };
  entityMap.unescape = _.invert(entityMap.escape);

  // Regexes containing the keys and values listed immediately above.
  var entityRegexes = {
    escape:   new RegExp('[' + _.keys(entityMap.escape).join('') + ']', 'g'),
    unescape: new RegExp('(' + _.keys(entityMap.unescape).join('|') + ')', 'g')
  };

  // Functions for escaping and unescaping strings to/from HTML interpolation.
  _.each(['escape', 'unescape'], function(method) {
    _[method] = function(string) {
      if (string == null) return '';
      return ('' + string).replace(entityRegexes[method], function(match) {
        return entityMap[method][match];
      });
    };
  });

  // If the value of the named `property` is a function then invoke it with the
  // `object` as context; otherwise, return it.
  _.result = function(object, property) {
    if (object == null) return void 0;
    var value = object[property];
    return _.isFunction(value) ? value.call(object) : value;
  };

  // Add your own custom functions to the Underscore object.
  _.mixin = function(obj) {
    each(_.functions(obj), function(name) {
      var func = _[name] = obj[name];
      _.prototype[name] = function() {
        var args = [this._wrapped];
        push.apply(args, arguments);
        return result.call(this, func.apply(_, args));
      };
    });
  };

  // Generate a unique integer id (unique within the entire client session).
  // Useful for temporary DOM ids.
  var idCounter = 0;
  _.uniqueId = function(prefix) {
    var id = ++idCounter + '';
    return prefix ? prefix + id : id;
  };

  // By default, Underscore uses ERB-style template delimiters, change the
  // following template settings to use alternative delimiters.
  _.templateSettings = {
    evaluate    : /<%([\s\S]+?)%>/g,
    interpolate : /<%=([\s\S]+?)%>/g,
    escape      : /<%-([\s\S]+?)%>/g
  };

  // When customizing `templateSettings`, if you don't want to define an
  // interpolation, evaluation or escaping regex, we need one that is
  // guaranteed not to match.
  var noMatch = /(.)^/;

  // Certain characters need to be escaped so that they can be put into a
  // string literal.
  var escapes = {
    "'":      "'",
    '\\':     '\\',
    '\r':     'r',
    '\n':     'n',
    '\t':     't',
    '\u2028': 'u2028',
    '\u2029': 'u2029'
  };

  var escaper = /\\|'|\r|\n|\t|\u2028|\u2029/g;

  // JavaScript micro-templating, similar to John Resig's implementation.
  // Underscore templating handles arbitrary delimiters, preserves whitespace,
  // and correctly escapes quotes within interpolated code.
  _.template = function(text, data, settings) {
    var render;
    settings = _.defaults({}, settings, _.templateSettings);

    // Combine delimiters into one regular expression via alternation.
    var matcher = new RegExp([
      (settings.escape || noMatch).source,
      (settings.interpolate || noMatch).source,
      (settings.evaluate || noMatch).source
    ].join('|') + '|$', 'g');

    // Compile the template source, escaping string literals appropriately.
    var index = 0;
    var source = "__p+='";
    text.replace(matcher, function(match, escape, interpolate, evaluate, offset) {
      source += text.slice(index, offset)
        .replace(escaper, function(match) { return '\\' + escapes[match]; });

      if (escape) {
        source += "'+\n((__t=(" + escape + "))==null?'':_.escape(__t))+\n'";
      }
      if (interpolate) {
        source += "'+\n((__t=(" + interpolate + "))==null?'':__t)+\n'";
      }
      if (evaluate) {
        source += "';\n" + evaluate + "\n__p+='";
      }
      index = offset + match.length;
      return match;
    });
    source += "';\n";

    // If a variable is not specified, place data values in local scope.
    if (!settings.variable) source = 'with(obj||{}){\n' + source + '}\n';

    source = "var __t,__p='',__j=Array.prototype.join," +
      "print=function(){__p+=__j.call(arguments,'');};\n" +
      source + "return __p;\n";

    try {
      render = new Function(settings.variable || 'obj', '_', source);
    } catch (e) {
      e.source = source;
      throw e;
    }

    if (data) return render(data, _);
    var template = function(data) {
      return render.call(this, data, _);
    };

    // Provide the compiled function source as a convenience for precompilation.
    template.source = 'function(' + (settings.variable || 'obj') + '){\n' + source + '}';

    return template;
  };

  // Add a "chain" function, which will delegate to the wrapper.
  _.chain = function(obj) {
    return _(obj).chain();
  };

  // OOP
  // ---------------
  // If Underscore is called as a function, it returns a wrapped object that
  // can be used OO-style. This wrapper holds altered versions of all the
  // underscore functions. Wrapped objects may be chained.

  // Helper function to continue chaining intermediate results.
  var result = function(obj) {
    return this._chain ? _(obj).chain() : obj;
  };

  // Add all of the Underscore functions to the wrapper object.
  _.mixin(_);

  // Add all mutator Array functions to the wrapper.
  each(['pop', 'push', 'reverse', 'shift', 'sort', 'splice', 'unshift'], function(name) {
    var method = ArrayProto[name];
    _.prototype[name] = function() {
      var obj = this._wrapped;
      method.apply(obj, arguments);
      if ((name == 'shift' || name == 'splice') && obj.length === 0) delete obj[0];
      return result.call(this, obj);
    };
  });

  // Add all accessor Array functions to the wrapper.
  each(['concat', 'join', 'slice'], function(name) {
    var method = ArrayProto[name];
    _.prototype[name] = function() {
      return result.call(this, method.apply(this._wrapped, arguments));
    };
  });

  _.extend(_.prototype, {

    // Start chaining a wrapped Underscore object.
    chain: function() {
      this._chain = true;
      return this;
    },

    // Extracts the result from a wrapped and chained object.
    value: function() {
      return this._wrapped;
    }

  });

  // AMD registration happens at the end for compatibility with AMD loaders
  // that may not enforce next-turn semantics on modules. Even though general
  // practice for AMD registration is to be anonymous, underscore registers
  // as a named module because, like jQuery, it is a base library that is
  // popular enough to be bundled in a third party lib, but not be part of
  // an AMD load request. Those cases could generate an error when an
  // anonymous define() is called outside of a loader request.
  if (typeof define === 'function' && define.amd) {
    define('underscore', [], function() {
      return _;
    });
  }
}).call(this);
�out�@��
require('../lib/command').run();�js2coffee-debug��#!/usr/bin/env node
var fs   = require('fs');
var narc = require('../lib/narcissus_packed');
var cmd  = require('../lib/command');
var build= require('../lib/js2coffee').build;

// Redefine the command's 'work' function.
var work = function(fname){
	var contents = fs.readFileSync(fname, 'utf-8');

	var output = narc.parser.parse(contents);
	output = output.inspect();
	console.log("%s", output);

	var built  = build(contents);
	console.log("%s", built);
};

cmd.run(work);�lib�
command.js��(function() {
  var BANNER, UnsupportedError, batch, cmd, compileFromStdin, compilePath, compileScript, description, encoding, fileUtil, fsUtil, hidden, inspect, js2coffee, knownOpts, nopt, options, parseOptions, pathUtil, shortHands, sources, tty, usage, version, writeFile;

  js2coffee = require('./js2coffee');

  fsUtil = require('fs');

  pathUtil = require('path');

  tty = require('tty');

  fileUtil = require('file');

  inspect = require('util').inspect;

  nopt = require('nopt');

  BANNER = "Usage: js2coffee [options] path/to/script.js\n\n  js2coffee file.js\n  js2coffee file.js > output.coffee\n  cat file.js | js2coffee";

  knownOpts = {
    version: Boolean,
    verbose: Boolean,
    no_comments: Boolean,
    show_src_lineno: Boolean,
    single_quotes: Boolean,
    help: Boolean,
    indent: String
  };

  shortHands = {
    v: ["--version"],
    V: ["--verbose"],
    X: ["--no_comments"],
    l: ["--show_src_lineno"],
    h: ["--help"],
    sq: ["--single_quotes"],
    i4: ["--indent", "    "],
    it: ["--indent", "\t"]
  };

  description = {
    version: 'Show js2coffee version',
    verbose: 'Be verbose',
    no_comments: 'Do not translate comments',
    show_src_lineno: 'Show src lineno\'s as comments',
    help: 'If you need help',
    single_quotes: "Use single quoted string literals - default double quoted",
    indent: 'Specify the indent character(s) - default 2 spaces'
  };

  options = {};

  sources = [];

  encoding = 'utf-8';

  UnsupportedError = js2coffee.UnsupportedError;

  cmd = pathUtil.basename(process.argv[1]);

  parseOptions = function() {
    var index, _base;
    options = nopt(knownOpts, shortHands, process.argv, 2);
    sources = (_base = options.argv).remain || (_base.remain = []);
    if (options.no_comments === true && options.show_src_lineno === true) {
      console.warn("You cannot combine -l and -X");
      return process.exit(1);
    }
    index = options.argv.cooked.indexOf("--indent");
    if (index !== -1 && options.argv.cooked.length >= index) {
      return options.indent = options.argv.cooked[index + 1];
    }
  };

  writeFile = function(dir, currfile, coffee) {
    var e, newFile, newPath, outputdir;
    outputdir = options.output || '.';
    try {
      if ((outputdir.search('/')) === -1) {
        outputdir = outputdir.concat('/');
      }
      newPath = outputdir + dir + '/';
      try {
        fsUtil.statSync(newPath).isDirectory();
      } catch (_error) {
        e = _error;
        fileUtil.mkdirsSync(newPath);
      }
      currfile = (currfile.split('.'))[0] + '.coffee';
      newFile = newPath + currfile;
      if (options.verbose) {
        console.log("writing %s ", newFile);
      }
      return fsUtil.writeFileSync(newFile, coffee, encoding);
    } catch (_error) {
      e = _error;
      return console.error(e);
    }
  };

  batch = function() {
    var callback, e, i, list, v, _i, _j, _len, _len1, _ref, _results;
    callback = function(dirPath, dirs, files) {
      var contents, e, f, output, readf, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = files.length; _i < _len; _i++) {
        f = files[_i];
        try {
          if ((f.split('.'))[1] === 'js') {
            readf = dirPath + '/' + f;
            if (options.verbose) {
              console.log("read file %s", readf);
            }
            contents = fsUtil.readFileSync(readf, encoding);
            output = js2coffee.build(contents, options);
            _results.push(writeFile(dirPath, f, output));
          } else {
            _results.push(void 0);
          }
        } catch (_error) {
          e = _error;
          _results.push(console.error(e));
        }
      }
      return _results;
    };
    _results = [];
    for (_i = 0, _len = sources.length; _i < _len; _i++) {
      i = sources[_i];
      try {
        if (fsUtil.statSync(i).isDirectory()) {
          if (options.recursive) {
            _results.push(fileUtil.walkSync(i, callback));
          } else {
            list = [];
            _ref = fsUtil.readdirSync(i);
            for (_j = 0, _len1 = _ref.length; _j < _len1; _j++) {
              v = _ref[_j];
              if (fsUtil.statSync(v).isFile()) {
                list.add(v);
              }
            }
            _results.push(callback(i, '', list));
          }
        } else {
          _results.push(void 0);
        }
      } catch (_error) {
        e = _error;
      }
    }
    return _results;
  };

  compilePath = function(source, topLevel) {
    if (topLevel == null) {
      topLevel = true;
    }
    return fsUtil.stat(source, function(err, stats) {
      var _ref;
      if (err && err.code !== 'ENOENT') {
        throw err;
      }
      if ((err != null ? err.code : void 0) === 'ENOENT') {
        if (topLevel && source.slice(-3) !== '.js') {
          source = "" + source + ".js";
          return compilePath(source, topLevel);
        }
        if (topLevel) {
          console.error("File not found: " + source);
          process.exit(1);
        }
        return;
      }
      if (stats.isDirectory()) {
        return fsUtil.readdir(source, function(err, files) {
          var file, _i, _len, _results;
          if (err && err.code !== 'ENOENT') {
            throw err;
          }
          if ((err != null ? err.code : void 0) === 'ENOENT') {
            return;
          }
          _results = [];
          for (_i = 0, _len = files.length; _i < _len; _i++) {
            file = files[_i];
            if (!hidden(file)) {
              _results.push(compilePath(pathUtil.join(source, file), false));
            }
          }
          return _results;
        });
      } else if (topLevel || ((_ref = pathUtil.extname(source)) === '.js' || _ref === '.json')) {
        return compileScript(source);
      }
    });
  };

  hidden = function(file) {
    return /^\.|~$/.test(file);
  };

  compileScript = function(fname) {
    var code, compiled_code, err;
    try {
      if (options.verbose) {
        console.log("#### ---- " + fname);
      }
      code = fsUtil.readFileSync(fname);
      if ('.json' === pathUtil.extname(fname)) {
        code = "(" + code + ")";
      }
      compiled_code = js2coffee.build(code.toString(), options);
      return console.log(compiled_code);
    } catch (_error) {
      err = _error;
      console.warn(err instanceof Error && err.stack || ("ERROR: " + err + " while compiling " + fname));
      if (options.stop_on_error) {
        return exit(1);
      }
    }
  };

  compileFromStdin = function() {
    var contents, output;
    contents = fsUtil.readFileSync("/dev/stdin", encoding);
    output = js2coffee.build(contents, options);
    return console.log(output);
  };

  usage = function() {
    var arg, long, short;
    console.warn(BANNER + "\n");
    console.warn("options:");
    for (arg in knownOpts) {
      console.warn("--" + arg + " # " + description[arg]);
    }
    console.warn("\nshorcuts:");
    for (short in shortHands) {
      long = shortHands[short];
      if (short === '___singles') {
        continue;
      }
      console.warn("-" + short + " = " + (inspect(long)));
    }
    return process.exit(0);
  };

  version = function() {
    return "js2coffee version " + js2coffee.VERSION;
  };

  exports.run = function() {
    var s, _i, _len, _results;
    parseOptions();
    if (options.help) {
      return usage();
    }
    if (options.version) {
      return console.log(version());
    }
    if (options.verbose) {
      console.log("#### " + version());
    }
    if (sources.length > 0) {
      _results = [];
      for (_i = 0, _len = sources.length; _i < _len; _i++) {
        s = sources[_i];
        _results.push(compilePath(s));
      }
      return _results;
    } else {
      if (!tty.isatty(process.stdin)) {
        return compileFromStdin('/dev/stdin');
      }
      return usage();
    }
  };

}).call(this);
�
browser.js��{"undefined"==typeof module&&(this.Narcissus=new Object);var Narcissus={options:{version:185},hostGlobal:this};Narcissus.definitions=function(){function t(t,e,n,r,i){Object.defineProperty(t,e,{get:n,configurable:!r,enumerable:!i})}function e(t,e,n,r,i,s){Object.defineProperty(t,e,{value:n,writable:!i,configurable:!r,enumerable:!s})}function n(t){return"function"==typeof t&&t.toString().match(/\[native code\]/)}function r(t,e){for(;t;){if({}.hasOwnProperty.call(t,e))return Object.getOwnPropertyDescriptor(t,e);t=Object.getPrototypeOf(t)}}function i(t){var e={};for(var n in Object.getOwnPropertyNames(t))e[n]=Object.getOwnPropertyDescriptor(t,n);return e}function s(t){return{getOwnPropertyDescriptor:function(e){var n=Object.getOwnPropertyDescriptor(t,e);return n.configurable=!0,n},getPropertyDescriptor:function(e){var n=r(t,e);return n.configurable=!0,n},getOwnPropertyNames:function(){return Object.getOwnPropertyNames(t)},defineProperty:function(e,n){Object.defineProperty(t,e,n)},"delete":function(e){return delete t[e]},fix:function(){return Object.isFrozen(t)?i(t):void 0},has:function(e){return e in t},hasOwn:function(e){return{}.hasOwnProperty.call(t,e)},get:function(e,n){return t[n]},set:function(e,n,r){return t[n]=r,!0},enumerate:function(){var e=[];for(N in t)e.push(N);return e},keys:function(){return Object.keys(t)}}}function o(){return void 0}function a(){this.table=Object.create(null,{}),this.size=0}function u(t){this.elts=t||null}for(var c=["END","\n",";",",","=","?",":","CONDITIONAL","||","&&","|","^","&","==","!=","===","!==","<","<=",">=",">","<<",">>",">>>","+","-","*","/","%","!","~","UNARY_PLUS","UNARY_MINUS","++","--",".","[","]","{","}","(",")","SCRIPT","BLOCK","LABEL","FOR_IN","CALL","NEW_WITH_ARGS","INDEX","ARRAY_INIT","OBJECT_INIT","PROPERTY_INIT","GETTER","SETTER","GROUP","LIST","LET_BLOCK","ARRAY_COMP","GENERATOR","COMP_TAIL","IDENTIFIER","NUMBER","STRING","REGEXP","break","case","catch","const","continue","debugger","default","delete","do","else","false","finally","for","function","if","in","instanceof","let","new","null","return","switch","this","throw","true","try","typeof","var","void","yield","while","with"],h=["break","const","continue","debugger","do","for","if","return","switch","throw","try","var","yield","while","with"],l={"\n":"NEWLINE",";":"SEMICOLON",",":"COMMA","?":"HOOK",":":"COLON","||":"OR","&&":"AND","|":"BITWISE_OR","^":"BITWISE_XOR","&":"BITWISE_AND","===":"STRICT_EQ","==":"EQ","=":"ASSIGN","!==":"STRICT_NE","!=":"NE","<<":"LSH","<=":"LE","<":"LT",">>>":"URSH",">>":"RSH",">=":"GE",">":"GT","++":"INCREMENT","--":"DECREMENT","+":"PLUS","-":"MINUS","*":"MUL","/":"DIV","%":"MOD","!":"NOT","~":"BITWISE_NOT",".":"DOT","[":"LEFT_BRACKET","]":"RIGHT_BRACKET","{":"LEFT_CURLY","}":"RIGHT_CURLY","(":"LEFT_PAREN",")":"RIGHT_PAREN"},p={__proto__:null},f={},d="const ",E=0,y=c.length;y>E;E++){E>0&&(d+=", ");var N,m=c[E];/^[a-z]/.test(m)?(N=m.toUpperCase(),p[m]=E):N=/^\W/.test(m)?l[m]:m,d+=N+" = "+E,f[N]=E,c[m]=E}d+=";";var g={__proto__:null};for(E=0,y=h.length;y>E;E++)g[p[h[E]]]=!0;var b=["|","^","&","<<",">>",">>>","+","-","*","/","%"];for(E=0,y=b.length;y>E;E++)m=b[E],b[m]=c[m];var I={}.hasOwnProperty;return a.prototype={has:function(t){return I.call(this.table,t)},set:function(t,e){I.call(this.table,t)||this.size++,this.table[t]=e},get:function(t){return this.table[t]},getDef:function(t,e){return I.call(this.table,t)||(this.size++,this.table[t]=e()),this.table[t]},forEach:function(t){var e=this.table;for(var n in e)t.call(this,n,e[n])},toString:function(){return"[object StringMap]"}},u.prototype={push:function(t){return new u({top:t,rest:this.elts})},top:function(){if(!this.elts)throw new Error("empty stack");return this.elts.top},isEmpty:function(){return null===this.top},find:function(t){for(var e=this.elts;e;e=e.rest)if(t(e.top))return e.top;return null},has:function(t){return Boolean(this.find(function(e){return e===t}))},forEach:function(t){for(var e=this.elts;e;e=e.rest)t(e.top)}},{tokens:c,opTypeNames:l,keywords:p,isStatementStartCode:g,tokenIds:f,consts:d,assignOps:b,defineGetter:t,defineProperty:e,isNativeCode:n,makePassthruHandler:s,noPropFound:o,StringMap:a,Stack:u}}(),Narcissus.lexer=function(){function Tokenizer(t,e,n){this.cursor=0,this.source=String(t),this.tokens=[],this.tokenIndex=0,this.lookahead=0,this.scanNewlines=!1,this.unexpectedEOF=!1,this.filename=e||"",this.lineno=n||1,this.comments=[]}var definitions=Narcissus.definitions;eval(definitions.consts);var opTokens={};for(var op in definitions.opTypeNames)if("\n"!==op&&"."!==op)for(var node=opTokens,i=0;i<op.length;i++){var ch=op[i];ch in node||(node[ch]={}),node=node[ch],node.op=op}return Tokenizer.prototype={get done(){return this.peek(!0)===END},get token(){return this.tokens[this.tokenIndex]},match:function(t,e){return this.get(e)===t||this.unget()},mustMatch:function(t){if(!this.match(t))throw this.newSyntaxError("Missing "+definitions.tokens[t].toLowerCase());return this.token},peek:function(t){var e,n;return this.lookahead?(n=this.tokens[this.tokenIndex+this.lookahead&3],e=this.scanNewlines&&n.lineno!==this.lineno?NEWLINE:n.type):(e=this.get(t),this.unget()),e},peekOnSameLine:function(t){this.scanNewlines=!0;var e=this.peek(t);return this.scanNewlines=!1,e},skip:function(){for(var t,e,n,r=this.source,i=0;;){var s=r[this.cursor++],o=r[this.cursor];if("\n"!==s||this.scanNewlines){if("/"===s&&"*"===o)for(t=this.cursor,e=this.lineno,this.cursor++;;){if(s=r[this.cursor++],void 0===s)throw this.newSyntaxError("Unterminated comment");if("*"===s){if(o=r[this.cursor],"/"===o){this.cursor++,n={type:"BLOCK_COMMENT",nlcount:i,start:t-1,end:this.cursor,lineno:e,endlineno:this.lineno,value:r.substring(t+1,this.cursor-2)},this.comments.push(n),i=0;break}}else"\n"===s&&this.lineno++}else if("/"===s&&"/"===o)for(t=this.cursor,this.cursor++;;){if(s=r[this.cursor++],void 0===s)return n={type:"LINE_COMMENT",start:t,end:this.cursor,lineno:this.lineno,nlcount:i,value:r.substring(t+1,this.cursor-1)},void this.comments.push(n);if("\n"===s){n={type:"LINE_COMMENT",start:t,end:this.cursor,lineno:this.lineno,nlcount:i,value:r.substring(t+1,this.cursor-1)},this.comments.push(n),i=0,this.lineno++;break}}else if(" "!==s&&"	"!==s)return void this.cursor--}else this.lineno++,i++}},lexExponent:function(){var t=this.source,e=t[this.cursor];if("e"===e||"E"===e){if(this.cursor++,ch=t[this.cursor++],("+"===ch||"-"===ch)&&(ch=t[this.cursor++]),"0">ch||ch>"9")throw this.newSyntaxError("Missing exponent");do ch=t[this.cursor++];while(ch>="0"&&"9">=ch);return this.cursor--,!0}return!1},lexZeroNumber:function(t){var e=this.token,n=this.source;if(e.type=NUMBER,t=n[this.cursor++],"."===t){do t=n[this.cursor++];while(t>="0"&&"9">=t);this.cursor--,this.lexExponent(),e.value=parseFloat(e.start,this.cursor)}else if("x"===t||"X"===t){do t=n[this.cursor++];while(t>="0"&&"9">=t||t>="a"&&"f">=t||t>="A"&&"F">=t);this.cursor--,e.value=parseInt(n.substring(e.start,this.cursor))}else if(t>="0"&&"7">=t){do t=n[this.cursor++];while(t>="0"&&"7">=t);this.cursor--,e.value=parseInt(n.substring(e.start,this.cursor))}else this.cursor--,this.lexExponent(),e.value=0},lexNumber:function(t){var e=this.token,n=this.source;e.type=NUMBER;var r=!1;do t=n[this.cursor++],"."!==t||r||(r=!0,t=n[this.cursor++]);while(t>="0"&&"9">=t);this.cursor--;var i=this.lexExponent();r=r||i;var s=n.substring(e.start,this.cursor);e.value=r?parseFloat(s):parseInt(s)},lexDot:function(t){var e=this.token,n=this.source,r=n[this.cursor];if(r>="0"&&"9">=r){do t=n[this.cursor++];while(t>="0"&&"9">=t);this.cursor--,this.lexExponent(),e.type=NUMBER,e.value=parseFloat(e.start,this.cursor)}else e.type=DOT,e.assignOp=null,e.value="."},lexString:function(ch){var token=this.token,input=this.source;token.type=STRING;for(var hasEscapes=!1,delim=ch;(ch=input[this.cursor++])!==delim;){if(this.cursor>=input.length)throw this.newSyntaxError("Unterminated string literal");if("\\"===ch&&(hasEscapes=!0,++this.cursor==input.length))throw this.newSyntaxError("Unterminated string literal")}token.value=hasEscapes?eval(input.substring(token.start,this.cursor)):input.substring(token.start+1,this.cursor-1)},lexRegExp:function(ch){var token=this.token,input=this.source;token.type=REGEXP;do if(ch=input[this.cursor++],"\\"===ch)this.cursor++;else if("["===ch){do{if(void 0===ch)throw this.newSyntaxError("Unterminated character class");"\\"===ch&&this.cursor++,ch=input[this.cursor++]}while("]"!==ch)}else if(void 0===ch)throw this.newSyntaxError("Unterminated regex");while("/"!==ch);do ch=input[this.cursor++];while(ch>="a"&&"z">=ch);this.cursor--,token.value=eval(input.substring(token.start,this.cursor))},lexOp:function(t){var e=this.token,n=this.source,r=opTokens[t],i=n[this.cursor];i in r&&(r=r[i],this.cursor++,i=n[this.cursor],i in r&&(r=r[i],this.cursor++,i=n[this.cursor]));var s=r.op;definitions.assignOps[s]&&"="===n[this.cursor]?(this.cursor++,e.type=ASSIGN,e.assignOp=definitions.tokenIds[definitions.opTypeNames[s]],s+="="):(e.type=definitions.tokenIds[definitions.opTypeNames[s]],e.assignOp=null),e.value=s},lexIdent:function(t){var e=this.token,n=this.source;do t=n[this.cursor++];while(t>="a"&&"z">=t||t>="A"&&"Z">=t||t>="0"&&"9">=t||"$"===t||"_"===t);this.cursor--;var r=n.substring(e.start,this.cursor);e.type=definitions.keywords[r]||IDENTIFIER,e.value=r},get:function(t){for(var e;this.lookahead;)if(--this.lookahead,this.tokenIndex=this.tokenIndex+1&3,e=this.tokens[this.tokenIndex],e.type!==NEWLINE||this.scanNewlines)return e.type;this.skip(),this.tokenIndex=this.tokenIndex+1&3,e=this.tokens[this.tokenIndex],e||(this.tokens[this.tokenIndex]=e={});var n=this.source;if(this.cursor===n.length)return e.type=END;e.start=this.cursor,e.lineno=this.lineno;var r=n[this.cursor++];if(r>="a"&&"z">=r||r>="A"&&"Z">=r||"$"===r||"_"===r)this.lexIdent(r);else if(t&&"/"===r)this.lexRegExp(r);else if(r in opTokens)this.lexOp(r);else if("."===r)this.lexDot(r);else if(r>="1"&&"9">=r)this.lexNumber(r);else if("0"===r)this.lexZeroNumber(r);else if('"'===r||"'"===r)this.lexString(r);else{if(!this.scanNewlines||"\n"!==r)throw this.newSyntaxError("Illegal token");e.type=NEWLINE,e.value="\n",this.lineno++}return e.end=this.cursor,e.type},unget:function(){if(4===++this.lookahead)throw"PANIC: too much lookahead!";this.tokenIndex=this.tokenIndex-1&3},newSyntaxError:function(t){var e=new SyntaxError(t,this.filename,this.lineno);return e.source=this.source,e.cursor=this.lookahead?this.tokens[this.tokenIndex+this.lookahead&3].start:this.cursor,e}},{Tokenizer:Tokenizer}}(),Narcissus.parser=function(){function pushDestructuringVarDecls(t,e){for(var n in t){var r=t[n];r.type===IDENTIFIER?e.varDecls.push(r):pushDestructuringVarDecls(r,e)}}function StaticContext(t,e,n,r,i){this.parentScript=t,this.parentBlock=e,this.inFunction=n,this.inForLoopInit=r,this.nesting=i,this.allLabels=new Stack,this.currentLabels=new Stack,this.labeledTargets=new Stack,this.defaultTarget=null,Narcissus.options.ecma3OnlyMode&&(this.ecma3OnlyMode=!0),Narcissus.options.parenFreeMode&&(this.parenFreeMode=!0)}function Script(t,e){var n=new Node(t,scriptInit()),r=new StaticContext(n,n,e,!1,NESTING_TOP);return Statements(t,r,n),n}function Node(t,e){var n=t.token;n?(this.type=n.type,this.value=n.value,this.lineno=n.lineno,this.start=n.start,this.end=n.end):this.lineno=t.lineno,this.tokenizer=t,this.children=[];for(var r in e)this[r]=e[r]}function tokenString(t){var e=definitions.tokens[t];return/^\W/.test(e)?definitions.opTypeNames[e]:e.toUpperCase()}function blockInit(){return{type:BLOCK,varDecls:[]}}function scriptInit(){return{type:SCRIPT,funDecls:[],varDecls:[],modDecls:[],impDecls:[],expDecls:[],loadDeps:[],hasEmptyReturn:!1,hasReturnWithValue:!1,isGenerator:!1}}function MaybeLeftParen(t,e){return e.parenFreeMode?t.match(LEFT_PAREN)?LEFT_PAREN:END:t.mustMatch(LEFT_PAREN).type}function MaybeRightParen(t,e){e===LEFT_PAREN&&t.mustMatch(RIGHT_PAREN)}function Statements(t,e,n){try{for(;!t.done&&t.peek(!0)!==RIGHT_CURLY;)n.push(Statement(t,e))}catch(r){throw t.done&&(t.unexpectedEOF=!0),r}}function Block(t,e){t.mustMatch(LEFT_CURLY);var n=new Node(t,blockInit());return Statements(t,e.update({parentBlock:n}).pushTarget(n),n),t.mustMatch(RIGHT_CURLY),n}function Statement(t,e){var n,r,i,s,o,a,u,c,h=t.get(!0);switch(h){case FUNCTION:return FunctionDefinition(t,e,!0,e.nesting!==NESTING_TOP?STATEMENT_FORM:DECLARED_FORM);case LEFT_CURLY:return r=new Node(t,blockInit()),Statements(t,e.update({parentBlock:r}).pushTarget(r).nest(NESTING_SHALLOW),r),t.mustMatch(RIGHT_CURLY),r;case IF:return r=new Node(t),r.condition=HeadExpression(t,e),u=e.pushTarget(r).nest(NESTING_DEEP),r.thenPart=Statement(t,u),r.elsePart=t.match(ELSE)?Statement(t,u):null,r;case SWITCH:for(r=new Node(t,{cases:[],defaultIndex:-1}),r.discriminant=HeadExpression(t,e),u=e.pushTarget(r).nest(NESTING_DEEP),t.mustMatch(LEFT_CURLY);(h=t.get())!==RIGHT_CURLY;){switch(h){case DEFAULT:if(r.defaultIndex>=0)throw t.newSyntaxError("More than one switch default");case CASE:i=new Node(t),h===DEFAULT?r.defaultIndex=r.cases.length:i.caseLabel=Expression(t,u,COLON);break;default:throw t.newSyntaxError("Invalid switch case")}for(t.mustMatch(COLON),i.statements=new Node(t,blockInit());(h=t.peek(!0))!==CASE&&h!==DEFAULT&&h!==RIGHT_CURLY;)i.statements.push(Statement(t,u));r.cases.push(i)}return r;case FOR:if(r=new Node(t,LOOP_INIT),t.match(IDENTIFIER)&&("each"===t.token.value?r.isEach=!0:t.unget()),e.parenFreeMode||t.mustMatch(LEFT_PAREN),u=e.pushTarget(r).nest(NESTING_DEEP),c=e.update({inForLoopInit:!0}),(h=t.peek())!==SEMICOLON&&(h===VAR||h===CONST?(t.get(),i=Variables(t,c)):h===LET?(t.get(),t.peek()===LEFT_PAREN?i=LetBlock(t,c,!1):(c.parentBlock=r,r.varDecls=[],i=Variables(t,c))):i=Expression(t,c)),i&&t.match(IN))if(r.type=FOR_IN,r.object=Expression(t,c),i.type===VAR||i.type===LET){if(o=i.children,1!==o.length&&1!==i.destructurings.length)throw new SyntaxError("Invalid for..in left-hand side",t.filename,i.lineno);r.iterator=i.destructurings.length>0?i.destructurings[0]:o[0],r.varDecl=i}else(i.type===ARRAY_INIT||i.type===OBJECT_INIT)&&(i.destructuredNames=checkDestructuring(t,c,i)),r.iterator=i;else{if(r.setup=i,t.mustMatch(SEMICOLON),r.isEach)throw t.newSyntaxError("Invalid for each..in loop");r.condition=t.peek()===SEMICOLON?null:Expression(t,c),t.mustMatch(SEMICOLON),a=t.peek(),r.update=(e.parenFreeMode?a===LEFT_CURLY||definitions.isStatementStartCode[a]:a===RIGHT_PAREN)?null:Expression(t,c)}return e.parenFreeMode||t.mustMatch(RIGHT_PAREN),r.body=Statement(t,u),r;case WHILE:return r=new Node(t,{isLoop:!0}),r.condition=HeadExpression(t,e),r.body=Statement(t,e.pushTarget(r).nest(NESTING_DEEP)),r;case DO:if(r=new Node(t,{isLoop:!0}),r.body=Statement(t,e.pushTarget(r).nest(NESTING_DEEP)),t.mustMatch(WHILE),r.condition=HeadExpression(t,e),!e.ecmaStrictMode)return t.match(SEMICOLON),r;break;case BREAK:case CONTINUE:if(r=new Node(t),u=e.pushTarget(r),t.peekOnSameLine()===IDENTIFIER&&(t.get(),r.label=t.token.value),r.target=r.label?u.labeledTargets.find(function(t){return t.labels.has(r.label)}):u.defaultTarget,!r.target)throw t.newSyntaxError("Invalid "+(h===BREAK?"break":"continue"));if(!r.target.isLoop&&h===CONTINUE)throw t.newSyntaxError("Invalid continue");break;case TRY:for(r=new Node(t,{catchClauses:[]}),r.tryBlock=Block(t,e);t.match(CATCH);){switch(i=new Node(t),s=MaybeLeftParen(t,e),t.get()){case LEFT_BRACKET:case LEFT_CURLY:t.unget(),i.varName=DestructuringExpression(t,e,!0);break;case IDENTIFIER:i.varName=t.token.value;break;default:throw t.newSyntaxError("missing identifier in catch")}if(t.match(IF)){if(e.ecma3OnlyMode)throw t.newSyntaxError("Illegal catch guard");if(r.catchClauses.length&&!r.catchClauses.top().guard)throw t.newSyntaxError("Guarded catch after unguarded");i.guard=Expression(t,e)}MaybeRightParen(t,s),i.block=Block(t,e),r.catchClauses.push(i)}if(t.match(FINALLY)&&(r.finallyBlock=Block(t,e)),!r.catchClauses.length&&!r.finallyBlock)throw t.newSyntaxError("Invalid try statement");return r;case CATCH:case FINALLY:throw t.newSyntaxError(definitions.tokens[h]+" without preceding try");case THROW:r=new Node(t),r.exception=Expression(t,e);break;case RETURN:r=ReturnOrYield(t,e);break;case WITH:return r=new Node(t),r.object=HeadExpression(t,e),r.body=Statement(t,e.pushTarget(r).nest(NESTING_DEEP)),r;case VAR:case CONST:r=Variables(t,e);break;case LET:r=t.peek()===LEFT_PAREN?LetBlock(t,e,!0):Variables(t,e);break;case DEBUGGER:r=new Node(t);break;case NEWLINE:case SEMICOLON:return r=new Node(t,{type:SEMICOLON}),r.expression=null,r;default:if(h===IDENTIFIER&&(h=t.peek(),h===COLON)){if(n=t.token.value,e.allLabels.has(n))throw t.newSyntaxError("Duplicate label");return t.get(),r=new Node(t,{type:LABEL,label:n}),r.statement=Statement(t,e.pushLabel(n).nest(NESTING_SHALLOW)),r.target=r.statement.type===LABEL?r.statement.target:r.statement,r}r=new Node(t,{type:SEMICOLON}),t.unget(),r.expression=Expression(t,e),r.end=r.expression.end}return MagicalSemicolon(t),r}function MagicalSemicolon(t){var e;if(t.lineno===t.token.lineno&&(e=t.peekOnSameLine(),e!==END&&e!==NEWLINE&&e!==SEMICOLON&&e!==RIGHT_CURLY))throw t.newSyntaxError("missing ; before statement");t.match(SEMICOLON)}function ReturnOrYield(t,e){var n,r,i=t.token.type,s=e.parentScript;if(i===RETURN){if(!e.inFunction)throw t.newSyntaxError("Return not in function")}else{if(!e.inFunction)throw t.newSyntaxError("Yield not in function");s.isGenerator=!0}if(n=new Node(t,{value:void 0}),r=t.peek(!0),r!==END&&r!==NEWLINE&&r!==SEMICOLON&&r!==RIGHT_CURLY&&(i!==YIELD||r!==i&&r!==RIGHT_BRACKET&&r!==RIGHT_PAREN&&r!==COLON&&r!==COMMA)?i===RETURN?(n.value=Expression(t,e),s.hasReturnWithValue=!0):n.value=AssignExpression(t,e):i===RETURN&&(s.hasEmptyReturn=!0),s.hasReturnWithValue&&s.isGenerator)throw t.newSyntaxError("Generator returns a value");return n}function FunctionDefinition(t,e,n,r){var i,s=new Node(t,{params:[]});if(s.type!==FUNCTION&&(s.type="get"===s.value?GETTER:SETTER),t.match(IDENTIFIER))s.name=t.token.value;else if(n)throw t.newSyntaxError("missing function identifier");var o=new StaticContext(null,null,!0,!1,NESTING_TOP);if(t.mustMatch(LEFT_PAREN),!t.match(RIGHT_PAREN)){do switch(t.get()){case LEFT_BRACKET:case LEFT_CURLY:t.unget(),s.params.push(DestructuringExpression(t,o));break;case IDENTIFIER:s.params.push(t.token.value);break;default:throw t.newSyntaxError("missing formal parameter")}while(t.match(COMMA));t.mustMatch(RIGHT_PAREN)}if(i=t.get(),i!==LEFT_CURLY&&t.unget(),i!==LEFT_CURLY){if(s.body=AssignExpression(t,o),s.body.isGenerator)throw t.newSyntaxError("Generator returns a value")}else s.body=Script(t,!0);return i===LEFT_CURLY&&t.mustMatch(RIGHT_CURLY),s.end=t.token.end,s.functionForm=r,r===DECLARED_FORM&&e.parentScript.funDecls.push(s),s}function Variables(t,e,n){var r,i,s,o;switch(o=t.token.type){case VAR:case CONST:s=e.parentScript;break;case LET:s=e.parentBlock;break;case LEFT_PAREN:o=LET,s=n}r=new Node(t,{type:o,destructurings:[]});do if(o=t.get(),o!==LEFT_BRACKET&&o!==LEFT_CURLY){if(o!==IDENTIFIER)throw t.newSyntaxError("missing variable name");if(i=new Node(t,{type:IDENTIFIER,name:t.token.value,readOnly:r.type===CONST}),r.push(i),s.varDecls.push(i),t.match(ASSIGN)){if(t.token.assignOp)throw t.newSyntaxError("Invalid variable initialization");i.initializer=AssignExpression(t,e)}}else{t.unget();var a=DestructuringExpression(t,e,!0);if(i=new Node(t,{type:IDENTIFIER,name:a,readOnly:r.type===CONST}),r.push(i),pushDestructuringVarDecls(i.name.destructuredNames,s),r.destructurings.push({exp:a,decl:i}),e.inForLoopInit&&t.peek()===IN)continue;if(t.mustMatch(ASSIGN),t.token.assignOp)throw t.newSyntaxError("Invalid variable initialization");i.initializer=AssignExpression(t,e)}while(t.match(COMMA));return r}function LetBlock(t,e,n){var r,i;return r=new Node(t,{type:LET_BLOCK,varDecls:[]}),t.mustMatch(LEFT_PAREN),r.variables=Variables(t,e,r),t.mustMatch(RIGHT_PAREN),n&&t.peek()!==LEFT_CURLY&&(i=new Node(t,{type:SEMICOLON,expression:r}),n=!1),n?r.block=Block(t,e):r.expression=AssignExpression(t,e),r}function checkDestructuring(t,e,n,r){if(n.type===ARRAY_COMP)throw t.newSyntaxError("Invalid array comprehension left-hand side");if(n.type===ARRAY_INIT||n.type===OBJECT_INIT){for(var i,s,o,a,u={},c=n.children,h=0,l=c.length;l>h;h++)if(i=c[h])if(i.type===PROPERTY_INIT?(a=i.children,o=a[1],s=a[0].value):n.type===OBJECT_INIT?(o=i,s=i.value):(o=i,s=h),o.type===ARRAY_INIT||o.type===OBJECT_INIT)u[s]=checkDestructuring(t,e,o,r);else{if(r&&o.type!==IDENTIFIER)throw t.newSyntaxError("missing name in pattern");u[s]=o}return u}}function DestructuringExpression(t,e,n){var r=PrimaryExpression(t,e);return r.destructuredNames=checkDestructuring(t,e,r,n),r}function GeneratorExpression(t,e,n){return new Node(t,{type:GENERATOR,expression:n,tail:ComprehensionTail(t,e)})}function ComprehensionTail(t,e){var n,r,i,s,o;n=new Node(t,{type:COMP_TAIL});do{switch(r=new Node(t,{type:FOR_IN,isLoop:!0}),t.match(IDENTIFIER)&&("each"===t.token.value?r.isEach=!0:t.unget()),o=MaybeLeftParen(t,e),t.get()){case LEFT_BRACKET:case LEFT_CURLY:t.unget(),r.iterator=DestructuringExpression(t,e);break;case IDENTIFIER:r.iterator=s=new Node(t,{type:IDENTIFIER}),s.name=s.value,r.varDecl=i=new Node(t,{type:VAR}),i.push(s),e.parentScript.varDecls.push(s);break;default:throw t.newSyntaxError("missing identifier")}t.mustMatch(IN),r.object=Expression(t,e),MaybeRightParen(t,o),n.push(r)}while(t.match(FOR));return t.match(IF)&&(n.guard=HeadExpression(t,e)),n}function HeadExpression(t,e){var n=MaybeLeftParen(t,e),r=ParenExpression(t,e);if(MaybeRightParen(t,n),n===END&&!r.parenthesized){var i=t.peek();if(i!==LEFT_CURLY&&!definitions.isStatementStartCode[i])throw t.newSyntaxError("Unparenthesized head followed by unbraced body")}return r}function ParenExpression(t,e){var n=Expression(t,e.update({inForLoopInit:e.inForLoopInit&&t.token.type===LEFT_PAREN}));if(t.match(FOR)){if(n.type===YIELD&&!n.parenthesized)throw t.newSyntaxError("Yield expression must be parenthesized");if(n.type===COMMA&&!n.parenthesized)throw t.newSyntaxError("Generator expression must be parenthesized");n=GeneratorExpression(t,e,n)}return n}function Expression(t,e){var n,r;if(n=AssignExpression(t,e),t.match(COMMA)){r=new Node(t,{type:COMMA}),r.push(n),n=r;do{if(r=n.children[n.children.length-1],r.type===YIELD&&!r.parenthesized)throw t.newSyntaxError("Yield expression must be parenthesized");n.push(AssignExpression(t,e))}while(t.match(COMMA))}return n}function AssignExpression(t,e){var n,r;if(t.match(YIELD,!0))return ReturnOrYield(t,e);if(n=new Node(t,{type:ASSIGN}),r=ConditionalExpression(t,e),!t.match(ASSIGN))return r;switch(r.type){case OBJECT_INIT:case ARRAY_INIT:r.destructuredNames=checkDestructuring(t,e,r);case IDENTIFIER:case DOT:case INDEX:case CALL:break;default:throw t.newSyntaxError("Bad left-hand side of assignment")}return n.assignOp=t.token.assignOp,n.push(r),n.push(AssignExpression(t,e)),n}function ConditionalExpression(t,e){var n,r;if(n=OrExpression(t,e),t.match(HOOK)){if(r=n,n=new Node(t,{type:HOOK}),n.push(r),n.push(AssignExpression(t,e.update({inForLoopInit:!1}))),!t.match(COLON))throw t.newSyntaxError("missing : after ?");n.push(AssignExpression(t,e))}return n}function OrExpression(t,e){var n,r;for(n=AndExpression(t,e);t.match(OR);)r=new Node(t),r.push(n),r.push(AndExpression(t,e)),n=r;return n}function AndExpression(t,e){var n,r;for(n=BitwiseOrExpression(t,e);t.match(AND);)r=new Node(t),r.push(n),r.push(BitwiseOrExpression(t,e)),n=r;return n}function BitwiseOrExpression(t,e){var n,r;for(n=BitwiseXorExpression(t,e);t.match(BITWISE_OR);)r=new Node(t),r.push(n),r.push(BitwiseXorExpression(t,e)),n=r;return n}function BitwiseXorExpression(t,e){var n,r;for(n=BitwiseAndExpression(t,e);t.match(BITWISE_XOR);)r=new Node(t),r.push(n),r.push(BitwiseAndExpression(t,e)),n=r;return n}function BitwiseAndExpression(t,e){var n,r;for(n=EqualityExpression(t,e);t.match(BITWISE_AND);)r=new Node(t),r.push(n),r.push(EqualityExpression(t,e)),n=r;return n}function EqualityExpression(t,e){var n,r;for(n=RelationalExpression(t,e);t.match(EQ)||t.match(NE)||t.match(STRICT_EQ)||t.match(STRICT_NE);)r=new Node(t),r.push(n),r.push(RelationalExpression(t,e)),n=r;return n}function RelationalExpression(t,e){var n,r,i=e.update({inForLoopInit:!1});for(n=ShiftExpression(t,i);t.match(LT)||t.match(LE)||t.match(GE)||t.match(GT)||!e.inForLoopInit&&t.match(IN)||t.match(INSTANCEOF);)r=new Node(t),r.push(n),r.push(ShiftExpression(t,i)),n=r;return n}function ShiftExpression(t,e){var n,r;for(n=AddExpression(t,e);t.match(LSH)||t.match(RSH)||t.match(URSH);)r=new Node(t),r.push(n),r.push(AddExpression(t,e)),n=r;return n}function AddExpression(t,e){var n,r;for(n=MultiplyExpression(t,e);t.match(PLUS)||t.match(MINUS);)r=new Node(t),r.push(n),r.push(MultiplyExpression(t,e)),n=r;return n}function MultiplyExpression(t,e){var n,r;for(n=UnaryExpression(t,e);t.match(MUL)||t.match(DIV)||t.match(MOD);)r=new Node(t),r.push(n),r.push(UnaryExpression(t,e)),n=r;return n}function UnaryExpression(t,e){var n,r,i;switch(i=t.get(!0)){case DELETE:case VOID:case TYPEOF:case NOT:case BITWISE_NOT:case PLUS:case MINUS:n=i===PLUS?new Node(t,{type:UNARY_PLUS}):i===MINUS?new Node(t,{type:UNARY_MINUS}):new Node(t),n.push(UnaryExpression(t,e));break;case INCREMENT:case DECREMENT:n=new Node(t),n.push(MemberExpression(t,e,!0));break;default:t.unget(),n=MemberExpression(t,e,!0),t.tokens[t.tokenIndex+t.lookahead-1&3].lineno===t.lineno&&(t.match(INCREMENT)||t.match(DECREMENT))&&(r=new Node(t,{postfix:!0}),r.push(n),n=r)}return n}function MemberExpression(t,e,n){var r,i,s;for(t.match(NEW)?(r=new Node(t),r.push(MemberExpression(t,e,!1)),t.match(LEFT_PAREN)&&(r.type=NEW_WITH_ARGS,r.push(ArgumentList(t,e)))):r=PrimaryExpression(t,e);(s=t.get())!==END;){switch(s){case DOT:i=new Node(t),i.push(r),t.mustMatch(IDENTIFIER),i.push(new Node(t));break;case LEFT_BRACKET:i=new Node(t,{type:INDEX}),i.push(r),i.push(Expression(t,e)),t.mustMatch(RIGHT_BRACKET);break;case LEFT_PAREN:if(n){i=new Node(t,{type:CALL}),i.push(r),i.push(ArgumentList(t,e));break}default:return t.unget(),r}r=i}return r}function ArgumentList(t,e){var n,r;if(n=new Node(t,{type:LIST}),t.match(RIGHT_PAREN,!0))return n;do{if(r=AssignExpression(t,e),r.type===YIELD&&!r.parenthesized&&t.peek()===COMMA)throw t.newSyntaxError("Yield expression must be parenthesized");if(t.match(FOR)&&(r=GeneratorExpression(t,e,r),n.children.length>1||t.peek(!0)===COMMA))throw t.newSyntaxError("Generator expression must be parenthesized");n.push(r)}while(t.match(COMMA));return t.mustMatch(RIGHT_PAREN),n}function PrimaryExpression(t,e){var n,r,i=t.get(!0);switch(i){case FUNCTION:n=FunctionDefinition(t,e,!1,EXPRESSED_FORM);break;case LEFT_BRACKET:for(n=new Node(t,{type:ARRAY_INIT});(i=t.peek(!0))!==RIGHT_BRACKET;)if(i!==COMMA){if(n.push(AssignExpression(t,e)),i!==COMMA&&!t.match(COMMA))break}else t.get(),n.push(null);1===n.children.length&&t.match(FOR)&&(r=new Node(t,{type:ARRAY_COMP,expression:n.children[0],tail:ComprehensionTail(t,e)}),n=r),t.mustMatch(RIGHT_BRACKET);break;case LEFT_CURLY:var s;n=new Node(t,{type:OBJECT_INIT});t:if(!t.match(RIGHT_CURLY)){do if(i=t.get(),"get"!==t.token.value&&"set"!==t.token.value||t.peek()!==IDENTIFIER){switch(i){case IDENTIFIER:case NUMBER:case STRING:s=new Node(t,{type:IDENTIFIER});break;case RIGHT_CURLY:if(e.ecma3OnlyMode)throw t.newSyntaxError("Illegal trailing ,");break t;default:if(t.token.value in definitions.keywords){s=new Node(t,{type:IDENTIFIER});break}throw t.newSyntaxError("Invalid property name")}if(t.match(COLON))r=new Node(t,{type:PROPERTY_INIT}),r.push(s),r.push(AssignExpression(t,e)),n.push(r);else{if(t.peek()!==COMMA&&t.peek()!==RIGHT_CURLY)throw t.newSyntaxError("missing : after property");n.push(s)}}else{if(e.ecma3OnlyMode)throw t.newSyntaxError("Illegal property accessor");n.push(FunctionDefinition(t,e,!0,EXPRESSED_FORM))}while(t.match(COMMA));t.mustMatch(RIGHT_CURLY)}break;case LEFT_PAREN:n=ParenExpression(t,e),t.mustMatch(RIGHT_PAREN),n.parenthesized=!0;break;case LET:n=LetBlock(t,e,!1);break;case NULL:case THIS:case TRUE:case FALSE:case IDENTIFIER:case NUMBER:case STRING:case REGEXP:n=new Node(t);break;default:throw t.newSyntaxError("missing operand")}return n}function parse(t,e,n){var r=new lexer.Tokenizer(t,e,n),i=Script(r,!1);if(!r.done)throw r.newSyntaxError("Syntax error");return i}function parseStdin(t,e){for(;;)try{var n=new lexer.Tokenizer(t,"stdin",e.value),r=Script(n,!1);return e.value=n.lineno,r}catch(i){if(!n.unexpectedEOF)throw i;var s=readline();if(!s)throw i;t+="\n"+s}}var lexer=Narcissus.lexer,definitions=Narcissus.definitions;const StringMap=definitions.StringMap,Stack=definitions.Stack;eval(definitions.consts);const NESTING_TOP=0,NESTING_SHALLOW=1,NESTING_DEEP=2;StaticContext.prototype={ecma3OnlyMode:!1,parenFreeMode:!1,update:function(t){var e={};for(var n in t)e[n]={value:t[n],writable:!0,enumerable:!0,configurable:!0};return Object.create(this,e)},pushLabel:function(t){return this.update({currentLabels:this.currentLabels.push(t),allLabels:this.allLabels.push(t)})},pushTarget:function(t){var e=t.isLoop||t.type===SWITCH;return this.currentLabels.isEmpty()?e?this.update({defaultTarget:t}):this:(t.labels=new StringMap,this.currentLabels.forEach(function(e){t.labels.set(e,!0)}),this.update({currentLabels:new Stack,labeledTargets:this.labeledTargets.push(t),defaultTarget:e?t:this.defaultTarget}))},nest:function(t){var e=Math.max(this.nesting,t);return e!==this.nesting?this.update({nesting:e}):this}},definitions.defineProperty(Array.prototype,"top",function(){return this.length&&this[this.length-1]},!1,!1,!0);var Np=Node.prototype={};Np.constructor=Node,Np.toSource=Object.prototype.toSource,Np.push=function(t){return null!==t&&(t.start<this.start&&(this.start=t.start),this.end<t.end&&(this.end=t.end)),this.children.push(t)},Node.indentLevel=0,Np.toString=function(){var t=[];for(var e in this)this.hasOwnProperty(e)&&"type"!==e&&"target"!==e&&t.push({id:e,value:this[e]});t.sort(function(t,e){return t.id<e.id?-1:1});const n="    ";var r=++Node.indentLevel,i="{\n"+n.repeat(r)+"type: "+tokenString(this.type);for(e=0;e<t.length;e++)i+=",\n"+n.repeat(r)+t[e].id+": "+t[e].value;return r=--Node.indentLevel,i+="\n"+n.repeat(r)+"}"},Np.getSource=function(){return this.tokenizer.source.slice(this.start,this.end)};const LOOP_INIT={isLoop:!0};definitions.defineGetter(Np,"filename",function(){return this.tokenizer.filename}),definitions.defineGetter(Np,"length",function(){throw new Error("Node.prototype.length is gone; use n.children.length instead")}),definitions.defineProperty(String.prototype,"repeat",function(t){for(var e="",n=this+e;--t>=0;)e+=n;return e},!1,!1,!0);const DECLARED_FORM=0,EXPRESSED_FORM=1,STATEMENT_FORM=2;return{parse:parse,parseStdin:parseStdin,Node:Node,DECLARED_FORM:DECLARED_FORM,EXPRESSED_FORM:EXPRESSED_FORM,STATEMENT_FORM:STATEMENT_FORM,Tokenizer:lexer.Tokenizer,FunctionDefinition:FunctionDefinition}}();var exports={definitions:Narcissus.definitions,lexer:Narcissus.lexer,parser:Narcissus.parser};"undefined"!=typeof module&&(module.exports=exports),function(){var t,e,n,r,i,s,o,a,u=[].indexOf||function(t){for(var e=0,n=this.length;n>e;e++)if(e in this&&this[e]===t)return e;return-1},c=[].slice;i=require("./narcissus_packed"),a=require("underscore"),o=i.definitions.tokens,s=i.parser,t=s.Node,t.prototype.left=function(){return this.children[0]},t.prototype.right=function(){return this.children[1]},t.prototype.last=function(){return this.children[this.children.length-1]},t.prototype.walk=function(t,e,n,r){return null==n&&(n=null),null==r&&(r=null),n&&e(n,this,r),t.last&&null!=this.last()&&this.last().walk(t,e,this),null!=this.thenPart&&this.thenPart.walk(t,e,this,"thenPart"),null!=this.elsePart&&this.elsePart.walk(t,e,this,"elsePart"),this.cases?a.each(this.cases,function(n){return n.statements.walk(t,e,n,"cases")}):void 0},t.prototype.clone=function(e){var n;for(n in this)"tokenizer"!==n&&"length"!==n&&"filename"!==n&&null==e[n]&&(e[n]=this[n]);return new t(this.tokenizer,e)},t.prototype.toHash=function(t){var e,n,r;
null==t&&(t=[]),e={},r=function(e){return e?e.toHash?u.call(t,e)>=0?"--recursive "+e.id+"--":(e.id=t.push(e),e.toHash(t)):e:null},e.type=this.typeName(),e.src=this.src();for(n in this)"filename"!==n&&"length"!==n&&"type"!==n&&"start"!==n&&"end"!==n&&"tokenizer"!==n&&"function"!=typeof this[n]&&this[n]&&(e[n]=this[n].constructor===Array?a.map(this[n],function(t){return r(t)}):r(this[n]));return e},t.prototype.inspect=function(){return JSON.stringify(this.toHash(),null,"  ")},t.prototype.src=function(){return this.tokenizer.source.substr(this.start,this.end-this.start)},t.prototype.typeName=function(){return n[this.type]},t.prototype.isA=function(){var t,e;return t=1<=arguments.length?c.call(arguments,0):[],e=n[this.type],u.call(t,e)>=0},n=function(){var t,e,n;t={},n=0;for(e in o)"number"==typeof o[e]&&(t[o[e]]=e.toLowerCase(),n=o[e]);return t[++n]="call_statement",t[++n]="existence_check",t}(),e=function(){var t,e;t={};for(e in n)t[n[e]]=e;return t}(),this.NodeExt=r={Types:n,Typenames:e,Node:t},"undefined"!=typeof module&&null!==module&&(module.exports=r)}.call(this),function(){var t,e,n,r,i,s,o,a,u,c,h,l,p,f,d,E,y,N,m,g=[].indexOf||function(t){for(var e=0,n=this.length;n>e;e++)if(e in this&&this[e]===t)return e;return-1};e=require("coffee-script"),null==e.RESERVED&&(e.RESERVED=require("coffee-script/lib/coffee-script/lexer.js").RESERVED),t=function(){function t(){this.code=""}return t.INDENT="  ",t.prototype.add=function(t){return this.code+=t.toString(),this},t.prototype.scope=function(e,n){var r;return null==n&&(n=1),r=f(t.INDENT,n),this.code=h(this.code)+"\n",this.code+=r+h(e).replace(/\n/g,"\n"+r)+"\n",this},t.prototype.toString=function(){return this.code},t}(),c=function(t){var e;return e=t.toString(),"("===e.substr(0,1)&&")"===e.substr(-1,1)?e:"("+e+")"},f=function(t,e){var n;return function(){var r,i;for(i=[],n=r=0;e>=0?e>r:r>e;n=e>=0?++r:--r)i.push(t);return i}().join("")},a=function(t){return(""+t).replace(/^\s*/g,"")},h=function(t){return(""+t).replace(/\s*$/g,"")},n=function(t){return(""+t).replace(/^\s*\n|\s*$/g,"")},d=function(t){return(""+t).replace(/^\s*|\s*$/g,"")},o=function(t){return-1===d(t).indexOf("\n")},N=function(t){var e,n;for(t=""+t;;){if(e=t.match(/^/gm),n=t.match(/^ /gm),!e||!n||e.length!==n.length)return t;t=t.replace(/^ /gm,"")}},E=function(t){return t.isA("true")||t.isA("number")&&0!==parseFloat(t.src())},l=function(t){return-1!==t.indexOf("#{")?p(t):JSON.stringify(""+t)},p=function(t){var e,n,r;return e=JSON.stringify(t),r=e.replace(/\\"/g,'"'),n=r.replace(/'/g,"\\'"),"'"+n.substr(1,n.length-2)+"'"},u=function(t){return console.log(t.constructor===String?JSON.stringify(t):t),""},r=function(){var t,n,r,i;for(r=e.RESERVED,i=[],t=0,n=r.length;n>t;t++)m=r[t],"undefined"!==m&&i.push(m);return i}(),y=function(t){var e;return e=""+t,g.call(r,e)>=0?""+t+"_":""+t},s=function(t,e){return t+e.replace(/\n/g,"\n"+t)},this.Js2coffeeHelpers=i={Code:t,p:u,strEscapeDoubleQuotes:l,strEscapeSingleQuotes:p,unreserve:y,unshift:N,isSingleLine:o,trim:d,blockTrim:n,ltrim:a,rtrim:h,strRepeat:f,paren:c,truthy:E,indentLines:s},"undefined"!=typeof module&&null!==module&&(module.exports=i)}.call(this),function(){var t,e,n,r,i,s,o,a,u,c,h,l,p,f,d,E,y,N,m,g,b,I,T,v,w,R,S,x,_=[].indexOf||function(t){for(var e=0,n=this.length;n>e;e++)if(e in this&&this[e]===t)return e;return-1},k=[].slice,O={}.hasOwnProperty;R=require("underscore"),E=require("./narcissus_packed").parser,S=require("./node_ext"),s=S.Types,i=S.Typenames,n=S.Node,x=require("./helpers"),e=x.Code,f=x.p,m=x.strEscapeDoubleQuotes,g=x.strEscapeSingleQuotes,v=x.unreserve,w=x.unshift,l=x.isSingleLine,I=x.trim,a=x.blockTrim,p=x.ltrim,y=x.rtrim,b=x.strRepeat,d=x.paren,T=x.truthy,h=x.indentLines,N=void 0,u=function(n,r){var i,s,o,a,u,c,l,f,d,b,T,v,w,S,x,_;if(null==r&&(r={}),n=n.replace(/\r/g,""),n+="\n",null!=r.indent&&(e.INDENT=r.indent),null!=r.single_quotes&&r.single_quotes===!0?(console.log(r.single_quotes),N=g):N=m,i=new t(r),T=E.parse(n),f=I(i.build(T)),r.no_comments)return function(){var t,e,n,r;for(n=f.split("\n"),r=[],t=0,e=n.length;e>t;t++)c=n[t],r.push(y(c));return r}().join("\n");for(a=r.show_src_lineno,b=[],_=f.split("\n"),S=0,x=_.length;x>S;S++)u=_[S],v=[],w=u.replace(/\uFEFE([0-9]+).*?\uFEFE/g,function(t,e){return v.push(parseInt(e)),""}),v=R.sortBy(R.uniq(v),function(t){return t}),w=y(w),o=w.match(/^\s*/),v.length>0&&(l=R.last(v),d=i.commentsNotDoneTo(l),d&&b.push(h(o,d))),w?(a&&(w=w+"#"+v.join(",")+"#  "),b.push(y(w+" "+p(i.lineComments(v))))):b.push("");return s=i.commentsNotDoneTo(1e10),s&&b.push(s),b.join("\n")},t=function(){function t(t){this.options=null!=t?t:{},this.transformer=new r}return t.prototype.l=function(t){return this.options.no_comments?"":t&&t.lineno?"﻾"+t.lineno+"﻾":""},t.prototype.makeComment=function(t){var e,n;if("BLOCK_COMMENT"===t.type)if(e=t.value.split("\n"),e.length>0&&e[0].length>0&&"*"===e[0][0]){for(e=function(){var t,r,i;for(i=[],t=0,r=e.length;r>t;t++)n=e[t],i.push(n.replace(/^[\s\*]*/,""));return i}(),e=function(){var t,r,i;for(i=[],t=0,r=e.length;r>t;t++)n=e[t],i.push(n.replace(/[\s]*$/,""));return i}();e.length>0&&0===e[0].length;)e.shift();for(;e.length>0&&0===e[e.length-1].length;)e.pop();e.unshift("###"),e.push("###")}else e=function(){var t,r,i;for(i=[],t=0,r=e.length;r>t;t++)n=e[t],i.push("#"+n);return i}();else e=["#"+t.value];return t.nlcount>0&&e.unshift(""),e.join("\n")},t.prototype.commentsNotDoneTo=function(t){var e,n;for(n=[];;){if(0===this.comments.length)break;e=this.comments[0];{if(!(e.lineno<t))break;n.push(this.makeComment(e)),this.comments.shift()}}return n.join("\n")},t.prototype.lineComments=function(t){var e,n;return n=function(){var n,r,i,s,o;for(i=this.comments,o=[],n=0,r=i.length;r>n;n++)e=i[n],s=e.lineno,_.call(t,s)>=0&&o.push(e);return o}.call(this),this.comments=R.difference(this.comments,n),function(){var t,r,i;for(i=[],t=0,r=n.length;r>t;t++)e=n[t],i.push(this.makeComment(e));return i}.call(this).join("\n")},t.prototype.build=function(){var t,e,n,r,i;return t=1<=arguments.length?k.call(arguments,0):[],r=t[0],null==this.comments&&(this.comments=R.sortBy(r.tokenizer.comments,function(t){return t.start})),this.transform(r),n="other",void 0!==r&&r.typeName&&(n=r.typeName()),e=this[n]||this.other,i=e.apply(this,t),r.parenthesized?d(i):i},t.prototype.transform=function(){var t;return t=1<=arguments.length?k.call(arguments,0):[],this.transformer.transform.apply(this.transformer,t)},t.prototype.body=function(t,e){var n;return null==e&&(e={}),n=this.build(t,e),n=a(n),n=w(n),n.length>0?n:""},t.prototype.script=function(t,n){var r;return null==n&&(n={}),r=new e,R.each(t.functions,function(t){return function(e){return r.add(t.build(e))}}(this)),R.each(t.nonfunctions,function(t){return function(e){return r.add(t.build(e))}}(this)),r.toString()},t.prototype.property_identifier=function(t){var e;return e=t.value.toString(),e.match(/^([_\$a-z][_\$a-z0-9]*)$/i)||e.match(/^[0-9]+$/i)?this.l(t)+e:this.l(t)+N(e)},t.prototype.identifier=function(t){return"undefined"===t.value?this.l(t)+"`undefined`":t.property_accessor?this.l(t)+t.value.toString():this.l(t)+v(t.value.toString())},t.prototype.number=function(t){return this.l(t)+(""+t.src())},t.prototype.id=function(t){return t.property_accessor?this.l(t)+t:this.l(t)+v(t)},t.prototype.id_param=function(t){var e;return"undefined"===(e=t.toString())?this.l(t)+(""+t+"_"):this.l(t)+this.id(t)},t.prototype["return"]=function(t){return null==t.value?this.l(t)+"return\n":this.l(t)+("return "+this.build(t.value)+"\n")},t.prototype[";"]=function(t){var e;return null==t.expression?"":"object_init"===t.expression.typeName()?(e=this.object_init(t.expression),t.parenthesized?e:""+w(a(e))+"\n"):this.build(t.expression)+"\n"},t.prototype["new"]=function(t){return this.l(t)+("new "+this.build(t.left()))},t.prototype.new_with_args=function(t){return this.l(t)+("new "+this.build(t.left())+"("+this.build(t.right())+")")},t.prototype.unary_plus=function(t){return"+"+this.build(t.left())},t.prototype.unary_minus=function(t){return"-"+this.build(t.left())},t.prototype["this"]=function(t){return this.l(t)+"this"},t.prototype["null"]=function(t){return this.l(t)+"null"},t.prototype["true"]=function(t){return this.l(t)+"true"},t.prototype["false"]=function(t){return this.l(t)+"false"},t.prototype["void"]=function(t){return this.l(t)+"undefined"},t.prototype["debugger"]=function(t){return this.l(t)+"debugger\n"},t.prototype["break"]=function(t){return this.l(t)+"break\n"},t.prototype["continue"]=function(t){return this.l(t)+"continue\n"},t.prototype["~"]=function(t){return"~"+this.build(t.left())},t.prototype["typeof"]=function(t){return this.l(t)+("typeof "+this.build(t.left()))},t.prototype.index=function(t){var e;return e=this.build(t.right()),R.any(t.children,function(t){return"object_init"===t.typeName()&&t.children.length>1})&&(e="{"+e+"}"),this.l(t)+(""+this.build(t.left())+"["+e+"]")},t.prototype["throw"]=function(t){return this.l(t)+("throw "+this.build(t.exception))},t.prototype["!"]=function(t){var e,n;for(n=t.left(),e=1;n.isA("!")&&(n=n.left());)++e;return 1&e&&n.isA("==","!=","===","!==","in","instanceof")?(n.negated=!n.negated,this.build(n)):this.l(t)+(""+(1&e?"not ":"!!")+this.build(n))},t.prototype["in"]=function(t){return this.binary_operator(t,"of")},t.prototype["+"]=function(t){return this.binary_operator(t,"+")},t.prototype["-"]=function(t){return this.binary_operator(t,"-")},t.prototype["*"]=function(t){return this.binary_operator(t,"*")},t.prototype["/"]=function(t){return this.binary_operator(t,"/")},t.prototype["%"]=function(t){return this.binary_operator(t,"%")},t.prototype[">"]=function(t){return this.binary_operator(t,">")},t.prototype["<"]=function(t){return this.binary_operator(t,"<")},t.prototype["&"]=function(t){return this.binary_operator(t,"&")},t.prototype["|"]=function(t){return this.binary_operator(t,"|")},t.prototype["^"]=function(t){return this.binary_operator(t,"^")},t.prototype["&&"]=function(t){return this.binary_operator(t,"and")},t.prototype["||"]=function(t){return this.binary_operator(t,"or")},t.prototype["<<"]=function(t){return this.binary_operator(t,"<<")},t.prototype["<="]=function(t){return this.binary_operator(t,"<=")},t.prototype[">>"]=function(t){return this.binary_operator(t,">>")},t.prototype[">="]=function(t){return this.binary_operator(t,">=")},t.prototype["==="]=function(t){return this.binary_operator(t,"is")},t.prototype["!=="]=function(t){return this.binary_operator(t,"isnt")},t.prototype[">>>"]=function(t){return this.binary_operator(t,">>>")},t.prototype["instanceof"]=function(t){return this.binary_operator(t,"instanceof")},t.prototype["=="]=function(t){return this.binary_operator(t,"is")},t.prototype["!="]=function(t){return this.binary_operator(t,"isnt")},t.prototype.binary_operator=function(){var t,e,n;t={is:"isnt","in":"not in",of:"not of","instanceof":"not instanceof"};for(e in t)O.call(t,e)&&(n=t[e],t[n]=e);return function(e,n){return e.negated&&(n=t[n]),this.l(e)+(""+this.build(e.left())+" "+n+" "+this.build(e.right()))}}(),t.prototype["--"]=function(t){return this.increment_decrement(t,"--")},t.prototype["++"]=function(t){return this.increment_decrement(t,"++")},t.prototype.increment_decrement=function(t,e){return t.postfix?this.l(t)+(""+this.build(t.left())+e):this.l(t)+(""+e+this.build(t.left()))},t.prototype["="]=function(t){var e;return e=null!=t.assignOp?s[t.assignOp]+"=":"=",this.l(t)+(""+this.build(t.left())+" "+e+" "+this.build(t.right()))},t.prototype[","]=function(t){var e;return e=R.map(t.children,function(t){return function(e){return t.l(e)+t.build(e)+"\n"}}(this)),e.join("")},t.prototype.regexp=function(t){var e,n,r,i;return r=t.value.toString().match(/^\/(.*)\/([a-z]?)/),i=r[1],n=r[2],e=i[0]," "===e||"="===e?n.length>0?this.l(t)+("RegExp("+N(i)+', "'+n+'")'):this.l(t)+("RegExp("+N(i)+")"):this.l(t)+("/"+i+"/"+n)},t.prototype.string=function(t){return this.l(t)+N(t.value)},t.prototype.call=function(t){return 0===t.right().children.length?""+this.build(t.left())+"()"+this.l(t):""+this.build(t.left())+"("+this.build(t.right())+")"+this.l(t)},t.prototype.call_statement=function(t){var e;return e=this.build(t.left()),t.left().isA("function")&&(e=d(e)),0===t.right().children.length?""+e+"()"+this.l(t):""+e+" "+this.build(t.right())+this.l(t)},t.prototype.list=function(t,n){var r;return null==n&&(n={}),r=R.map(t.children,function(r){return function(i){var s,o;return t.children.length>1&&(i.is_list_element=!0),n.array===!0&&t.children.length>0?(o=r[i.typeName()](i),s=new e(r,i),s.scope(o),s=I(s+e.INDENT),"object_init"===i.typeName()&&(s="{\n"+e.INDENT+e.INDENT+s+"\n"+e.INDENT+"}"),s):r.build(i)}}(this)),n.array===!0&&t.children.length>0?this.l(t)+("\n"+e.INDENT+r.join("\n"+e.INDENT)):this.l(t)+r.join(", ")},t.prototype["delete"]=function(t){var e;return e=R.map(t.children,function(t){return function(e){return t.build(e)}}(this)),e=e.join(", "),this.l(t)+("delete "+e+"\n")},t.prototype["."]=function(t){var e,n,r;return e=this.build(t.left()),r=t.right(),r.property_accessor=!0,n=this.build(r),t.isThis&&t.isPrototype?this.l(t)+"@::":t.isThis?this.l(t)+("@"+n):t.isPrototype?this.l(t)+(""+e+"::"):t.left().isPrototype?this.l(t)+(""+e+n):this.l(t)+(""+e+"."+n)},t.prototype["try"]=function(t){var n;return n=new e,n.add("try"),n.scope(this.body(t.tryBlock)),R.each(t.catchClauses,function(t){return function(e){return n.add(t.build(e))}}(this)),null!=t.finallyBlock&&(n.add("finally"),n.scope(this.body(t.finallyBlock))),this.l(t)+n},t.prototype["catch"]=function(t){var n,r;return n=this.body(t.block),0===I(n).length?"":(r=new e,r.add(null!=t.varName?"catch "+t.varName:"catch"),r.scope(this.body(t.block)),this.l(t)+r)},t.prototype["?"]=function(t){return this.l(t)+("(if "+this.build(t.left())+" then "+this.build(t.children[1])+" else "+this.build(t.children[2])+")")},t.prototype["for"]=function(t){var n;return n=new e,null!=t.setup&&n.add(""+this.build(t.setup)+"\n"),n.add(null!=t.condition?"while "+this.build(t.condition)+"\n":"loop"),n.scope(this.body(t.body)),null!=t.update&&n.scope(this.body(t.update)),this.l(t)+n},t.prototype.for_in=function(t){var n;return n=new e,n.add("for "+this.build(t.iterator)+" of "+this.build(t.object)),n.scope(t.body.children.length>0?this.body(t.body):"continue"),this.l(t)+n},t.prototype["while"]=function(t){var n,r,i,s;return r=new e,i=t.positive?"while":"until",n=this.body(t.body),s=T(t.condition)?"loop":""+i+" "+this.build(t.condition),l(n)&&"loop"!==s?r.add(""+I(n)+e.INDENT+s+"\n"):(r.add(s),r.scope(n)),this.l(t)+r},t.prototype["do"]=function(t){var n;return n=new e,n.add("loop"),n.scope(this.body(t.body)),null!=t.condition&&n.scope("break unless "+this.build(t.condition)),this.l(t)+n},t.prototype["if"]=function(t){var n,r,i;return r=new e,i=t.positive?"if":"unless",n=this.body(t.thenPart),t.condition.parenthesized=!1,t.thenPart.isA("block")&&0===t.thenPart.children.length&&null==t.elsePart?(console.log(t.thenPart),r.add(""+this.build(t.condition)+"\n")):l(n)&&null==t.elsePart?r.add(""+I(n)+e.INDENT+i+" "+this.build(t.condition)+"\n"):(r.add(""+i+" "+this.build(t.condition)),r.scope(this.body(t.thenPart)),null!=t.elsePart&&("if"===t.elsePart.typeName()?r.add("else "+this.build(t.elsePart).toString()):(r.add(this.l(t.elsePart)+"else\n"),r.scope(this.body(t.elsePart))))),this.l(t)+r},t.prototype["switch"]=function(t){var n,r;return n=new e,n.add("switch "+this.build(t.discriminant)+"\n"),r=!1,R.each(t.cases,function(t){return function(e){var i;return"default"===e.value?n.scope(t.l(e)+"else"):n.add(r===!0?t.l(e)+(", "+t.build(e.caseLabel)):t.l(e)+("  when "+t.build(e.caseLabel))),0===t.body(e.statements).length?r=!0:(r=!1,n.add("\n"),n.scope(t.body(e.statements),2)),i=!1}}(this)),this.l(t)+n},t.prototype.existence_check=function(t){return this.l(t)+(""+this.build(t.left())+"?")},t.prototype.array_init=function(t){var e;return e={array:!0},0===t.children.length?this.l(t)+"[]":t.children.length>1?this.l(t)+("["+this.list(t,e)+"\n]"):this.l(t)+("["+this.list(t)+"]")},t.prototype.property_init=function(t){var e,n;return e=t.left(),n=t.right(),n.is_property_value=!0,""+this.property_identifier(e)+": "+this.build(n)},t.prototype.object_init=function(t,n){var r,i;return null==n&&(n={}),0===t.children.length?this.l(t)+"{}":1!==t.children.length||t.is_property_value||t.is_list_element?(i=R.map(t.children,function(t){return function(e){return t.build(e)}}(this)),r=new e(this,t),r.scope(i.join("\n")),null!=n.brackets&&(r="{"+r+"}"),r):this.build(t.children[0])},t.prototype["function"]=function(t){var n,r,i;return r=new e,i=R.map(t.params,function(t){return function(e){return e.constructor===String?t.id_param(e):t.build(e)}}(this)),t.name&&r.add(""+t.name+" = "),r.add(t.params.length>0?"("+i.join(", ")+") ->":"->"),n=this.body(t.body),I(n).length>0?r.scope(n):r.add("\n"),this.l(t)+r},t.prototype["var"]=function(t){var e;return e=R.map(t.children,function(t){return function(e){return""+v(e.value)+" = "+(null!=e.initializer?t.build(e.initializer):"undefined")}}(this)),this.l(t)+R.compact(e).join("\n")+"\n"},t.prototype.other=function(t){return this.unsupported(t,""+t.typeName()+" is not supported yet")},t.prototype.getter=function(t){return this.unsupported(t,"getter syntax is not supported; use __defineGetter__")},t.prototype.setter=function(t){return this.unsupported(t,"setter syntax is not supported; use __defineSetter__")},t.prototype.label=function(t){return this.unsupported(t,"labels are not supported by CoffeeScript")},t.prototype["const"]=function(t){return this.unsupported(t,"consts are not supported by CoffeeScript")},t.prototype.block=function(){var t;return t=1<=arguments.length?k.call(arguments,0):[],this.script.apply(this,t)},t.prototype.unsupported=function(t,e){throw new o("Unsupported: "+e,t)},t}(),r=function(){function t(){}return t.prototype.transform=function(){var t,e,n,r;return t=1<=arguments.length?k.call(arguments,0):[],n=t[0],null==n.transformed?(r=n.typeName(),e=this[r],e?(e.apply(this,t),n.transformed=!0):void 0):void 0},t.prototype.script=function(t){var e;return t.functions=[],t.nonfunctions=[],R.each(t.children,function(){return function(e){return e.isA("function")?t.functions.push(e):t.nonfunctions.push(e)}}(this)),e=null,R.each(t.nonfunctions,function(){return function(t){var n;return null!=t.expression?(n=t.expression,t.parenthesized=(null!=e?e.isA("object_init"):void 0)&&n.isA("object_init")?!0:!1,e=n):void 0}}(this))},t.prototype["."]=function(t){return t.left().isA("function")&&(t.left().parenthesized=!0),t.isThis=t.left().isA("this"),t.isPrototype=t.right().isA("identifier")&&"prototype"===t.right().value},t.prototype[";"]=function(t){return null!=t.expression&&(t.expression.parenthesized=!1,t.expression.isA("call"))?(t.expression.type=i.call_statement,this.call_statement(t)):void 0},t.prototype["function"]=function(t){var e,n;return e=0,n=this["switch"],t.body.walk({last:!0},function(t,r,s){var o;if(r.isA("switch")&&n(r),o=s?t[s]:t.children[t.children.length-1],r.value&&o){if(r.isA("return"))return o.type=i[";"],o.expression=o.value;if(!o.isA("if","switch","block"))return e+=1}}),e>0?t.body.children.push({type:"return",typeName:function(){return this.type},isA:function(t){return t===this.type}}):void 0},t.prototype["switch"]=function(t){return R.each(t.cases,function(){return function(t){var e,n,r;return e=t.statements,n=e.children,(null!=(r=e.last())?r.isA("break"):void 0)?delete n[n.length-1]:void 0}}(this))},t.prototype.call_statement=function(t){return t.children[1]?R.each(t.children[1].children,function(e,n){return e.isA("function")&&n!==t.children[1].children.length-1?e.parenthesized=!0:void 0}):void 0},t.prototype["return"]=function(t){return t.value&&t.value.isA("object_init")&&t.value.children.length>1?t.value.parenthesized=!0:void 0},t.prototype.block=function(t){return this.script(t)},t.prototype["if"]=function(t){var e;return t.thenPart.isA("block")&&0===t.thenPart.children.length&&(!t.elsePartisA("block")||(null!=(e=t.elsePart)?e.children.length:void 0)>0)&&(t.positive=!1,t.thenPart=t.elsePart,delete t.elsePart),this.inversible(t)},t.prototype["while"]=function(t){return 0===t.body.children.length&&t.body.children.push(t.clone({type:i["continue"],value:"continue",children:[]})),this.inversible(t)},t.prototype.inversible=function(t){var e;return this.transform(t.condition),e=null!=t.positive?t.positive:!0,t.condition.isA("!=")?(t.condition.type=i["=="],t.positive=!e):t.condition.isA("!")?(t.condition=t.condition.left(),t.positive=!e):t.positive=e},t.prototype["=="]=function(t){return t.right().isA("null","void")?(t.type=i["!"],t.children=[t.clone({type:i.existence_check,children:[t.left()]})]):void 0},t.prototype["!="]=function(t){return t.right().isA("null","void")?(t.type=i.existence_check,t.children=[t.left()]):void 0},t}(),o=function(){function t(t,e){this.message=t,this.cursor=e.start,this.line=e.lineno,this.source=e.tokenizer.source}return t.prototype.toString=function(){return this.message},t}(),this.Js2coffee=c={VERSION:"0.3.1",build:u,UnsupportedError:o},"undefined"!=typeof module&&null!==module&&(module.exports=c)}.call(this);�
helpers.js�)(function() {
  var Code, CoffeeScript, blockTrim, coffeescript_reserved, exports, indentLines, isSingleLine, ltrim, p, paren, rtrim, strEscape, strEscapeSingleQuotes, strRepeat, trim, truthy, unreserve, unshift, word,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  CoffeeScript = require('coffee-script');

  if (CoffeeScript.RESERVED == null) {
    CoffeeScript.RESERVED = require('coffee-script/lib/coffee-script/lexer.js').RESERVED;
  }

  Code = (function() {
    Code.INDENT = "  ";

    function Code() {
      this.code = '';
    }

    Code.prototype.add = function(str) {
      this.code += str.toString();
      return this;
    };

    Code.prototype.scope = function(str, level) {
      var indent;
      if (level == null) {
        level = 1;
      }
      indent = strRepeat(Code.INDENT, level);
      this.code = rtrim(this.code) + "\n";
      this.code += indent + rtrim(str).replace(/\n/g, "\n" + indent) + "\n";
      return this;
    };

    Code.prototype.toString = function() {
      return this.code;
    };

    return Code;

  })();

  paren = function(string) {
    var str;
    str = string.toString();
    if (str.substr(0, 1) === '(' && str.substr(-1, 1) === ')') {
      return str;
    } else {
      return "(" + str + ")";
    }
  };

  strRepeat = function(str, times) {
    var i;
    return ((function() {
      var _i, _results;
      _results = [];
      for (i = _i = 0; 0 <= times ? _i < times : _i > times; i = 0 <= times ? ++_i : --_i) {
        _results.push(str);
      }
      return _results;
    })()).join('');
  };

  ltrim = function(str) {
    return ("" + str).replace(/^\s*/g, '');
  };

  rtrim = function(str) {
    return ("" + str).replace(/\s*$/g, '');
  };

  blockTrim = function(str) {
    return ("" + str).replace(/^\s*\n|\s*$/g, '');
  };

  trim = function(str) {
    return ("" + str).replace(/^\s*|\s*$/g, '');
  };

  isSingleLine = function(str) {
    return trim(str).indexOf("\n") === -1;
  };

  unshift = function(str) {
    var m1, m2;
    str = "" + str;
    while (true) {
      m1 = str.match(/^/gm);
      m2 = str.match(/^ /gm);
      if (!m1 || !m2 || m1.length !== m2.length) {
        return str;
      }
      str = str.replace(/^ /gm, '');
    }
  };

  truthy = function(n) {
    return n.isA('true') || (n.isA('number') && parseFloat(n.src()) !== 0.0);
  };

  strEscape = function(str) {
    if (str.indexOf('#{') !== -1) {
      return strEscapeSingleQuotes(str);
    }
    return JSON.stringify("" + str);
  };

  strEscapeSingleQuotes = function(str) {
    var dq, esq, rdq;
    dq = JSON.stringify(str);
    rdq = dq.replace(/\\"/g, '"');
    esq = rdq.replace(/'/g, "\\\'");
    return "'" + esq.substr(1, esq.length - 2) + "'";
  };

  p = function(str) {
    if (str.constructor === String) {
      console.log(JSON.stringify(str));
    } else {
      console.log(str);
    }
    return '';
  };

  coffeescript_reserved = (function() {
    var _i, _len, _ref, _results;
    _ref = CoffeeScript.RESERVED;
    _results = [];
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      word = _ref[_i];
      if (word !== 'undefined') {
        _results.push(word);
      }
    }
    return _results;
  })();

  unreserve = function(str) {
    var _ref;
    if (_ref = "" + str, __indexOf.call(coffeescript_reserved, _ref) >= 0) {
      return "" + str + "_";
    } else {
      return "" + str;
    }
  };

  indentLines = function(indent, lines) {
    return indent + lines.replace(/\n/g, "\n" + indent);
  };

  this.Js2coffeeHelpers = exports = {
    Code: Code,
    p: p,
    strEscapeDoubleQuotes: strEscape,
    strEscapeSingleQuotes: strEscapeSingleQuotes,
    unreserve: unreserve,
    unshift: unshift,
    isSingleLine: isSingleLine,
    trim: trim,
    blockTrim: blockTrim,
    ltrim: ltrim,
    rtrim: rtrim,
    strRepeat: strRepeat,
    paren: paren,
    truthy: truthy,
    indentLines: indentLines
  };

  if (typeof module !== "undefined" && module !== null) {
    module.exports = exports;
  }

}).call(this);
�js2coffee.js���(function() {
  var Builder, Code, Node, Transformer, Typenames, Types, UnsupportedError, blockTrim, buildCoffee, exports, indentLines, isSingleLine, ltrim, p, paren, parser, rtrim, strEscape, strEscapeDoubleQuotes, strEscapeSingleQuotes, strRepeat, trim, truthy, unreserve, unshift, _, _ref, _ref1,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; },
    __slice = [].slice,
    __hasProp = {}.hasOwnProperty;

  _ = require('underscore');

  parser = require('./narcissus_packed').parser;

  _ref = require('./node_ext'), Types = _ref.Types, Typenames = _ref.Typenames, Node = _ref.Node;

  _ref1 = require('./helpers'), Code = _ref1.Code, p = _ref1.p, strEscapeDoubleQuotes = _ref1.strEscapeDoubleQuotes, strEscapeSingleQuotes = _ref1.strEscapeSingleQuotes, unreserve = _ref1.unreserve, unshift = _ref1.unshift, isSingleLine = _ref1.isSingleLine, trim = _ref1.trim, blockTrim = _ref1.blockTrim, ltrim = _ref1.ltrim, rtrim = _ref1.rtrim, strRepeat = _ref1.strRepeat, paren = _ref1.paren, truthy = _ref1.truthy, indentLines = _ref1.indentLines;

  strEscape = void 0;

  buildCoffee = function(str, opts) {
    var builder, comments, indent, keepLineNumbers, l, line, minline, output, precomments, res, scriptNode, srclines, text, _i, _len, _ref2;
    if (opts == null) {
      opts = {};
    }
    str = str.replace(/\r/g, '');
    str += "\n";
    if (opts.indent != null) {
      Code.INDENT = opts.indent;
    }
    if ((opts.single_quotes != null) && opts.single_quotes === true) {
      console.log(opts.single_quotes);
      strEscape = strEscapeSingleQuotes;
    } else {
      strEscape = strEscapeDoubleQuotes;
    }
    builder = new Builder(opts);
    scriptNode = parser.parse(str);
    output = trim(builder.build(scriptNode));
    if (opts.no_comments) {
      return ((function() {
        var _i, _len, _ref2, _results;
        _ref2 = output.split('\n');
        _results = [];
        for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
          line = _ref2[_i];
          _results.push(rtrim(line));
        }
        return _results;
      })()).join('\n');
    } else {
      keepLineNumbers = opts.show_src_lineno;
      res = [];
      _ref2 = output.split("\n");
      for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
        l = _ref2[_i];
        srclines = [];
        text = l.replace(/\uFEFE([0-9]+).*?\uFEFE/g, function(m, g) {
          srclines.push(parseInt(g));
          return "";
        });
        srclines = _.sortBy(_.uniq(srclines), function(i) {
          return i;
        });
        text = rtrim(text);
        indent = text.match(/^\s*/);
        if (srclines.length > 0) {
          minline = _.last(srclines);
          precomments = builder.commentsNotDoneTo(minline);
          if (precomments) {
            res.push(indentLines(indent, precomments));
          }
        }
        if (text) {
          if (keepLineNumbers) {
            text = text + "#" + srclines.join(",") + "#  ";
          }
          res.push(rtrim(text + " " + ltrim(builder.lineComments(srclines))));
        } else {
          res.push("");
        }
      }
      comments = builder.commentsNotDoneTo(1e10);
      if (comments) {
        res.push(comments);
      }
      return res.join("\n");
    }
  };

  Builder = (function() {
    function Builder(options) {
      this.options = options != null ? options : {};
      this.transformer = new Transformer;
    }

    Builder.prototype.l = function(n) {
      if (this.options.no_comments) {
        return '';
      }
      if (n && n.lineno) {
        return "\uFEFE" + n.lineno + "\uFEFE";
      } else {
        return "";
      }
    };

    Builder.prototype.makeComment = function(comment) {
      var c, line;
      if (comment.type === "BLOCK_COMMENT") {
        c = comment.value.split("\n");
        if (c.length > 0 && c[0].length > 0 && c[0][0] === "*") {
          c = (function() {
            var _i, _len, _results;
            _results = [];
            for (_i = 0, _len = c.length; _i < _len; _i++) {
              line = c[_i];
              _results.push(line.replace(/^[\s\*]*/, ''));
            }
            return _results;
          })();
          c = (function() {
            var _i, _len, _results;
            _results = [];
            for (_i = 0, _len = c.length; _i < _len; _i++) {
              line = c[_i];
              _results.push(line.replace(/[\s]*$/, ''));
            }
            return _results;
          })();
          while (c.length > 0 && c[0].length === 0) {
            c.shift();
          }
          while (c.length > 0 && c[c.length - 1].length === 0) {
            c.pop();
          }
          c.unshift('###');
          c.push('###');
        } else {
          c = (function() {
            var _i, _len, _results;
            _results = [];
            for (_i = 0, _len = c.length; _i < _len; _i++) {
              line = c[_i];
              _results.push("#" + line);
            }
            return _results;
          })();
        }
      } else {
        c = ['#' + comment.value];
      }
      if (comment.nlcount > 0) {
        c.unshift('');
      }
      return c.join('\n');
    };

    Builder.prototype.commentsNotDoneTo = function(lineno) {
      var c, res;
      res = [];
      while (true) {
        if (this.comments.length === 0) {
          break;
        }
        c = this.comments[0];
        if (c.lineno < lineno) {
          res.push(this.makeComment(c));
          this.comments.shift();
          continue;
        }
        break;
      }
      return res.join("\n");
    };

    Builder.prototype.lineComments = function(linenos) {
      var c, selection;
      selection = (function() {
        var _i, _len, _ref2, _ref3, _results;
        _ref2 = this.comments;
        _results = [];
        for (_i = 0, _len = _ref2.length; _i < _len; _i++) {
          c = _ref2[_i];
          if (_ref3 = c.lineno, __indexOf.call(linenos, _ref3) >= 0) {
            _results.push(c);
          }
        }
        return _results;
      }).call(this);
      this.comments = _.difference(this.comments, selection);
      return ((function() {
        var _i, _len, _results;
        _results = [];
        for (_i = 0, _len = selection.length; _i < _len; _i++) {
          c = selection[_i];
          _results.push(this.makeComment(c));
        }
        return _results;
      }).call(this)).join("\n");
    };

    Builder.prototype.build = function() {
      var args, fn, name, node, out;
      args = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
      node = args[0];
      if (this.comments == null) {
        this.comments = _.sortBy(node.tokenizer.comments, function(n) {
          return n.start;
        });
      }
      this.transform(node);
      name = 'other';
      if (node !== void 0 && node.typeName) {
        name = node.typeName();
      }
      fn = this[name] || this.other;
      out = fn.apply(this, args);
      if (node.parenthesized) {
        return paren(out);
      } else {
        return out;
      }
    };

    Builder.prototype.transform = function() {
      var args;
      args = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
      return this.transformer.transform.apply(this.transformer, args);
    };

    Builder.prototype.body = function(node, opts) {
      var str;
      if (opts == null) {
        opts = {};
      }
      str = this.build(node, opts);
      str = blockTrim(str);
      str = unshift(str);
      if (str.length > 0) {
        return str;
      } else {
        return "";
      }
    };

    Builder.prototype['script'] = function(n, opts) {
      var c;
      if (opts == null) {
        opts = {};
      }
      c = new Code;
      _.each(n.functions, (function(_this) {
        return function(item) {
          return c.add(_this.build(item));
        };
      })(this));
      _.each(n.nonfunctions, (function(_this) {
        return function(item) {
          return c.add(_this.build(item));
        };
      })(this));
      return c.toString();
    };

    Builder.prototype['property_identifier'] = function(n) {
      var str;
      str = n.value.toString();
      if (str.match(/^([_\$a-z][_\$a-z0-9]*)$/i) || str.match(/^[0-9]+$/i)) {
        return this.l(n) + str;
      } else {
        return this.l(n) + strEscape(str);
      }
    };

    Builder.prototype['identifier'] = function(n) {
      if (n.value === 'undefined') {
        return this.l(n) + '`undefined`';
      } else if (n.property_accessor) {
        return this.l(n) + n.value.toString();
      } else {
        return this.l(n) + unreserve(n.value.toString());
      }
    };

    Builder.prototype['number'] = function(n) {
      return this.l(n) + ("" + (n.src()));
    };

    Builder.prototype['id'] = function(n) {
      if (n.property_accessor) {
        return this.l(n) + n;
      } else {
        return this.l(n) + unreserve(n);
      }
    };

    Builder.prototype['id_param'] = function(n) {
      var _ref2;
      if ((_ref2 = n.toString()) === 'undefined') {
        return this.l(n) + ("" + n + "_");
      } else {
        return this.l(n) + this.id(n);
      }
    };

    Builder.prototype['return'] = function(n) {
      if (n.value == null) {
        return this.l(n) + "return\n";
      } else {
        return this.l(n) + ("return " + (this.build(n.value)) + "\n");
      }
    };

    Builder.prototype[';'] = function(n) {
      var src;
      if (n.expression == null) {
        return "";
      } else if (n.expression.typeName() === 'object_init') {
        src = this.object_init(n.expression);
        if (n.parenthesized) {
          return src;
        } else {
          return "" + (unshift(blockTrim(src))) + "\n";
        }
      } else {
        return this.build(n.expression) + "\n";
      }
    };

    Builder.prototype['new'] = function(n) {
      return this.l(n) + ("new " + (this.build(n.left())));
    };

    Builder.prototype['new_with_args'] = function(n) {
      return this.l(n) + ("new " + (this.build(n.left())) + "(" + (this.build(n.right())) + ")");
    };

    Builder.prototype['unary_plus'] = function(n) {
      return "+" + (this.build(n.left()));
    };

    Builder.prototype['unary_minus'] = function(n) {
      return "-" + (this.build(n.left()));
    };

    Builder.prototype['this'] = function(n) {
      return this.l(n) + 'this';
    };

    Builder.prototype['null'] = function(n) {
      return this.l(n) + 'null';
    };

    Builder.prototype['true'] = function(n) {
      return this.l(n) + 'true';
    };

    Builder.prototype['false'] = function(n) {
      return this.l(n) + 'false';
    };

    Builder.prototype['void'] = function(n) {
      return this.l(n) + 'undefined';
    };

    Builder.prototype['debugger'] = function(n) {
      return this.l(n) + "debugger\n";
    };

    Builder.prototype['break'] = function(n) {
      return this.l(n) + "break\n";
    };

    Builder.prototype['continue'] = function(n) {
      return this.l(n) + "continue\n";
    };

    Builder.prototype['~'] = function(n) {
      return "~" + (this.build(n.left()));
    };

    Builder.prototype['typeof'] = function(n) {
      return this.l(n) + ("typeof " + (this.build(n.left())));
    };

    Builder.prototype['index'] = function(n) {
      var right;
      right = this.build(n.right());
      if (_.any(n.children, function(child) {
        return child.typeName() === 'object_init' && child.children.length > 1;
      })) {
        right = "{" + right + "}";
      }
      return this.l(n) + ("" + (this.build(n.left())) + "[" + right + "]");
    };

    Builder.prototype['throw'] = function(n) {
      return this.l(n) + ("throw " + (this.build(n.exception)));
    };

    Builder.prototype['!'] = function(n) {
      var negations, target;
      target = n.left();
      negations = 1;
      while ((target.isA('!')) && (target = target.left())) {
        ++negations;
      }
      if ((negations & 1) && target.isA('==', '!=', '===', '!==', 'in', 'instanceof')) {
        target.negated = !target.negated;
        return this.build(target);
      }
      return this.l(n) + ("" + (negations & 1 ? 'not ' : '!!') + (this.build(target)));
    };

    Builder.prototype["in"] = function(n) {
      return this.binary_operator(n, 'of');
    };

    Builder.prototype['+'] = function(n) {
      return this.binary_operator(n, '+');
    };

    Builder.prototype['-'] = function(n) {
      return this.binary_operator(n, '-');
    };

    Builder.prototype['*'] = function(n) {
      return this.binary_operator(n, '*');
    };

    Builder.prototype['/'] = function(n) {
      return this.binary_operator(n, '/');
    };

    Builder.prototype['%'] = function(n) {
      return this.binary_operator(n, '%');
    };

    Builder.prototype['>'] = function(n) {
      return this.binary_operator(n, '>');
    };

    Builder.prototype['<'] = function(n) {
      return this.binary_operator(n, '<');
    };

    Builder.prototype['&'] = function(n) {
      return this.binary_operator(n, '&');
    };

    Builder.prototype['|'] = function(n) {
      return this.binary_operator(n, '|');
    };

    Builder.prototype['^'] = function(n) {
      return this.binary_operator(n, '^');
    };

    Builder.prototype['&&'] = function(n) {
      return this.binary_operator(n, 'and');
    };

    Builder.prototype['||'] = function(n) {
      return this.binary_operator(n, 'or');
    };

    Builder.prototype['<<'] = function(n) {
      return this.binary_operator(n, '<<');
    };

    Builder.prototype['<='] = function(n) {
      return this.binary_operator(n, '<=');
    };

    Builder.prototype['>>'] = function(n) {
      return this.binary_operator(n, '>>');
    };

    Builder.prototype['>='] = function(n) {
      return this.binary_operator(n, '>=');
    };

    Builder.prototype['==='] = function(n) {
      return this.binary_operator(n, 'is');
    };

    Builder.prototype['!=='] = function(n) {
      return this.binary_operator(n, 'isnt');
    };

    Builder.prototype['>>>'] = function(n) {
      return this.binary_operator(n, '>>>');
    };

    Builder.prototype["instanceof"] = function(n) {
      return this.binary_operator(n, 'instanceof');
    };

    Builder.prototype['=='] = function(n) {
      return this.binary_operator(n, 'is');
    };

    Builder.prototype['!='] = function(n) {
      return this.binary_operator(n, 'isnt');
    };

    Builder.prototype['binary_operator'] = (function() {
      var INVERSIONS, k, v;
      INVERSIONS = {
        is: 'isnt',
        "in": 'not in',
        of: 'not of',
        "instanceof": 'not instanceof'
      };
      for (k in INVERSIONS) {
        if (!__hasProp.call(INVERSIONS, k)) continue;
        v = INVERSIONS[k];
        INVERSIONS[v] = k;
      }
      return function(n, sign) {
        if (n.negated) {
          sign = INVERSIONS[sign];
        }
        return this.l(n) + ("" + (this.build(n.left())) + " " + sign + " " + (this.build(n.right())));
      };
    })();

    Builder.prototype['--'] = function(n) {
      return this.increment_decrement(n, '--');
    };

    Builder.prototype['++'] = function(n) {
      return this.increment_decrement(n, '++');
    };

    Builder.prototype['increment_decrement'] = function(n, sign) {
      if (n.postfix) {
        return this.l(n) + ("" + (this.build(n.left())) + sign);
      } else {
        return this.l(n) + ("" + sign + (this.build(n.left())));
      }
    };

    Builder.prototype['='] = function(n) {
      var sign;
      sign = n.assignOp != null ? Types[n.assignOp] + '=' : '=';
      return this.l(n) + ("" + (this.build(n.left())) + " " + sign + " " + (this.build(n.right())));
    };

    Builder.prototype[','] = function(n) {
      var list;
      list = _.map(n.children, (function(_this) {
        return function(item) {
          return _this.l(item) + _this.build(item) + "\n";
        };
      })(this));
      return list.join('');
    };

    Builder.prototype['regexp'] = function(n) {
      var begins_with, flag, m, value;
      m = n.value.toString().match(/^\/(.*)\/([a-z]?)/);
      value = m[1];
      flag = m[2];
      begins_with = value[0];
      if (begins_with === ' ' || begins_with === '=') {
        if (flag.length > 0) {
          return this.l(n) + ("RegExp(" + (strEscape(value)) + ", \"" + flag + "\")");
        } else {
          return this.l(n) + ("RegExp(" + (strEscape(value)) + ")");
        }
      } else {
        return this.l(n) + ("/" + value + "/" + flag);
      }
    };

    Builder.prototype['string'] = function(n) {
      return this.l(n) + strEscape(n.value);
    };

    Builder.prototype['call'] = function(n) {
      if (n.right().children.length === 0) {
        return ("" + (this.build(n.left())) + "()") + this.l(n);
      } else {
        return ("" + (this.build(n.left())) + "(" + (this.build(n.right())) + ")") + this.l(n);
      }
    };

    Builder.prototype['call_statement'] = function(n) {
      var left;
      left = this.build(n.left());
      if (n.left().isA('function')) {
        left = paren(left);
      }
      if (n.right().children.length === 0) {
        return ("" + left + "()") + this.l(n);
      } else {
        return ("" + left + " " + (this.build(n.right()))) + this.l(n);
      }
    };

    Builder.prototype['list'] = function(n, options) {
      var list;
      if (options == null) {
        options = {};
      }
      list = _.map(n.children, (function(_this) {
        return function(item) {
          var c, raw;
          if (n.children.length > 1) {
            item.is_list_element = true;
          }
          if (options.array === true && n.children.length > 0) {
            raw = _this[item.typeName()](item);
            c = new Code(_this, item);
            c.scope(raw);
            c = trim(c + Code.INDENT);
            if (item.typeName() === 'object_init') {
              c = "{\n" + Code.INDENT + Code.INDENT + c + "\n" + Code.INDENT + "}";
            }
            return c;
          } else {
            return _this.build(item);
          }
        };
      })(this));
      if (options.array === true && n.children.length > 0) {
        return this.l(n) + ("\n" + Code.INDENT + (list.join('\n' + Code.INDENT)));
      } else {
        return this.l(n) + list.join(", ");
      }
    };

    Builder.prototype['delete'] = function(n) {
      var ids;
      ids = _.map(n.children, (function(_this) {
        return function(el) {
          return _this.build(el);
        };
      })(this));
      ids = ids.join(', ');
      return this.l(n) + ("delete " + ids + "\n");
    };

    Builder.prototype['.'] = function(n) {
      var left, right, right_obj;
      left = this.build(n.left());
      right_obj = n.right();
      right_obj.property_accessor = true;
      right = this.build(right_obj);
      if (n.isThis && n.isPrototype) {
        return this.l(n) + "@::";
      } else if (n.isThis) {
        return this.l(n) + ("@" + right);
      } else if (n.isPrototype) {
        return this.l(n) + ("" + left + "::");
      } else if (n.left().isPrototype) {
        return this.l(n) + ("" + left + right);
      } else {
        return this.l(n) + ("" + left + "." + right);
      }
    };

    Builder.prototype['try'] = function(n) {
      var c;
      c = new Code;
      c.add('try');
      c.scope(this.body(n.tryBlock));
      _.each(n.catchClauses, (function(_this) {
        return function(clause) {
          return c.add(_this.build(clause));
        };
      })(this));
      if (n.finallyBlock != null) {
        c.add("finally");
        c.scope(this.body(n.finallyBlock));
      }
      return this.l(n) + c;
    };

    Builder.prototype['catch'] = function(n) {
      var body_, c;
      body_ = this.body(n.block);
      if (trim(body_).length === 0) {
        return '';
      }
      c = new Code;
      if (n.varName != null) {
        c.add("catch " + n.varName);
      } else {
        c.add('catch');
      }
      c.scope(this.body(n.block));
      return this.l(n) + c;
    };

    Builder.prototype['?'] = function(n) {
      return this.l(n) + ("(if " + (this.build(n.left())) + " then " + (this.build(n.children[1])) + " else " + (this.build(n.children[2])) + ")");
    };

    Builder.prototype['for'] = function(n) {
      var c;
      c = new Code;
      if (n.setup != null) {
        c.add("" + (this.build(n.setup)) + "\n");
      }
      if (n.condition != null) {
        c.add("while " + (this.build(n.condition)) + "\n");
      } else {
        c.add("loop");
      }
      c.scope(this.body(n.body));
      if (n.update != null) {
        c.scope(this.body(n.update));
      }
      return this.l(n) + c;
    };

    Builder.prototype['for_in'] = function(n) {
      var c;
      c = new Code;
      c.add("for " + (this.build(n.iterator)) + " of " + (this.build(n.object)));
      if (n.body.children.length > 0) {
        c.scope(this.body(n.body));
      } else {
        c.scope("continue");
      }
      return this.l(n) + c;
    };

    Builder.prototype['while'] = function(n) {
      var body_, c, keyword, statement;
      c = new Code;
      keyword = n.positive ? "while" : "until";
      body_ = this.body(n.body);
      if (truthy(n.condition)) {
        statement = "loop";
      } else {
        statement = "" + keyword + " " + (this.build(n.condition));
      }
      if (isSingleLine(body_) && statement !== "loop") {
        c.add("" + (trim(body_)) + Code.INDENT + statement + "\n");
      } else {
        c.add(statement);
        c.scope(body_);
      }
      return this.l(n) + c;
    };

    Builder.prototype['do'] = function(n) {
      var c;
      c = new Code;
      c.add("loop");
      c.scope(this.body(n.body));
      if (n.condition != null) {
        c.scope("break unless " + (this.build(n.condition)));
      }
      return this.l(n) + c;
    };

    Builder.prototype['if'] = function(n) {
      var body_, c, keyword;
      c = new Code;
      keyword = n.positive ? "if" : "unless";
      body_ = this.body(n.thenPart);
      n.condition.parenthesized = false;
      if (n.thenPart.isA('block') && n.thenPart.children.length === 0 && (n.elsePart == null)) {
        console.log(n.thenPart);
        c.add("" + (this.build(n.condition)) + "\n");
      } else if (isSingleLine(body_) && (n.elsePart == null)) {
        c.add("" + (trim(body_)) + Code.INDENT + keyword + " " + (this.build(n.condition)) + "\n");
      } else {
        c.add("" + keyword + " " + (this.build(n.condition)));
        c.scope(this.body(n.thenPart));
        if (n.elsePart != null) {
          if (n.elsePart.typeName() === 'if') {
            c.add("else " + (this.build(n.elsePart).toString()));
          } else {
            c.add(this.l(n.elsePart) + "else\n");
            c.scope(this.body(n.elsePart));
          }
        }
      }
      return this.l(n) + c;
    };

    Builder.prototype['switch'] = function(n) {
      var c, fall_through;
      c = new Code;
      c.add("switch " + (this.build(n.discriminant)) + "\n");
      fall_through = false;
      _.each(n.cases, (function(_this) {
        return function(item) {
          var first;
          if (item.value === 'default') {
            c.scope(_this.l(item) + "else");
          } else {
            if (fall_through === true) {
              c.add(_this.l(item) + (", " + (_this.build(item.caseLabel))));
            } else {
              c.add(_this.l(item) + ("  when " + (_this.build(item.caseLabel))));
            }
          }
          if (_this.body(item.statements).length === 0) {
            fall_through = true;
          } else {
            fall_through = false;
            c.add("\n");
            c.scope(_this.body(item.statements), 2);
          }
          return first = false;
        };
      })(this));
      return this.l(n) + c;
    };

    Builder.prototype['existence_check'] = function(n) {
      return this.l(n) + ("" + (this.build(n.left())) + "?");
    };

    Builder.prototype['array_init'] = function(n) {
      var options;
      options = {
        array: true
      };
      if (n.children.length === 0) {
        return this.l(n) + "[]";
      } else if (n.children.length > 1) {
        return this.l(n) + ("[" + (this.list(n, options)) + "\n]");
      } else {
        return this.l(n) + ("[" + (this.list(n)) + "]");
      }
    };

    Builder.prototype['property_init'] = function(n) {
      var left, right;
      left = n.left();
      right = n.right();
      right.is_property_value = true;
      return "" + (this.property_identifier(left)) + ": " + (this.build(right));
    };

    Builder.prototype['object_init'] = function(n, options) {
      var c, list;
      if (options == null) {
        options = {};
      }
      if (n.children.length === 0) {
        return this.l(n) + "{}";
      } else if (n.children.length === 1 && !(n.is_property_value || n.is_list_element)) {
        return this.build(n.children[0]);
      } else {
        list = _.map(n.children, (function(_this) {
          return function(item) {
            return _this.build(item);
          };
        })(this));
        c = new Code(this, n);
        c.scope(list.join("\n"));
        if (options.brackets != null) {
          c = "{" + c + "}";
        }
        return c;
      }
    };

    Builder.prototype['function'] = function(n) {
      var body, c, params;
      c = new Code;
      params = _.map(n.params, (function(_this) {
        return function(str) {
          if (str.constructor === String) {
            return _this.id_param(str);
          } else {
            return _this.build(str);
          }
        };
      })(this));
      if (n.name) {
        c.add("" + n.name + " = ");
      }
      if (n.params.length > 0) {
        c.add("(" + (params.join(', ')) + ") ->");
      } else {
        c.add("->");
      }
      body = this.body(n.body);
      if (trim(body).length > 0) {
        c.scope(body);
      } else {
        c.add("\n");
      }
      return this.l(n) + c;
    };

    Builder.prototype['var'] = function(n) {
      var list;
      list = _.map(n.children, (function(_this) {
        return function(item) {
          return "" + (unreserve(item.value)) + " = " + (item.initializer != null ? _this.build(item.initializer) : 'undefined');
        };
      })(this));
      return this.l(n) + _.compact(list).join("\n") + "\n";
    };

    Builder.prototype['other'] = function(n) {
      return this.unsupported(n, "" + (n.typeName()) + " is not supported yet");
    };

    Builder.prototype['getter'] = function(n) {
      return this.unsupported(n, "getter syntax is not supported; use __defineGetter__");
    };

    Builder.prototype['setter'] = function(n) {
      return this.unsupported(n, "setter syntax is not supported; use __defineSetter__");
    };

    Builder.prototype['label'] = function(n) {
      return this.unsupported(n, "labels are not supported by CoffeeScript");
    };

    Builder.prototype['const'] = function(n) {
      return this.unsupported(n, "consts are not supported by CoffeeScript");
    };

    Builder.prototype['block'] = function() {
      var args;
      args = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
      return this.script.apply(this, args);
    };

    Builder.prototype['unsupported'] = function(node, message) {
      throw new UnsupportedError("Unsupported: " + message, node);
    };

    return Builder;

  })();

  Transformer = (function() {
    function Transformer() {}

    Transformer.prototype.transform = function() {
      var args, fn, node, type;
      args = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
      node = args[0];
      if (node.transformed != null) {
        return;
      }
      type = node.typeName();
      fn = this[type];
      if (fn) {
        fn.apply(this, args);
        return node.transformed = true;
      }
    };

    Transformer.prototype['script'] = function(n) {
      var last;
      n.functions = [];
      n.nonfunctions = [];
      _.each(n.children, (function(_this) {
        return function(item) {
          if (item.isA('function')) {
            return n.functions.push(item);
          } else {
            return n.nonfunctions.push(item);
          }
        };
      })(this));
      last = null;
      return _.each(n.nonfunctions, (function(_this) {
        return function(item) {
          var expr;
          if (item.expression != null) {
            expr = item.expression;
            if ((last != null ? last.isA('object_init') : void 0) && expr.isA('object_init')) {
              item.parenthesized = true;
            } else {
              item.parenthesized = false;
            }
            return last = expr;
          }
        };
      })(this));
    };

    Transformer.prototype['.'] = function(n) {
      if (n.left().isA('function')) {
        n.left().parenthesized = true;
      }
      n.isThis = n.left().isA('this');
      return n.isPrototype = n.right().isA('identifier') && n.right().value === 'prototype';
    };

    Transformer.prototype[';'] = function(n) {
      if (n.expression != null) {
        n.expression.parenthesized = false;
        if (n.expression.isA('call')) {
          n.expression.type = Typenames['call_statement'];
          return this.call_statement(n);
        }
      }
    };

    Transformer.prototype['function'] = function(n) {
      var nonreturns, transform_switch;
      nonreturns = 0;
      transform_switch = this["switch"];
      n.body.walk({
        last: true
      }, function(parent, node, list) {
        var lastNode;
        if (node.isA('switch')) {
          transform_switch(node);
        }
        lastNode = list ? parent[list] : parent.children[parent.children.length - 1];
        if (node.value && lastNode) {
          if (node.isA('return')) {
            lastNode.type = Typenames[';'];
            return lastNode.expression = lastNode.value;
          } else if (lastNode.isA('if', 'switch', 'block')) {

          } else {
            return nonreturns += 1;
          }
        }
      });
      if (nonreturns > 0) {
        return n.body.children.push({
          type: 'return',
          typeName: function() {
            return this.type;
          },
          isA: function(t) {
            return t === this.type;
          }
        });
      }
    };

    Transformer.prototype['switch'] = function(n) {
      return _.each(n.cases, (function(_this) {
        return function(item) {
          var block, ch, _ref2;
          block = item.statements;
          ch = block.children;
          if ((_ref2 = block.last()) != null ? _ref2.isA('break') : void 0) {
            return delete ch[ch.length - 1];
          }
        };
      })(this));
    };

    Transformer.prototype['call_statement'] = function(n) {
      if (n.children[1]) {
        return _.each(n.children[1].children, function(child, i) {
          if (child.isA('function') && i !== n.children[1].children.length - 1) {
            return child.parenthesized = true;
          }
        });
      }
    };

    Transformer.prototype['return'] = function(n) {
      if (n.value && n.value.isA('object_init') && n.value.children.length > 1) {
        return n.value.parenthesized = true;
      }
    };

    Transformer.prototype['block'] = function(n) {
      return this.script(n);
    };

    Transformer.prototype['if'] = function(n) {
      var _ref2;
      if (n.thenPart.isA('block') && n.thenPart.children.length === 0 && (!n.elsePartisA('block') || ((_ref2 = n.elsePart) != null ? _ref2.children.length : void 0) > 0)) {
        n.positive = false;
        n.thenPart = n.elsePart;
        delete n.elsePart;
      }
      return this.inversible(n);
    };

    Transformer.prototype['while'] = function(n) {
      if (n.body.children.length === 0) {
        n.body.children.push(n.clone({
          type: Typenames['continue'],
          value: 'continue',
          children: []
        }));
      }
      return this.inversible(n);
    };

    Transformer.prototype['inversible'] = function(n) {
      var positive;
      this.transform(n.condition);
      positive = n.positive != null ? n.positive : true;
      if (n.condition.isA('!=')) {
        n.condition.type = Typenames['=='];
        return n.positive = !positive;
      } else if (n.condition.isA('!')) {
        n.condition = n.condition.left();
        return n.positive = !positive;
      } else {
        return n.positive = positive;
      }
    };

    Transformer.prototype['=='] = function(n) {
      if (n.right().isA('null', 'void')) {
        n.type = Typenames['!'];
        return n.children = [
          n.clone({
            type: Typenames['existence_check'],
            children: [n.left()]
          })
        ];
      }
    };

    Transformer.prototype['!='] = function(n) {
      if (n.right().isA('null', 'void')) {
        n.type = Typenames['existence_check'];
        return n.children = [n.left()];
      }
    };

    return Transformer;

  })();

  UnsupportedError = (function() {
    function UnsupportedError(str, src) {
      this.message = str;
      this.cursor = src.start;
      this.line = src.lineno;
      this.source = src.tokenizer.source;
    }

    UnsupportedError.prototype.toString = function() {
      return this.message;
    };

    return UnsupportedError;

  })();

  this.Js2coffee = exports = {
    VERSION: '0.3.1',
    build: buildCoffee,
    UnsupportedError: UnsupportedError
  };

  if (typeof module !== "undefined" && module !== null) {
    module.exports = exports;
  }

}).call(this);
�node_ext.js��(function() {
  var Node, Typenames, Types, exports, narcissus, parser, tokens, _,
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; },
    __slice = [].slice;

  narcissus = require('./narcissus_packed');

  _ = require('underscore');

  tokens = narcissus.definitions.tokens;

  parser = narcissus.parser;

  Node = parser.Node;

  Node.prototype.left = function() {
    return this.children[0];
  };

  Node.prototype.right = function() {
    return this.children[1];
  };

  Node.prototype.last = function() {
    return this.children[this.children.length - 1];
  };

  Node.prototype.walk = function(options, fn, parent, list) {
    if (parent == null) {
      parent = null;
    }
    if (list == null) {
      list = null;
    }
    if (parent) {
      fn(parent, this, list);
    }
    if (options.last) {
      if (this.last() != null) {
        this.last().walk(options, fn, this);
      }
    }
    if (this.thenPart != null) {
      this.thenPart.walk(options, fn, this, 'thenPart');
    }
    if (this.elsePart != null) {
      this.elsePart.walk(options, fn, this, 'elsePart');
    }
    if (this.cases) {
      return _.each(this.cases, function(item) {
        return item.statements.walk(options, fn, item, 'cases');
      });
    }
  };

  Node.prototype.clone = function(hash) {
    var i;
    for (i in this) {
      if (i === 'tokenizer' || i === 'length' || i === 'filename') {
        continue;
      }
      if (hash[i] == null) {
        hash[i] = this[i];
      }
    }
    return new Node(this.tokenizer, hash);
  };

  Node.prototype.toHash = function(done) {
    var hash, i, toHash;
    if (done == null) {
      done = [];
    }
    hash = {};
    toHash = function(what) {
      if (!what) {
        return null;
      }
      if (what.toHash) {
        if (__indexOf.call(done, what) >= 0) {
          return "--recursive " + what.id + "--";
        }
        what.id = done.push(what);
        return what.toHash(done);
      } else {
        return what;
      }
    };
    hash.type = this.typeName();
    hash.src = this.src();
    for (i in this) {
      if (i === 'filename' || i === 'length' || i === 'type' || i === 'start' || i === 'end' || i === 'tokenizer') {
        continue;
      }
      if (typeof this[i] === 'function') {
        continue;
      }
      if (!this[i]) {
        continue;
      }
      if (this[i].constructor === Array) {
        hash[i] = _.map(this[i], function(item) {
          return toHash(item);
        });
      } else {
        hash[i] = toHash(this[i]);
      }
    }
    return hash;
  };

  Node.prototype.inspect = function() {
    return JSON.stringify(this.toHash(), null, '  ');
  };

  Node.prototype.src = function() {
    return this.tokenizer.source.substr(this.start, this.end - this.start);
  };

  Node.prototype.typeName = function() {
    return Types[this.type];
  };

  Node.prototype.isA = function() {
    var what, _ref;
    what = 1 <= arguments.length ? __slice.call(arguments, 0) : [];
    return _ref = Types[this.type], __indexOf.call(what, _ref) >= 0;
  };

  Types = (function() {
    var dict, i, last;
    dict = {};
    last = 0;
    for (i in tokens) {
      if (typeof tokens[i] === 'number') {
        dict[tokens[i]] = i.toLowerCase();
        last = tokens[i];
      }
    }
    dict[++last] = 'call_statement';
    dict[++last] = 'existence_check';
    return dict;
  })();

  Typenames = (function() {
    var dict, i;
    dict = {};
    for (i in Types) {
      dict[Types[i]] = i;
    }
    return dict;
  })();

  this.NodeExt = exports = {
    Types: Types,
    Typenames: Typenames,
    Node: Node
  };

  if (typeof module !== "undefined" && module !== null) {
    module.exports = exports;
  }

}).call(this);
�narcissus_packed.js�$?/* vim: set sw=4 ts=4 et tw=78: */
/* ***** BEGIN LICENSE BLOCK *****
 * Version: MPL 1.1/GPL 2.0/LGPL 2.1
 *
 * The contents of this file are subject to the Mozilla Public License Version
 * 1.1 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is the Narcissus JavaScript engine.
 *
 * The Initial Developer of the Original Code is
 * Brendan Eich <brendan@mozilla.org>.
 * Portions created by the Initial Developer are Copyright (C) 2004
 * the Initial Developer. All Rights Reserved.
 *
 * Contributor(s):
 *   Tom Austin <taustin@ucsc.edu>
 *   Brendan Eich <brendan@mozilla.org>
 *   Shu-Yu Guo <shu@rfrn.org>
 *   Dave Herman <dherman@mozilla.com>
 *   Dimitris Vardoulakis <dimvar@ccs.neu.edu>
 *   Patrick Walton <pcwalton@mozilla.com>
 *
 * Alternatively, the contents of this file may be used under the terms of
 * either the GNU General Public License Version 2 or later (the "GPL"), or
 * the GNU Lesser General Public License Version 2.1 or later (the "LGPL"),
 * in which case the provisions of the GPL or the LGPL are applicable instead
 * of those above. If you wish to allow use of your version of this file only
 * under the terms of either the GPL or the LGPL, and not to allow others to
 * use your version of this file under the terms of the MPL, indicate your
 * decision by deleting the provisions above and replace them with the notice
 * and other provisions required by the GPL or the LGPL. If you do not delete
 * the provisions above, a recipient may use your version of this file under
 * the terms of any one of the MPL, the GPL or the LGPL.
 *
 * ***** END LICENSE BLOCK ***** */

if (typeof module == 'undefined') {
  this.Narcissus = new Object;
}

var Narcissus = {
    options: {
        version: 185,
    },
    hostGlobal: this
};

Narcissus.definitions = (function() {

    var tokens = [
        // End of source.
        "END",

        // Operators and punctuators.  Some pair-wise order matters, e.g. (+, -)
        // and (UNARY_PLUS, UNARY_MINUS).
        "\n", ";",
        ",",
        "=",
        "?", ":", "CONDITIONAL",
        "||",
        "&&",
        "|",
        "^",
        "&",
        "==", "!=", "===", "!==",
        "<", "<=", ">=", ">",
        "<<", ">>", ">>>",
        "+", "-",
        "*", "/", "%",
        "!", "~", "UNARY_PLUS", "UNARY_MINUS",
        "++", "--",
        ".",
        "[", "]",
        "{", "}",
        "(", ")",

        // Nonterminal tree node type codes.
        "SCRIPT", "BLOCK", "LABEL", "FOR_IN", "CALL", "NEW_WITH_ARGS", "INDEX",
        "ARRAY_INIT", "OBJECT_INIT", "PROPERTY_INIT", "GETTER", "SETTER",
        "GROUP", "LIST", "LET_BLOCK", "ARRAY_COMP", "GENERATOR", "COMP_TAIL",

        // Terminals.
        "IDENTIFIER", "NUMBER", "STRING", "REGEXP",

        // Keywords.
        "break",
        "case", "catch", "const", "continue",
        "debugger", "default", "delete", "do",
        "else",
        "false", "finally", "for", "function",
        "if", "in", "instanceof",
        "let",
        "new", "null",
        "return",
        "switch",
        "this", "throw", "true", "try", "typeof",
        "var", "void",
        "yield",
        "while", "with",
    ];

    var statementStartTokens = [
        "break",
        "const", "continue",
        "debugger", "do",
        "for",
        "if",
        "return",
        "switch",
        "throw", "try",
        "var",
        "yield",
        "while", "with",
    ];

    // Operator and punctuator mapping from token to tree node type name.
    // NB: because the lexer doesn't backtrack, all token prefixes must themselves
    // be valid tokens (e.g. !== is acceptable because its prefixes are the valid
    // tokens != and !).
    var opTypeNames = {
        '\n':   "NEWLINE",
        ';':    "SEMICOLON",
        ',':    "COMMA",
        '?':    "HOOK",
        ':':    "COLON",
        '||':   "OR",
        '&&':   "AND",
        '|':    "BITWISE_OR",
        '^':    "BITWISE_XOR",
        '&':    "BITWISE_AND",
        '===':  "STRICT_EQ",
        '==':   "EQ",
        '=':    "ASSIGN",
        '!==':  "STRICT_NE",
        '!=':   "NE",
        '<<':   "LSH",
        '<=':   "LE",
        '<':    "LT",
        '>>>':  "URSH",
        '>>':   "RSH",
        '>=':   "GE",
        '>':    "GT",
        '++':   "INCREMENT",
        '--':   "DECREMENT",
        '+':    "PLUS",
        '-':    "MINUS",
        '*':    "MUL",
        '/':    "DIV",
        '%':    "MOD",
        '!':    "NOT",
        '~':    "BITWISE_NOT",
        '.':    "DOT",
        '[':    "LEFT_BRACKET",
        ']':    "RIGHT_BRACKET",
        '{':    "LEFT_CURLY",
        '}':    "RIGHT_CURLY",
        '(':    "LEFT_PAREN",
        ')':    "RIGHT_PAREN"
    };

    // Hash of keyword identifier to tokens index.  NB: we must null __proto__ to
    // avoid toString, etc. namespace pollution.
    var keywords = {__proto__: null};

    // Define const END, etc., based on the token names.  Also map name to index.
    var tokenIds = {};

    // Building up a string to be eval'd in different contexts.
    var consts = "const ";
    for (var i = 0, j = tokens.length; i < j; i++) {
        if (i > 0)
            consts += ", ";
        var t = tokens[i];
        var name;
        if (/^[a-z]/.test(t)) {
            name = t.toUpperCase();
            keywords[t] = i;
        } else {
            name = (/^\W/.test(t) ? opTypeNames[t] : t);
        }
        consts += name + " = " + i;
        tokenIds[name] = i;
        tokens[t] = i;
    }
    consts += ";";

    var isStatementStartCode = {__proto__: null};
    for (i = 0, j = statementStartTokens.length; i < j; i++)
        isStatementStartCode[keywords[statementStartTokens[i]]] = true;

    // Map assignment operators to their indexes in the tokens array.
    var assignOps = ['|', '^', '&', '<<', '>>', '>>>', '+', '-', '*', '/', '%'];

    for (i = 0, j = assignOps.length; i < j; i++) {
        t = assignOps[i];
        assignOps[t] = tokens[t];
    }

    function defineGetter(obj, prop, fn, dontDelete, dontEnum) {
        Object.defineProperty(obj, prop,
                              { get: fn, configurable: !dontDelete, enumerable: !dontEnum });
    }

    function defineProperty(obj, prop, val, dontDelete, readOnly, dontEnum) {
        Object.defineProperty(obj, prop,
                              { value: val, writable: !readOnly, configurable: !dontDelete,
                                enumerable: !dontEnum });
    }

    // Returns true if fn is a native function.  (Note: SpiderMonkey specific.)
    function isNativeCode(fn) {
        // Relies on the toString method to identify native code.
        return ((typeof fn) === "function") && fn.toString().match(/\[native code\]/);
    }

    function getPropertyDescriptor(obj, name) {
        while (obj) {
            if (({}).hasOwnProperty.call(obj, name))
                return Object.getOwnPropertyDescriptor(obj, name);
            obj = Object.getPrototypeOf(obj);
        }
    }

    function getOwnProperties(obj) {
        var map = {};
        for (var name in Object.getOwnPropertyNames(obj))
            map[name] = Object.getOwnPropertyDescriptor(obj, name);
        return map;
    }

    function makePassthruHandler(obj) {
        // Handler copied from
        // http://wiki.ecmascript.org/doku.php?id=harmony:proxies&s=proxy%20object#examplea_no-op_forwarding_proxy
        return {
            getOwnPropertyDescriptor: function(name) {
                var desc = Object.getOwnPropertyDescriptor(obj, name);

                // a trapping proxy's properties must always be configurable
                desc.configurable = true;
                return desc;
            },
            getPropertyDescriptor: function(name) {
                var desc = getPropertyDescriptor(obj, name);

                // a trapping proxy's properties must always be configurable
                desc.configurable = true;
                return desc;
            },
            getOwnPropertyNames: function() {
                return Object.getOwnPropertyNames(obj);
            },
            defineProperty: function(name, desc) {
                Object.defineProperty(obj, name, desc);
            },
            "delete": function(name) { return delete obj[name]; },
            fix: function() {
                if (Object.isFrozen(obj)) {
                    return getOwnProperties(obj);
                }

                // As long as obj is not frozen, the proxy won't allow itself to be fixed.
                return undefined; // will cause a TypeError to be thrown
            },

            has: function(name) { return name in obj; },
            hasOwn: function(name) { return ({}).hasOwnProperty.call(obj, name); },
            get: function(receiver, name) { return obj[name]; },

            // bad behavior when set fails in non-strict mode
            set: function(receiver, name, val) { obj[name] = val; return true; },
            enumerate: function() {
                var result = [];
                for (name in obj) { result.push(name); };
                return result;
            },
            keys: function() { return Object.keys(obj); }
        };
    }

    // default function used when looking for a property in the global object
    function noPropFound() { return undefined; }

    var hasOwnProperty = ({}).hasOwnProperty;

    function StringMap() {
        this.table = Object.create(null, {});
        this.size = 0;
    }

    StringMap.prototype = {
        has: function(x) { return hasOwnProperty.call(this.table, x); },
        set: function(x, v) {
            if (!hasOwnProperty.call(this.table, x))
                this.size++;
            this.table[x] = v;
        },
        get: function(x) { return this.table[x]; },
        getDef: function(x, thunk) {
            if (!hasOwnProperty.call(this.table, x)) {
                this.size++;
                this.table[x] = thunk();
            }
            return this.table[x];
        },
        forEach: function(f) {
            var table = this.table;
            for (var key in table)
                f.call(this, key, table[key]);
        },
        toString: function() { return "[object StringMap]" }
    };

    // non-destructive stack
    function Stack(elts) {
        this.elts = elts || null;
    }

    Stack.prototype = {
        push: function(x) {
            return new Stack({ top: x, rest: this.elts });
        },
        top: function() {
            if (!this.elts)
                throw new Error("empty stack");
            return this.elts.top;
        },
        isEmpty: function() {
            return this.top === null;
        },
        find: function(test) {
            for (var elts = this.elts; elts; elts = elts.rest) {
                if (test(elts.top))
                    return elts.top;
            }
            return null;
        },
        has: function(x) {
            return Boolean(this.find(function(elt) { return elt === x }));
        },
        forEach: function(f) {
            for (var elts = this.elts; elts; elts = elts.rest) {
                f(elts.top);
            }
        }
    };

    return {
        tokens: tokens,
        opTypeNames: opTypeNames,
        keywords: keywords,
        isStatementStartCode: isStatementStartCode,
        tokenIds: tokenIds,
        consts: consts,
        assignOps: assignOps,
        defineGetter: defineGetter,
        defineProperty: defineProperty,
        isNativeCode: isNativeCode,
        makePassthruHandler: makePassthruHandler,
        noPropFound: noPropFound,
        StringMap: StringMap,
        Stack: Stack
    };
}());

/*
 * Narcissus - JS implemented in JS.
 *
 * Lexical scanner.
 */

Narcissus.lexer = (function() {

    var definitions = Narcissus.definitions;

    // Set constants in the local scope.
    eval(definitions.consts);

    // Build up a trie of operator tokens.
    var opTokens = {};
    for (var op in definitions.opTypeNames) {
        if (op === '\n' || op === '.')
            continue;

        var node = opTokens;
        for (var i = 0; i < op.length; i++) {
            var ch = op[i];
            if (!(ch in node))
                node[ch] = {};
            node = node[ch];
            node.op = op;
        }
    }

    /*
     * Tokenizer :: (source, filename, line number) -> Tokenizer
     */
    function Tokenizer(s, f, l) {
        this.cursor = 0;
        this.source = String(s);
        this.tokens = [];
        this.tokenIndex = 0;
        this.lookahead = 0;
        this.scanNewlines = false;
        this.unexpectedEOF = false;
        this.filename = f || "";
        this.lineno = l || 1;
        this.comments = [];
    }

    Tokenizer.prototype = {
        get done() {
            // We need to set scanOperand to true here because the first thing
            // might be a regexp.
            return this.peek(true) === END;
        },

        get token() {
            return this.tokens[this.tokenIndex];
        },

        match: function (tt, scanOperand) {
            return this.get(scanOperand) === tt || this.unget();
        },

        mustMatch: function (tt) {
            if (!this.match(tt)) {
                throw this.newSyntaxError("Missing " +
                                          definitions.tokens[tt].toLowerCase());
            }
            return this.token;
        },

        peek: function (scanOperand) {
            var tt, next;
            if (this.lookahead) {
                next = this.tokens[(this.tokenIndex + this.lookahead) & 3];
                tt = (this.scanNewlines && next.lineno !== this.lineno)
                     ? NEWLINE
                     : next.type;
            } else {
                tt = this.get(scanOperand);
                this.unget();
            }
            return tt;
        },

        peekOnSameLine: function (scanOperand) {
            this.scanNewlines = true;
            var tt = this.peek(scanOperand);
            this.scanNewlines = false;
            return tt;
        },

        // Eat comments and whitespace.
        // toka: returns list of skipped comments
        skip: function () {
            var input = this.source;
            var cstart;
            var clineno;
            var comments = [];
            var comment;
            var nlcount = 0;

            for (;;) {
                var ch = input[this.cursor++];
                var next = input[this.cursor];
                if (ch === '\n' && !this.scanNewlines) {
                    this.lineno++;
                    nlcount++;
                } else if (ch === '/' && next === '*') {
                    cstart = this.cursor;
                    clineno = this.lineno;
                    this.cursor++;
                    for (;;) {
                        ch = input[this.cursor++];
                        if (ch === undefined)
                            throw this.newSyntaxError("Unterminated comment");

                        if (ch === '*') {
                            next = input[this.cursor];
                            if (next === '/') {
                                this.cursor++;
                                comment = {
                                    type: "BLOCK_COMMENT",
                                    nlcount: nlcount,
                                    start:cstart-1, end:this.cursor, lineno:clineno, endlineno: this.lineno,
                                    value: input.substring(cstart+1,this.cursor-2)
                                }
                                // comments.push(comment);
                                this.comments.push(comment);
                                nlcount = 0;
                                break;
                            }
                        } else if (ch === '\n') {
                            this.lineno++;
                        }
                    }
                } else if (ch === '/' && next === '/') {
                    cstart = this.cursor;
                    this.cursor++;
                    for (;;) {
                        ch = input[this.cursor++];
                        if (ch === undefined) {
                            comment = {
                                type: "LINE_COMMENT",
                                start: cstart, end:this.cursor,
                                lineno: this.lineno, nlcount: nlcount,
                                value: input.substring(cstart+1,this.cursor-1)
                            };

                            // comments.push(comment);
                            this.comments.push(comment);
                            return;
                            // return comments;
                        }
                        if (ch === '\n') {
                            comment = {
                                type: "LINE_COMMENT",
                                start: cstart, end:this.cursor,
                                lineno: this.lineno, nlcount: nlcount,
                                value: input.substring(cstart+1,this.cursor-1)
                            };

                            //comments.push(  );
                            this.comments.push(comment);
                            nlcount = 0;
                            this.lineno++;
                            break;
                        }
                    }
                } else if (ch !== ' ' && ch !== '\t') {
                    this.cursor--;
                    // return comments;
                    return;
                }
            }
        },

        // Lex the exponential part of a number, if present. Return true iff an
        // exponential part was found.
        lexExponent: function() {
            var input = this.source;
            var next = input[this.cursor];
            if (next === 'e' || next === 'E') {
                this.cursor++;
                ch = input[this.cursor++];
                if (ch === '+' || ch === '-')
                    ch = input[this.cursor++];

                if (ch < '0' || ch > '9')
                    throw this.newSyntaxError("Missing exponent");

                do {
                    ch = input[this.cursor++];
                } while (ch >= '0' && ch <= '9');
                this.cursor--;

                return true;
            }

            return false;
        },

        lexZeroNumber: function (ch) {
            var token = this.token, input = this.source;
            token.type = NUMBER;

            ch = input[this.cursor++];
            if (ch === '.') {
                do {
                    ch = input[this.cursor++];
                } while (ch >= '0' && ch <= '9');
                this.cursor--;

                this.lexExponent();
                token.value = parseFloat(token.start, this.cursor);
            } else if (ch === 'x' || ch === 'X') {
                do {
                    ch = input[this.cursor++];
                } while ((ch >= '0' && ch <= '9') || (ch >= 'a' && ch <= 'f') ||
                         (ch >= 'A' && ch <= 'F'));
                this.cursor--;

                token.value = parseInt(input.substring(token.start, this.cursor));
            } else if (ch >= '0' && ch <= '7') {
                do {
                    ch = input[this.cursor++];
                } while (ch >= '0' && ch <= '7');
                this.cursor--;

                token.value = parseInt(input.substring(token.start, this.cursor));
            } else {
                this.cursor--;
                this.lexExponent();     // 0E1, &c.
                token.value = 0;
            }
        },

        lexNumber: function (ch) {
            var token = this.token, input = this.source;
            token.type = NUMBER;

            var floating = false;
            do {
                ch = input[this.cursor++];
                if (ch === '.' && !floating) {
                    floating = true;
                    ch = input[this.cursor++];
                }
            } while (ch >= '0' && ch <= '9');

            this.cursor--;

            var exponent = this.lexExponent();
            floating = floating || exponent;

            var str = input.substring(token.start, this.cursor);
            token.value = floating ? parseFloat(str) : parseInt(str);
        },

        lexDot: function (ch) {
            var token = this.token, input = this.source;
            var next = input[this.cursor];
            if (next >= '0' && next <= '9') {
                do {
                    ch = input[this.cursor++];
                } while (ch >= '0' && ch <= '9');
                this.cursor--;

                this.lexExponent();

                token.type = NUMBER;
                token.value = parseFloat(token.start, this.cursor);
            } else {
                token.type = DOT;
                token.assignOp = null;
                token.value = '.';
            }
        },

        lexString: function (ch) {
            var token = this.token, input = this.source;
            token.type = STRING;

            var hasEscapes = false;
            var delim = ch;
            while ((ch = input[this.cursor++]) !== delim) {
                // [JS2COFFEE] Fixed to make it work on a browser
                if (this.cursor >= input.length)
                    throw this.newSyntaxError("Unterminated string literal");
                if (ch === '\\') {
                    hasEscapes = true;
                    if (++this.cursor == input.length)
                        throw this.newSyntaxError("Unterminated string literal");
                }
            }

            token.value = hasEscapes
                          ? eval(input.substring(token.start, this.cursor))
                          : input.substring(token.start + 1, this.cursor - 1);
        },

        lexRegExp: function (ch) {
            var token = this.token, input = this.source;
            token.type = REGEXP;

            do {
                ch = input[this.cursor++];
                if (ch === '\\') {
                    this.cursor++;
                } else if (ch === '[') {
                    do {
                        if (ch === undefined)
                            throw this.newSyntaxError("Unterminated character class");

                        if (ch === '\\')
                            this.cursor++;

                        ch = input[this.cursor++];
                    } while (ch !== ']');
                } else if (ch === undefined) {
                    throw this.newSyntaxError("Unterminated regex");
                }
            } while (ch !== '/');

            do {
                ch = input[this.cursor++];
            } while (ch >= 'a' && ch <= 'z');

            this.cursor--;

            token.value = eval(input.substring(token.start, this.cursor));
        },

        lexOp: function (ch) {
            var token = this.token, input = this.source;

            // A bit ugly, but it seems wasteful to write a trie lookup routine
            // for only 3 characters...
            var node = opTokens[ch];
            var next = input[this.cursor];
            if (next in node) {
                node = node[next];
                this.cursor++;
                next = input[this.cursor];
                if (next in node) {
                    node = node[next];
                    this.cursor++;
                    next = input[this.cursor];
                }
            }

            var op = node.op;
            if (definitions.assignOps[op] && input[this.cursor] === '=') {
                this.cursor++;
                token.type = ASSIGN;
                token.assignOp = definitions.tokenIds[definitions.opTypeNames[op]];
                op += '=';
            } else {
                token.type = definitions.tokenIds[definitions.opTypeNames[op]];
                token.assignOp = null;
            }

            token.value = op;
        },

        // FIXME: Unicode escape sequences
        // FIXME: Unicode identifiers
        lexIdent: function (ch) {
            var token = this.token, input = this.source;

            do {
                ch = input[this.cursor++];
            } while ((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z') ||
                     (ch >= '0' && ch <= '9') || ch === '$' || ch === '_');

            this.cursor--;  // Put the non-word character back.

            var id = input.substring(token.start, this.cursor);
            token.type = definitions.keywords[id] || IDENTIFIER;
            token.value = id;
        },

        /*
         * Tokenizer.get :: void -> token type
         *
         * Consume input *only* if there is no lookahead.
         * Dispatch to the appropriate lexing function depending on the input.
         */
        get: function (scanOperand) {
            var token;
            while (this.lookahead) {
                --this.lookahead;
                this.tokenIndex = (this.tokenIndex + 1) & 3;
                token = this.tokens[this.tokenIndex];
                if (token.type !== NEWLINE || this.scanNewlines)
                    return token.type;
            }

            // var comments =
            this.skip();

            this.tokenIndex = (this.tokenIndex + 1) & 3;
            token = this.tokens[this.tokenIndex];
            if (!token)
                this.tokens[this.tokenIndex] = token = {};

            var input = this.source;
            if (this.cursor === input.length)
                return token.type = END;

            token.start = this.cursor;
            token.lineno = this.lineno;

            var ch = input[this.cursor++];
            if ((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z') || ch === '$' || ch === '_') {
                this.lexIdent(ch);
            } else if (scanOperand && ch === '/') {
                this.lexRegExp(ch);
            } else if (ch in opTokens) {
                this.lexOp(ch);
            } else if (ch === '.') {
                this.lexDot(ch);
            } else if (ch >= '1' && ch <= '9') {
                this.lexNumber(ch);
            } else if (ch === '0') {
                this.lexZeroNumber(ch);
            } else if (ch === '"' || ch === "'") {
                this.lexString(ch);
            } else if (this.scanNewlines && ch === '\n') {
                token.type = NEWLINE;
                token.value = '\n';
                this.lineno++;
            } else {
                throw this.newSyntaxError("Illegal token");
            }

            token.end = this.cursor;
            // token.comments = [comments,this.skip()];
            return token.type;
        },

        /*
         * Tokenizer.unget :: void -> undefined
         *
         * Match depends on unget returning undefined.
         */
        unget: function () {
            if (++this.lookahead === 4) throw "PANIC: too much lookahead!";
            this.tokenIndex = (this.tokenIndex - 1) & 3;
        },

        newSyntaxError: function (m) {
            var e = new SyntaxError(m, this.filename, this.lineno);
            e.source = this.source;
            e.cursor = this.lookahead
                       ? this.tokens[(this.tokenIndex + this.lookahead) & 3].start
                       : this.cursor;
            return e;
        },
    };

    return { Tokenizer: Tokenizer };

}());

/* -*- Mode: JS; tab-width: 4; indent-tabs-mode: nil; -*-
 * vim: set sw=4 ts=4 et tw=78:
 * ***** BEGIN LICENSE BLOCK *****
 *
 * Version: MPL 1.1/GPL 2.0/LGPL 2.1
 *
 * The contents of this file are subject to the Mozilla Public License Version
 * 1.1 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is the Narcissus JavaScript engine.
 *
 * The Initial Developer of the Original Code is
 * Brendan Eich <brendan@mozilla.org>.
 * Portions created by the Initial Developer are Copyright (C) 2004
 * the Initial Developer. All Rights Reserved.
 *
 * Contributor(s):
 *   Tom Austin <taustin@ucsc.edu>
 *   Brendan Eich <brendan@mozilla.org>
 *   Shu-Yu Guo <shu@rfrn.org>
 *   Dave Herman <dherman@mozilla.com>
 *   Dimitris Vardoulakis <dimvar@ccs.neu.edu>
 *   Patrick Walton <pcwalton@mozilla.com>
 *
 * Alternatively, the contents of this file may be used under the terms of
 * either the GNU General Public License Version 2 or later (the "GPL"), or
 * the GNU Lesser General Public License Version 2.1 or later (the "LGPL"),
 * in which case the provisions of the GPL or the LGPL are applicable instead
 * of those above. If you wish to allow use of your version of this file only
 * under the terms of either the GPL or the LGPL, and not to allow others to
 * use your version of this file under the terms of the MPL, indicate your
 * decision by deleting the provisions above and replace them with the notice
 * and other provisions required by the GPL or the LGPL. If you do not delete
 * the provisions above, a recipient may use your version of this file under
 * the terms of any one of the MPL, the GPL or the LGPL.
 *
 * ***** END LICENSE BLOCK ***** */

/*
 * Narcissus - JS implemented in JS.
 *
 * Parser.
 */

Narcissus.parser = (function() {

    var lexer = Narcissus.lexer;
    var definitions = Narcissus.definitions;

    const StringMap = definitions.StringMap;
    const Stack = definitions.Stack;

    // Set constants in the local scope.
    eval(definitions.consts);

    /*
     * pushDestructuringVarDecls :: (node, hoisting node) -> void
     *
     * Recursively add all destructured declarations to varDecls.
     */
    function pushDestructuringVarDecls(n, s) {
        for (var i in n) {
            var sub = n[i];
            if (sub.type === IDENTIFIER) {
                s.varDecls.push(sub);
            } else {
                pushDestructuringVarDecls(sub, s);
            }
        }
    }

    // NESTING_TOP: top-level
    // NESTING_SHALLOW: nested within static forms such as { ... } or labeled statement
    // NESTING_DEEP: nested within dynamic forms such as if, loops, etc.
    const NESTING_TOP = 0, NESTING_SHALLOW = 1, NESTING_DEEP = 2;

    function StaticContext(parentScript, parentBlock, inFunction, inForLoopInit, nesting) {
        this.parentScript = parentScript;
        this.parentBlock = parentBlock;
        this.inFunction = inFunction;
        this.inForLoopInit = inForLoopInit;
        this.nesting = nesting;
        this.allLabels = new Stack();
        this.currentLabels = new Stack();
        this.labeledTargets = new Stack();
        this.defaultTarget = null;
        Narcissus.options.ecma3OnlyMode && (this.ecma3OnlyMode = true);
        Narcissus.options.parenFreeMode && (this.parenFreeMode = true);
    }

    StaticContext.prototype = {
        ecma3OnlyMode: false,
        parenFreeMode: false,
        // non-destructive update via prototype extension
        update: function(ext) {
            var desc = {};
            for (var key in ext) {
                desc[key] = {
                    value: ext[key],
                    writable: true,
                    enumerable: true,
                    configurable: true
                }
            }
            return Object.create(this, desc);
        },
        pushLabel: function(label) {
            return this.update({ currentLabels: this.currentLabels.push(label),
                                 allLabels: this.allLabels.push(label) });
        },
        pushTarget: function(target) {
            var isDefaultTarget = target.isLoop || target.type === SWITCH;

            if (this.currentLabels.isEmpty()) {
                return isDefaultTarget
                     ? this.update({ defaultTarget: target })
                     : this;
            }

            target.labels = new StringMap();
            this.currentLabels.forEach(function(label) {
                target.labels.set(label, true);
            });
            return this.update({ currentLabels: new Stack(),
                                 labeledTargets: this.labeledTargets.push(target),
                                 defaultTarget: isDefaultTarget
                                                ? target
                                                : this.defaultTarget });
        },
        nest: function(atLeast) {
            var nesting = Math.max(this.nesting, atLeast);
            return (nesting !== this.nesting)
                 ? this.update({ nesting: nesting })
                 : this;
        }
    };

    /*
     * Script :: (tokenizer, boolean) -> node
     *
     * Parses the toplevel and function bodies.
     */
    function Script(t, inFunction) {
        var n = new Node(t, scriptInit());
        var x = new StaticContext(n, n, inFunction, false, NESTING_TOP);
        Statements(t, x, n);
        return n;
    }

    // We extend Array slightly with a top-of-stack method.
    definitions.defineProperty(Array.prototype, "top",
                               function() {
                                   return this.length && this[this.length-1];
                               }, false, false, true);

    /*
     * Node :: (tokenizer, optional init object) -> node
     */
    function Node(t, init) {
        var token = t.token;
        if (token) {
            // If init.type exists it will override token.type.
            this.type = token.type;
            this.value = token.value;
            this.lineno = token.lineno;

            // Start and end are file positions for error handling.
            this.start = token.start;
            this.end = token.end;

        } else {
            this.lineno = t.lineno;
        }

        // Node uses a tokenizer for debugging (getSource, filename getter).
        this.tokenizer = t;
        this.children = [];

        for (var prop in init)
            this[prop] = init[prop];
    }

    var Np = Node.prototype = {};
    Np.constructor = Node;
    Np.toSource = Object.prototype.toSource;

    // Always use push to add operands to an expression, to update start and end.
    Np.push = function (kid) {
        // kid can be null e.g. [1, , 2].
        if (kid !== null) {
            if (kid.start < this.start)
                this.start = kid.start;
            if (this.end < kid.end)
                this.end = kid.end;
        }
        return this.children.push(kid);
    }

    Node.indentLevel = 0;

    function tokenString(tt) {
        var t = definitions.tokens[tt];
        return /^\W/.test(t) ? definitions.opTypeNames[t] : t.toUpperCase();
    }

    Np.toString = function () {
        var a = [];
        for (var i in this) {
            if (this.hasOwnProperty(i) && i !== 'type' && i !== 'target')
                a.push({id: i, value: this[i]});
        }
        a.sort(function (a,b) { return (a.id < b.id) ? -1 : 1; });
        const INDENTATION = "    ";
        var n = ++Node.indentLevel;
        var s = "{\n" + INDENTATION.repeat(n) + "type: " + tokenString(this.type);
        for (i = 0; i < a.length; i++)
            s += ",\n" + INDENTATION.repeat(n) + a[i].id + ": " + a[i].value;
        n = --Node.indentLevel;
        s += "\n" + INDENTATION.repeat(n) + "}";
        return s;
    }

    Np.getSource = function () {
        return this.tokenizer.source.slice(this.start, this.end);
    };

    /*
     * Helper init objects for common nodes.
     */

    const LOOP_INIT = { isLoop: true };

    function blockInit() {
        return { type: BLOCK, varDecls: [] };
    }

    function scriptInit() {
        return { type: SCRIPT,
                 funDecls: [],
                 varDecls: [],
                 modDecls: [],
                 impDecls: [],
                 expDecls: [],
                 loadDeps: [],
                 hasEmptyReturn: false,
                 hasReturnWithValue: false,
                 isGenerator: false };
    }

    definitions.defineGetter(Np, "filename",
                             function() {
                                 return this.tokenizer.filename;
                             });

    definitions.defineGetter(Np, "length",
                             function() {
                                 throw new Error("Node.prototype.length is gone; " +
                                                 "use n.children.length instead");
                             });

    definitions.defineProperty(String.prototype, "repeat",
                               function(n) {
                                   var s = "", t = this + s;
                                   while (--n >= 0)
                                       s += t;
                                   return s;
                               }, false, false, true);

    function MaybeLeftParen(t, x) {
        if (x.parenFreeMode)
            return t.match(LEFT_PAREN) ? LEFT_PAREN : END;
        return t.mustMatch(LEFT_PAREN).type;
    }

    function MaybeRightParen(t, p) {
        if (p === LEFT_PAREN)
            t.mustMatch(RIGHT_PAREN);
    }

    /*
     * Statements :: (tokenizer, compiler context, node) -> void
     *
     * Parses a sequence of Statements.
     */
    function Statements(t, x, n) {
        try {
            while (!t.done && t.peek(true) !== RIGHT_CURLY)
            { n.push(Statement(t, x)); }
        } catch (e) {
            if (t.done)
            { t.unexpectedEOF = true; }
            throw(e);
        }
    }

    function Block(t, x) {
        t.mustMatch(LEFT_CURLY);
        var n = new Node(t, blockInit());
        Statements(t, x.update({ parentBlock: n }).pushTarget(n), n);
        t.mustMatch(RIGHT_CURLY);
        return n;
    }

    const DECLARED_FORM = 0, EXPRESSED_FORM = 1, STATEMENT_FORM = 2;

    /*
     * Statement :: (tokenizer, compiler context) -> node
     *
     * Parses a Statement.
     */
    function Statement(t, x) {
        var i, label, n, n2, p, c, ss, tt = t.get(true), tt2, x2, x3;

        // Cases for statements ending in a right curly return early, avoiding the
        // common semicolon insertion magic after this switch.
        switch (tt) {
          case FUNCTION:
            // DECLARED_FORM extends funDecls of x, STATEMENT_FORM doesn't.
            return FunctionDefinition(t, x, true,
                                      (x.nesting !== NESTING_TOP)
                                      ? STATEMENT_FORM
                                      : DECLARED_FORM);

          case LEFT_CURLY:
            n = new Node(t, blockInit());
            Statements(t, x.update({ parentBlock: n }).pushTarget(n).nest(NESTING_SHALLOW), n);
            t.mustMatch(RIGHT_CURLY);
            return n;

          case IF:
            n = new Node(t);
            n.condition = HeadExpression(t, x);
            x2 = x.pushTarget(n).nest(NESTING_DEEP);
            n.thenPart = Statement(t, x2);
            n.elsePart = t.match(ELSE) ? Statement(t, x2) : null;
            return n;

          case SWITCH:
            // This allows CASEs after a DEFAULT, which is in the standard.
            n = new Node(t, { cases: [], defaultIndex: -1 });
            n.discriminant = HeadExpression(t, x);
            x2 = x.pushTarget(n).nest(NESTING_DEEP);
            t.mustMatch(LEFT_CURLY);
            while ((tt = t.get()) !== RIGHT_CURLY) {
                switch (tt) {
                  case DEFAULT:
                    if (n.defaultIndex >= 0)
                        throw t.newSyntaxError("More than one switch default");
                    // FALL THROUGH
                  case CASE:
                    n2 = new Node(t);
                    if (tt === DEFAULT)
                        n.defaultIndex = n.cases.length;
                    else
                        n2.caseLabel = Expression(t, x2, COLON);
                    break;

                  default:
                    throw t.newSyntaxError("Invalid switch case");
                }
                t.mustMatch(COLON);
                n2.statements = new Node(t, blockInit());
                while ((tt=t.peek(true)) !== CASE && tt !== DEFAULT &&
                        tt !== RIGHT_CURLY)
                    n2.statements.push(Statement(t, x2));
                n.cases.push(n2);
            }
            return n;

          case FOR:
            n = new Node(t, LOOP_INIT);
            if (t.match(IDENTIFIER)) {
                if (t.token.value === "each")
                    n.isEach = true;
                else
                    t.unget();
            }
            if (!x.parenFreeMode)
                t.mustMatch(LEFT_PAREN);
            x2 = x.pushTarget(n).nest(NESTING_DEEP);
            x3 = x.update({ inForLoopInit: true });
            if ((tt = t.peek()) !== SEMICOLON) {
                if (tt === VAR || tt === CONST) {
                    t.get();
                    n2 = Variables(t, x3);
                } else if (tt === LET) {
                    t.get();
                    if (t.peek() === LEFT_PAREN) {
                        n2 = LetBlock(t, x3, false);
                    } else {
                        // Let in for head, we need to add an implicit block
                        // around the rest of the for.
                        x3.parentBlock = n;
                        n.varDecls = [];
                        n2 = Variables(t, x3);
                    }
                } else {
                    n2 = Expression(t, x3);
                }
            }
            if (n2 && t.match(IN)) {
                n.type = FOR_IN;
                n.object = Expression(t, x3);
                if (n2.type === VAR || n2.type === LET) {
                    c = n2.children;

                    // Destructuring turns one decl into multiples, so either
                    // there must be only one destructuring or only one
                    // decl.
                    if (c.length !== 1 && n2.destructurings.length !== 1) {
                        throw new SyntaxError("Invalid for..in left-hand side",
                                              t.filename, n2.lineno);
                    }
                    if (n2.destructurings.length > 0) {
                        n.iterator = n2.destructurings[0];
                    } else {
                        n.iterator = c[0];
                    }
                    n.varDecl = n2;
                } else {
                    if (n2.type === ARRAY_INIT || n2.type === OBJECT_INIT) {
                        n2.destructuredNames = checkDestructuring(t, x3, n2);
                    }
                    n.iterator = n2;
                }
            } else {
                n.setup = n2;
                t.mustMatch(SEMICOLON);
                if (n.isEach)
                    throw t.newSyntaxError("Invalid for each..in loop");
                n.condition = (t.peek() === SEMICOLON)
                              ? null
                              : Expression(t, x3);
                t.mustMatch(SEMICOLON);
                tt2 = t.peek();
                n.update = (x.parenFreeMode
                            ? tt2 === LEFT_CURLY || definitions.isStatementStartCode[tt2]
                            : tt2 === RIGHT_PAREN)
                           ? null
                           : Expression(t, x3);
            }
            if (!x.parenFreeMode)
                t.mustMatch(RIGHT_PAREN);
            n.body = Statement(t, x2);
            return n;

          case WHILE:
            n = new Node(t, { isLoop: true });
            n.condition = HeadExpression(t, x);
            n.body = Statement(t, x.pushTarget(n).nest(NESTING_DEEP));
            return n;

          case DO:
            n = new Node(t, { isLoop: true });
            n.body = Statement(t, x.pushTarget(n).nest(NESTING_DEEP));
            t.mustMatch(WHILE);
            n.condition = HeadExpression(t, x);
            if (!x.ecmaStrictMode) {
                // <script language="JavaScript"> (without version hints) may need
                // automatic semicolon insertion without a newline after do-while.
                // See http://bugzilla.mozilla.org/show_bug.cgi?id=238945.
                t.match(SEMICOLON);
                return n;
            }
            break;

          case BREAK:
          case CONTINUE:
            n = new Node(t);

            // handle the |foo: break foo;| corner case
            x2 = x.pushTarget(n);

            if (t.peekOnSameLine() === IDENTIFIER) {
                t.get();
                n.label = t.token.value;
            }

            n.target = n.label
                     ? x2.labeledTargets.find(function(target) { return target.labels.has(n.label) })
                     : x2.defaultTarget;

            if (!n.target)
                throw t.newSyntaxError("Invalid " + ((tt === BREAK) ? "break" : "continue"));
            if (!n.target.isLoop && tt === CONTINUE)
                throw t.newSyntaxError("Invalid continue");

            break;

          case TRY:
            n = new Node(t, { catchClauses: [] });
            n.tryBlock = Block(t, x);
            while (t.match(CATCH)) {
                n2 = new Node(t);
                p = MaybeLeftParen(t, x);
                switch (t.get()) {
                  case LEFT_BRACKET:
                  case LEFT_CURLY:
                    // Destructured catch identifiers.
                    t.unget();
                    n2.varName = DestructuringExpression(t, x, true);
                    break;
                  case IDENTIFIER:
                    n2.varName = t.token.value;
                    break;
                  default:
                    throw t.newSyntaxError("missing identifier in catch");
                    break;
                }
                if (t.match(IF)) {
                    if (x.ecma3OnlyMode)
                        throw t.newSyntaxError("Illegal catch guard");
                    if (n.catchClauses.length && !n.catchClauses.top().guard)
                        throw t.newSyntaxError("Guarded catch after unguarded");
                    n2.guard = Expression(t, x);
                }
                MaybeRightParen(t, p);
                n2.block = Block(t, x);
                n.catchClauses.push(n2);
            }
            if (t.match(FINALLY))
                n.finallyBlock = Block(t, x);
            if (!n.catchClauses.length && !n.finallyBlock)
                throw t.newSyntaxError("Invalid try statement");
            return n;

          case CATCH:
          case FINALLY:
            throw t.newSyntaxError(definitions.tokens[tt] + " without preceding try");

          case THROW:
            n = new Node(t);
            n.exception = Expression(t, x);
            break;

          case RETURN:
            n = ReturnOrYield(t, x);
            break;

          case WITH:
            n = new Node(t);
            n.object = HeadExpression(t, x);
            n.body = Statement(t, x.pushTarget(n).nest(NESTING_DEEP));
            return n;

          case VAR:
          case CONST:
            n = Variables(t, x);
            break;

          case LET:
            if (t.peek() === LEFT_PAREN)
                n = LetBlock(t, x, true);
            else
                n = Variables(t, x);
            break;

          case DEBUGGER:
            n = new Node(t);
            break;

          case NEWLINE:
          case SEMICOLON:
            n = new Node(t, { type: SEMICOLON });
            n.expression = null;
            return n;

          default:
            if (tt === IDENTIFIER) {
                tt = t.peek();
                // Labeled statement.
                if (tt === COLON) {
                    label = t.token.value;
                    if (x.allLabels.has(label))
                        throw t.newSyntaxError("Duplicate label");
                    t.get();
                    n = new Node(t, { type: LABEL, label: label });
                    n.statement = Statement(t, x.pushLabel(label).nest(NESTING_SHALLOW));
                    n.target = (n.statement.type === LABEL) ? n.statement.target : n.statement;
                    return n;
                }
            }

            // Expression statement.
            // We unget the current token to parse the expression as a whole.
            n = new Node(t, { type: SEMICOLON });
            t.unget();
            n.expression = Expression(t, x);
            n.end = n.expression.end;
            break;
        }

        MagicalSemicolon(t);
        return n;
    }

    function MagicalSemicolon(t) {
        var tt;
        if (t.lineno === t.token.lineno) {
            tt = t.peekOnSameLine();
            if (tt !== END && tt !== NEWLINE && tt !== SEMICOLON && tt !== RIGHT_CURLY)
                throw t.newSyntaxError("missing ; before statement");
        }
        t.match(SEMICOLON);
    }

    function ReturnOrYield(t, x) {
        var n, b, tt = t.token.type, tt2;

        var parentScript = x.parentScript;

        if (tt === RETURN) {
            if (!x.inFunction)
                throw t.newSyntaxError("Return not in function");
        } else /* if (tt === YIELD) */ {
            if (!x.inFunction)
                throw t.newSyntaxError("Yield not in function");
            parentScript.isGenerator = true;
        }
        n = new Node(t, { value: undefined });

        tt2 = t.peek(true);
        if (tt2 !== END && tt2 !== NEWLINE &&
            tt2 !== SEMICOLON && tt2 !== RIGHT_CURLY
            && (tt !== YIELD ||
                (tt2 !== tt && tt2 !== RIGHT_BRACKET && tt2 !== RIGHT_PAREN &&
                 tt2 !== COLON && tt2 !== COMMA))) {
            if (tt === RETURN) {
                n.value = Expression(t, x);
                parentScript.hasReturnWithValue = true;
            } else {
                n.value = AssignExpression(t, x);
            }
        } else if (tt === RETURN) {
            parentScript.hasEmptyReturn = true;
        }

        // Disallow return v; in generator.
        if (parentScript.hasReturnWithValue && parentScript.isGenerator)
            throw t.newSyntaxError("Generator returns a value");

        return n;
    }

    /*
     * FunctionDefinition :: (tokenizer, compiler context, boolean,
     *                        DECLARED_FORM or EXPRESSED_FORM or STATEMENT_FORM)
     *                    -> node
     */
    function FunctionDefinition(t, x, requireName, functionForm) {
        var tt;
        var f = new Node(t, { params: [] });
        if (f.type !== FUNCTION)
            f.type = (f.value === "get") ? GETTER : SETTER;
        if (t.match(IDENTIFIER))
            f.name = t.token.value;
        else if (requireName)
            throw t.newSyntaxError("missing function identifier");

        var x2 = new StaticContext(null, null, true, false, NESTING_TOP);

        t.mustMatch(LEFT_PAREN);
        if (!t.match(RIGHT_PAREN)) {
            do {
                switch (t.get()) {
                  case LEFT_BRACKET:
                  case LEFT_CURLY:
                    // Destructured formal parameters.
                    t.unget();
                    f.params.push(DestructuringExpression(t, x2));
                    break;
                  case IDENTIFIER:
                    f.params.push(t.token.value);
                    break;
                  default:
                    throw t.newSyntaxError("missing formal parameter");
                    break;
                }
            } while (t.match(COMMA));
            t.mustMatch(RIGHT_PAREN);
        }

        // Do we have an expression closure or a normal body?
        tt = t.get();
        if (tt !== LEFT_CURLY)
            t.unget();

        if (tt !== LEFT_CURLY) {
            f.body = AssignExpression(t, x2);
            if (f.body.isGenerator)
                throw t.newSyntaxError("Generator returns a value");
        } else {
            f.body = Script(t, true);
        }

        if (tt === LEFT_CURLY)
            t.mustMatch(RIGHT_CURLY);

        f.end = t.token.end;
        f.functionForm = functionForm;
        if (functionForm === DECLARED_FORM)
            x.parentScript.funDecls.push(f);
        return f;
    }

    /*
     * Variables :: (tokenizer, compiler context) -> node
     *
     * Parses a comma-separated list of var declarations (and maybe
     * initializations).
     */
    function Variables(t, x, letBlock) {
        var n, n2, ss, i, s, tt;

        tt = t.token.type;
        switch (tt) {
          case VAR:
          case CONST:
            s = x.parentScript;
            break;
          case LET:
            s = x.parentBlock;
            break;
          case LEFT_PAREN:
            tt = LET;
            s = letBlock;
            break;
        }

        n = new Node(t, { type: tt, destructurings: [] });

        do {
            tt = t.get();
            if (tt === LEFT_BRACKET || tt === LEFT_CURLY) {
                // Need to unget to parse the full destructured expression.
                t.unget();

                var dexp = DestructuringExpression(t, x, true);

                n2 = new Node(t, { type: IDENTIFIER,
                                   name: dexp,
                                   readOnly: n.type === CONST });
                n.push(n2);
                pushDestructuringVarDecls(n2.name.destructuredNames, s);
                n.destructurings.push({ exp: dexp, decl: n2 });

                if (x.inForLoopInit && t.peek() === IN) {
                    continue;
                }

                t.mustMatch(ASSIGN);
                if (t.token.assignOp)
                    throw t.newSyntaxError("Invalid variable initialization");

                n2.initializer = AssignExpression(t, x);

                continue;
            }

            if (tt !== IDENTIFIER)
                throw t.newSyntaxError("missing variable name");

            n2 = new Node(t, { type: IDENTIFIER,
                               name: t.token.value,
                               readOnly: n.type === CONST });
            n.push(n2);
            s.varDecls.push(n2);

            if (t.match(ASSIGN)) {
                if (t.token.assignOp)
                    throw t.newSyntaxError("Invalid variable initialization");

                n2.initializer = AssignExpression(t, x);
            }
        } while (t.match(COMMA));

        return n;
    }

    /*
     * LetBlock :: (tokenizer, compiler context, boolean) -> node
     *
     * Does not handle let inside of for loop init.
     */
    function LetBlock(t, x, isStatement) {
        var n, n2;

        // t.token.type must be LET
        n = new Node(t, { type: LET_BLOCK, varDecls: [] });
        t.mustMatch(LEFT_PAREN);
        n.variables = Variables(t, x, n);
        t.mustMatch(RIGHT_PAREN);

        if (isStatement && t.peek() !== LEFT_CURLY) {
            /*
             * If this is really an expression in let statement guise, then we
             * need to wrap the LET_BLOCK node in a SEMICOLON node so that we pop
             * the return value of the expression.
             */
            n2 = new Node(t, { type: SEMICOLON,
                               expression: n });
            isStatement = false;
        }

        if (isStatement)
            n.block = Block(t, x);
        else
            n.expression = AssignExpression(t, x);

        return n;
    }

    function checkDestructuring(t, x, n, simpleNamesOnly) {
        if (n.type === ARRAY_COMP)
            throw t.newSyntaxError("Invalid array comprehension left-hand side");
        if (n.type !== ARRAY_INIT && n.type !== OBJECT_INIT)
            return;

        var lhss = {};
        var nn, n2, idx, sub, cc, c = n.children;
        for (var i = 0, j = c.length; i < j; i++) {
            if (!(nn = c[i]))
                continue;
            if (nn.type === PROPERTY_INIT) {
                cc = nn.children;
                sub = cc[1];
                idx = cc[0].value;
            } else if (n.type === OBJECT_INIT) {
                // Do we have destructuring shorthand {foo, bar}?
                sub = nn;
                idx = nn.value;
            } else {
                sub = nn;
                idx = i;
            }

            if (sub.type === ARRAY_INIT || sub.type === OBJECT_INIT) {
                lhss[idx] = checkDestructuring(t, x, sub, simpleNamesOnly);
            } else {
                if (simpleNamesOnly && sub.type !== IDENTIFIER) {
                    // In declarations, lhs must be simple names
                    throw t.newSyntaxError("missing name in pattern");
                }

                lhss[idx] = sub;
            }
        }

        return lhss;
    }

    function DestructuringExpression(t, x, simpleNamesOnly) {
        var n = PrimaryExpression(t, x);
        // Keep the list of lefthand sides for varDecls
        n.destructuredNames = checkDestructuring(t, x, n, simpleNamesOnly);
        return n;
    }

    function GeneratorExpression(t, x, e) {
        return new Node(t, { type: GENERATOR,
                             expression: e,
                             tail: ComprehensionTail(t, x) });
    }

    function ComprehensionTail(t, x) {
        var body, n, n2, n3, p;

        // t.token.type must be FOR
        body = new Node(t, { type: COMP_TAIL });

        do {
            // Comprehension tails are always for..in loops.
            n = new Node(t, { type: FOR_IN, isLoop: true });
            if (t.match(IDENTIFIER)) {
                // But sometimes they're for each..in.
                if (t.token.value === "each")
                    n.isEach = true;
                else
                    t.unget();
            }
            p = MaybeLeftParen(t, x);
            switch(t.get()) {
              case LEFT_BRACKET:
              case LEFT_CURLY:
                t.unget();
                // Destructured left side of for in comprehension tails.
                n.iterator = DestructuringExpression(t, x);
                break;

              case IDENTIFIER:
                n.iterator = n3 = new Node(t, { type: IDENTIFIER });
                n3.name = n3.value;
                n.varDecl = n2 = new Node(t, { type: VAR });
                n2.push(n3);
                x.parentScript.varDecls.push(n3);
                // Don't add to varDecls since the semantics of comprehensions is
                // such that the variables are in their own function when
                // desugared.
                break;

              default:
                throw t.newSyntaxError("missing identifier");
            }
            t.mustMatch(IN);
            n.object = Expression(t, x);
            MaybeRightParen(t, p);
            body.push(n);
        } while (t.match(FOR));

        // Optional guard.
        if (t.match(IF))
            body.guard = HeadExpression(t, x);

        return body;
    }

    function HeadExpression(t, x) {
        var p = MaybeLeftParen(t, x);
        var n = ParenExpression(t, x);
        MaybeRightParen(t, p);
        if (p === END && !n.parenthesized) {
            var tt = t.peek();
            if (tt !== LEFT_CURLY && !definitions.isStatementStartCode[tt])
                throw t.newSyntaxError("Unparenthesized head followed by unbraced body");
        }
        return n;
    }

    function ParenExpression(t, x) {
        // Always accept the 'in' operator in a parenthesized expression,
        // where it's unambiguous, even if we might be parsing the init of a
        // for statement.
        var n = Expression(t, x.update({ inForLoopInit: x.inForLoopInit &&
                                                        (t.token.type === LEFT_PAREN) }));

        if (t.match(FOR)) {
            if (n.type === YIELD && !n.parenthesized)
                throw t.newSyntaxError("Yield expression must be parenthesized");
            if (n.type === COMMA && !n.parenthesized)
                throw t.newSyntaxError("Generator expression must be parenthesized");
            n = GeneratorExpression(t, x, n);
        }

        return n;
    }

    /*
     * Expression :: (tokenizer, compiler context) -> node
     *
     * Top-down expression parser matched against SpiderMonkey.
     */
    function Expression(t, x) {
        var n, n2;

        n = AssignExpression(t, x);
        if (t.match(COMMA)) {
            n2 = new Node(t, { type: COMMA });
            n2.push(n);
            n = n2;
            do {
                n2 = n.children[n.children.length-1];
                if (n2.type === YIELD && !n2.parenthesized)
                    throw t.newSyntaxError("Yield expression must be parenthesized");
                n.push(AssignExpression(t, x));
            } while (t.match(COMMA));
        }

        return n;
    }

    function AssignExpression(t, x) {
        var n, lhs;

        // Have to treat yield like an operand because it could be the leftmost
        // operand of the expression.
        if (t.match(YIELD, true))
            return ReturnOrYield(t, x);

        n = new Node(t, { type: ASSIGN });
        lhs = ConditionalExpression(t, x);

        if (!t.match(ASSIGN)) {
            return lhs;
        }

        switch (lhs.type) {
          case OBJECT_INIT:
          case ARRAY_INIT:
            lhs.destructuredNames = checkDestructuring(t, x, lhs);
            // FALL THROUGH
          case IDENTIFIER: case DOT: case INDEX: case CALL:
            break;
          default:
            throw t.newSyntaxError("Bad left-hand side of assignment");
            break;
        }

        n.assignOp = t.token.assignOp;
        n.push(lhs);
        n.push(AssignExpression(t, x));

        return n;
    }

    function ConditionalExpression(t, x) {
        var n, n2;

        n = OrExpression(t, x);
        if (t.match(HOOK)) {
            n2 = n;
            n = new Node(t, { type: HOOK });
            n.push(n2);
            /*
             * Always accept the 'in' operator in the middle clause of a ternary,
             * where it's unambiguous, even if we might be parsing the init of a
             * for statement.
             */
            n.push(AssignExpression(t, x.update({ inForLoopInit: false })));
            if (!t.match(COLON))
                throw t.newSyntaxError("missing : after ?");
            n.push(AssignExpression(t, x));
        }

        return n;
    }

    function OrExpression(t, x) {
        var n, n2;

        n = AndExpression(t, x);
        while (t.match(OR)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(AndExpression(t, x));
            n = n2;
        }

        return n;
    }

    function AndExpression(t, x) {
        var n, n2;

        n = BitwiseOrExpression(t, x);
        while (t.match(AND)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(BitwiseOrExpression(t, x));
            n = n2;
        }

        return n;
    }

    function BitwiseOrExpression(t, x) {
        var n, n2;

        n = BitwiseXorExpression(t, x);
        while (t.match(BITWISE_OR)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(BitwiseXorExpression(t, x));
            n = n2;
        }

        return n;
    }

    function BitwiseXorExpression(t, x) {
        var n, n2;

        n = BitwiseAndExpression(t, x);
        while (t.match(BITWISE_XOR)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(BitwiseAndExpression(t, x));
            n = n2;
        }

        return n;
    }

    function BitwiseAndExpression(t, x) {
        var n, n2;

        n = EqualityExpression(t, x);
        while (t.match(BITWISE_AND)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(EqualityExpression(t, x));
            n = n2;
        }

        return n;
    }

    function EqualityExpression(t, x) {
        var n, n2;

        n = RelationalExpression(t, x);
        while (t.match(EQ) || t.match(NE) ||
               t.match(STRICT_EQ) || t.match(STRICT_NE)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(RelationalExpression(t, x));
            n = n2;
        }

        return n;
    }

    function RelationalExpression(t, x) {
        var n, n2;

        /*
         * Uses of the in operator in shiftExprs are always unambiguous,
         * so unset the flag that prohibits recognizing it.
         */
        var x2 = x.update({ inForLoopInit: false });
        n = ShiftExpression(t, x2);
        while ((t.match(LT) || t.match(LE) || t.match(GE) || t.match(GT) ||
               (!x.inForLoopInit && t.match(IN)) ||
               t.match(INSTANCEOF))) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(ShiftExpression(t, x2));
            n = n2;
        }

        return n;
    }

    function ShiftExpression(t, x) {
        var n, n2;

        n = AddExpression(t, x);
        while (t.match(LSH) || t.match(RSH) || t.match(URSH)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(AddExpression(t, x));
            n = n2;
        }

        return n;
    }

    function AddExpression(t, x) {
        var n, n2;

        n = MultiplyExpression(t, x);
        while (t.match(PLUS) || t.match(MINUS)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(MultiplyExpression(t, x));
            n = n2;
        }

        return n;
    }

    function MultiplyExpression(t, x) {
        var n, n2;

        n = UnaryExpression(t, x);
        while (t.match(MUL) || t.match(DIV) || t.match(MOD)) {
            n2 = new Node(t);
            n2.push(n);
            n2.push(UnaryExpression(t, x));
            n = n2;
        }

        return n;
    }

    function UnaryExpression(t, x) {
        var n, n2, tt;

        switch (tt = t.get(true)) {
          case DELETE: case VOID: case TYPEOF:
          case NOT: case BITWISE_NOT: case PLUS: case MINUS:
            if (tt === PLUS)
                n = new Node(t, { type: UNARY_PLUS });
            else if (tt === MINUS)
                n = new Node(t, { type: UNARY_MINUS });
            else
                n = new Node(t);
            n.push(UnaryExpression(t, x));
            break;

          case INCREMENT:
          case DECREMENT:
            // Prefix increment/decrement.
            n = new Node(t);
            n.push(MemberExpression(t, x, true));
            break;

          default:
            t.unget();
            n = MemberExpression(t, x, true);

            // Don't look across a newline boundary for a postfix {in,de}crement.
            if (t.tokens[(t.tokenIndex + t.lookahead - 1) & 3].lineno ===
                t.lineno) {
                if (t.match(INCREMENT) || t.match(DECREMENT)) {
                    n2 = new Node(t, { postfix: true });
                    n2.push(n);
                    n = n2;
                }
            }
            break;
        }

        return n;
    }

    function MemberExpression(t, x, allowCallSyntax) {
        var n, n2, name, tt;

        if (t.match(NEW)) {
            n = new Node(t);
            n.push(MemberExpression(t, x, false));
            if (t.match(LEFT_PAREN)) {
                n.type = NEW_WITH_ARGS;
                n.push(ArgumentList(t, x));
            }
        } else {
            n = PrimaryExpression(t, x);
        }

        while ((tt = t.get()) !== END) {
            switch (tt) {
              case DOT:
                n2 = new Node(t);
                n2.push(n);
                t.mustMatch(IDENTIFIER);
                n2.push(new Node(t));
                break;

              case LEFT_BRACKET:
                n2 = new Node(t, { type: INDEX });
                n2.push(n);
                n2.push(Expression(t, x));
                t.mustMatch(RIGHT_BRACKET);
                break;

              case LEFT_PAREN:
                if (allowCallSyntax) {
                    n2 = new Node(t, { type: CALL });
                    n2.push(n);
                    n2.push(ArgumentList(t, x));
                    break;
                }

                // FALL THROUGH
              default:
                t.unget();
                return n;
            }

            n = n2;
        }

        return n;
    }

    function ArgumentList(t, x) {
        var n, n2;

        n = new Node(t, { type: LIST });
        if (t.match(RIGHT_PAREN, true))
            return n;
        do {
            n2 = AssignExpression(t, x);
            if (n2.type === YIELD && !n2.parenthesized && t.peek() === COMMA)
                throw t.newSyntaxError("Yield expression must be parenthesized");
            if (t.match(FOR)) {
                n2 = GeneratorExpression(t, x, n2);
                if (n.children.length > 1 || t.peek(true) === COMMA)
                    throw t.newSyntaxError("Generator expression must be parenthesized");
            }
            n.push(n2);
        } while (t.match(COMMA));
        t.mustMatch(RIGHT_PAREN);

        return n;
    }

    function PrimaryExpression(t, x) {
        var n, n2, tt = t.get(true);

        switch (tt) {
          case FUNCTION:
            n = FunctionDefinition(t, x, false, EXPRESSED_FORM);
            break;

          case LEFT_BRACKET:
            n = new Node(t, { type: ARRAY_INIT });
            while ((tt = t.peek(true)) !== RIGHT_BRACKET) {
                if (tt === COMMA) {
                    t.get();
                    n.push(null);
                    continue;
                }
                n.push(AssignExpression(t, x));
                if (tt !== COMMA && !t.match(COMMA))
                    break;
            }

            // If we matched exactly one element and got a FOR, we have an
            // array comprehension.
            if (n.children.length === 1 && t.match(FOR)) {
                n2 = new Node(t, { type: ARRAY_COMP,
                                   expression: n.children[0],
                                   tail: ComprehensionTail(t, x) });
                n = n2;
            }
            t.mustMatch(RIGHT_BRACKET);
            break;

          case LEFT_CURLY:
            var id, fd;
            n = new Node(t, { type: OBJECT_INIT });

          object_init:
            if (!t.match(RIGHT_CURLY)) {
                do {
                    tt = t.get();
                    if ((t.token.value === "get" || t.token.value === "set") &&
                        t.peek() === IDENTIFIER) {
                        if (x.ecma3OnlyMode)
                            throw t.newSyntaxError("Illegal property accessor");
                        n.push(FunctionDefinition(t, x, true, EXPRESSED_FORM));
                    } else {
                        switch (tt) {
                          case IDENTIFIER: case NUMBER: case STRING:
                            id = new Node(t, { type: IDENTIFIER });
                            break;
                          case RIGHT_CURLY:
                            if (x.ecma3OnlyMode)
                                throw t.newSyntaxError("Illegal trailing ,");
                            break object_init;
                          default:
                            if (t.token.value in definitions.keywords) {
                                id = new Node(t, { type: IDENTIFIER });
                                break;
                            }
                            throw t.newSyntaxError("Invalid property name");
                        }
                        if (t.match(COLON)) {
                            n2 = new Node(t, { type: PROPERTY_INIT });
                            n2.push(id);
                            n2.push(AssignExpression(t, x));
                            n.push(n2);
                        } else {
                            // Support, e.g., |var {x, y} = o| as destructuring shorthand
                            // for |var {x: x, y: y} = o|, per proposed JS2/ES4 for JS1.8.
                            if (t.peek() !== COMMA && t.peek() !== RIGHT_CURLY)
                                throw t.newSyntaxError("missing : after property");
                            n.push(id);
                        }
                    }
                } while (t.match(COMMA));
                t.mustMatch(RIGHT_CURLY);
            }
            break;

          case LEFT_PAREN:
            n = ParenExpression(t, x);
            t.mustMatch(RIGHT_PAREN);
            n.parenthesized = true;
            break;

          case LET:
            n = LetBlock(t, x, false);
            break;

          case NULL: case THIS: case TRUE: case FALSE:
          case IDENTIFIER: case NUMBER: case STRING: case REGEXP:
            n = new Node(t);
            break;

          default:
            throw t.newSyntaxError("missing operand");
            break;
        }

        return n;
    }

    /*
     * parse :: (source, filename, line number) -> node
     */
    function parse(s, f, l) {
        var t = new lexer.Tokenizer(s, f, l);
        var n = Script(t, false);
        if (!t.done)
            throw t.newSyntaxError("Syntax error");

        return n;
    }

    /*
     * parseStdin :: (source, {line number}) -> node
     */
    function parseStdin(s, ln) {
        for (;;) {
            try {
                var t = new lexer.Tokenizer(s, "stdin", ln.value);
                var n = Script(t, false);
                ln.value = t.lineno;
                return n;
            } catch (e) {
                if (!t.unexpectedEOF)
                    throw e;
                var more = readline();
                if (!more)
                    throw e;
                s += "\n" + more;
            }
        }
    }

    return {
        parse: parse,
        parseStdin: parseStdin,
        Node: Node,
        DECLARED_FORM: DECLARED_FORM,
        EXPRESSED_FORM: EXPRESSED_FORM,
        STATEMENT_FORM: STATEMENT_FORM,
        Tokenizer: lexer.Tokenizer,
        FunctionDefinition: FunctionDefinition
    };

}());

var exports = {
  definitions: Narcissus.definitions,
  lexer: Narcissus.lexer,
  parser: Narcissus.parser
};

if (typeof module != 'undefined') {
  module.exports = exports;
};

�
editor.css�body {
    margin: 0;
    padding: 0;
}

#editor-wrapper {
    position: absolute;
    top: 28px;
    left: 0;
    bottom: 0;
    right: 0;
    background: white;
    width: 95%;
    margin: 0 auto;
    border: 1px solid #e6e4e0;
}

#editor1 {
  left: 0;
  right: 50%;
}
#editor2 {
  left: 50%;
  right: 0;
}
.editor {
  position: absolute !important;
  background: white;
  bottom: 0;
  top: 0;
  margin: 0;
}
#infobox {
  position: absolute;
  top: 0;
  right: 2.5%;
  width: auto;
  z-index: 5;
}
.infobox-content {
  background: #d77d2d;
  text-align: right;
  padding: 10px;
}
.arrow-wrapper {
  width: 100%;
}
.arrow-down {
  width: 0px;
  height: 0px;
  border-left: 0px solid transparent;
  border-right: 12px solid transparent;
  border-top: 17px solid #d77d2d;
}�
.npmignore�## v1.3.18 June 8, 2014
# https://github.com/bevry/base

# Temp Files
**/*.log
**/.docpad.db

# Build Files
build/
components/
bower_components/
node_modules/

# Development Files
.editorconfig
.jshintrc
coffeelint.json
.travis*
Cakefile
Makefile
BACKERS.md
CONTRIBUTING.md
HISTORY.md
**/src/
**/test/

# Other Package Definitions
template.js
component.json
bower.json

# =====================================
# CUSTOM MODIFICATIONS

out/ace
out/images
out/test
out/CNAME
out/editor.js
out/editor.html
out/index.js
out/index.html
out/style.css
.env�	cyclic.js�// v1.3.7 November 1, 2013
// https://github.com/bevry/base
(function(){
	var fsUtil = require('fs'),
		name = require('./package.json').name;
	if ( fsUtil.existsSync('.git') === true && fsUtil.existsSync('./node_modules/'+name) === false ) {
		require('child_process').spawn(
			process.platform.indexOf('win') === 0 ? process.execPath.replace('node.exe', 'npm.cmd') : 'npm',
			['install', '--force', name],
			{env:process.env, cwd:process.cwd(), stdio:'inherit'}
		).on('error', console.log).on('close', console.log);
	}
})()
�
docpadConfig =
	renderPasses: 2

	prompts: false

	templateData:
		package: require('./package.json')

# Export
module.exports = docpadConfig�
LICENSE.md��
<!-- LICENSEFILE/ -->

# License

Copyright &copy; 2011+ Rico Sta. Cruz <hi@ricostacruz.com> (http://ricostacruz.com)

## The MIT License
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

<!-- /LICENSEFILE -->


�package.json�82{
  "title": "Js2Coffee",
  "name": "js2coffee",
  "version": "0.3.1",
  "description": "JavaScript to CoffeeScript compiler",
  "homepage": "http://js2coffee.org",
  "license": {
    "type": "MIT"
  },
  "keywords": [
    "javascript",
    "coffeescript",
    "language",
    "compiler"
  ],
  "badges": {
    "travis": true,
    "npm": true,
    "david": true,
    "daviddev": true,
    "gittip": "bevry",
    "flattr": "344188/balupton-on-Flattr",
    "paypal": "QB8GQPZAH84N6",
    "bitcoin": "https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a",
    "wishlist": "http://amzn.com/w/2F8TXKSNAFG4V"
  },
  "author": {
    "name": "2011+ Rico Sta. Cruz",
    "email": "hi@ricostacruz.com",
    "url": "http://ricostacruz.com"
  },
  "maintainers": [
    {
      "name": "Rico Sta. Cruz",
      "email": "hi@ricostacruz.com",
      "url": "http://ricostacruz.com"
    },
    {
      "name": "Benjamin Lupton",
      "email": "b@lupton.cc",
      "url": "https://github.com/balupton"
    },
    {
      "name": "Anton Wilhelm",
      "email": "timaschew@gmail.com",
      "url": "https://github.com/timaschew"
    }
  ],
  "contributors": [
    {
      "name": "Anton Wilhelm",
      "email": "timaschew@gmail.com",
      "url": "https://github.com/timaschew"
    },
    {
      "name": "Benjamin Lupton",
      "email": "b@lupton.cc",
      "url": "https://github.com/balupton"
    },
    {
      "name": "clkao",
      "url": "https://github.com/clkao"
    },
    {
      "name": "codelahoma",
      "url": "https://github.com/codelahoma"
    },
    {
      "name": "dburt",
      "url": "https://github.com/dburt"
    },
    {
      "name": "ForbesLindesay",
      "url": "https://github.com/ForbesLindesay"
    },
    {
      "name": "gabipurcaru",
      "url": "https://github.com/gabipurcaru"
    },
    {
      "name": "grandquista",
      "url": "https://github.com/grandquista"
    },
    {
      "name": "joelvh",
      "url": "https://github.com/joelvh"
    },
    {
      "name": "karlbohlmark",
      "url": "https://github.com/karlbohlmark"
    },
    {
      "name": "MichaelBlume",
      "url": "https://github.com/MichaelBlume"
    },
    {
      "name": "michaelficarra",
      "url": "https://github.com/michaelficarra"
    },
    {
      "name": "MissingHandle",
      "url": "https://github.com/MissingHandle"
    },
    {
      "name": "nateschiffer",
      "url": "https://github.com/nateschiffer"
    },
    {
      "name": "nilbus",
      "url": "https://github.com/nilbus"
    },
    {
      "name": "rstacruz",
      "url": "https://github.com/rstacruz"
    },
    {
      "name": "thoka",
      "url": "https://github.com/thoka"
    },
    {
      "name": "tricknotes",
      "url": "https://github.com/tricknotes"
    },
    {
      "name": "tsantef",
      "url": "https://github.com/tsantef"
    },
    {
      "name": "twilson63",
      "url": "https://github.com/twilson63"
    },
    {
      "name": "wlaurance",
      "url": "https://github.com/wlaurance"
    }
  ],
  "bugs": {
    "url": "https://github.com/js2coffee/js2coffee/issues"
  },
  "repository": {
    "type": "git",
    "url": "https://github.com/js2coffee/js2coffee.git"
  },
  "engines": {
    "node": ">=0.4.0"
  },
  "dependencies": {
    "coffee-script": "~1.7.1",
    "file": "~0.2.1",
    "nopt": "~3.0.1",
    "underscore": "~1.6.0"
  },
  "devDependencies": {
    "ansidiff": "~1.0.0",
    "docpad": "~6.69.0",
    "docpad-plugin-browserifydocs": "~2.2.0",
    "docpad-plugin-coffeescript": "~2.4.0",
    "docpad-plugin-eco": "~2.0.3",
    "docpad-plugin-ghpages": "~2.4.3",
    "docpad-plugin-raw": "~2.3.2",
    "docpad-plugin-uglify": "~2.4.0",
    "glob": "~4.0.3",
    "joe": "~1.5.0",
    "joe-reporter-console": "^1.2.1",
    "projectz": "~0.3.11"
  },
  "directories": {
    "lib": "./out/lib"
  },
  "bin": {
    "js2coffee": "./out/bin/js2coffee"
  },
  "scripts": {
    "preinstall": "node ./cyclic.js",
    "watch": "cake watch",
    "compile": "cake compile",
    "test": "node ./out/test/everything.js"
  },
  "browser": "./out/lib/browser.js",
  "main": "./out/lib/js2coffee",
  "cakeConfiguration": {
    "DOCPAD_SRC_PATH": "src"
  },
  "readme": "# Js2Coffee\n\n<!-- BADGES/ -->\n\n[![Build Status](http://img.shields.io/travis-ci/js2coffee/js2coffee.png?branch=master)](http://travis-ci.org/js2coffee/js2coffee \"Check this project's build status on TravisCI\")\n[![NPM version](http://badge.fury.io/js/js2coffee.png)](https://npmjs.org/package/js2coffee \"View this project on NPM\")\n[![Dependency Status](https://david-dm.org/js2coffee/js2coffee.png?theme=shields.io)](https://david-dm.org/js2coffee/js2coffee)\n[![Development Dependency Status](https://david-dm.org/js2coffee/js2coffee/dev-status.png?theme=shields.io)](https://david-dm.org/js2coffee/js2coffee#info=devDependencies)<br/>\n[![Gittip donate button](http://img.shields.io/gittip/bevry.png)](https://www.gittip.com/bevry/ \"Donate weekly to this project using Gittip\")\n[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr \"Donate monthly to this project using Flattr\")\n[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 \"Donate once-off to this project using Paypal\")\n[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a \"Donate once-off to this project using BitCoin\")\n[![Wishlist browse button](http://img.shields.io/wishlist/browse.png?color=yellow)](http://amzn.com/w/2F8TXKSNAFG4V \"Buy an item on our wishlist for us\")\n\n<!-- /BADGES -->\n\n\nA JavaScript to [CoffeeScript](http://coffeescript.org/) compiler\n\n\n<!-- INSTALL/ -->\n\n## Install\n\n### [NPM](http://npmjs.org/)\n- Use: `require('js2coffee')`\n- Install: `npm install --save js2coffee`\n\n### [Browserify](http://browserify.org/)\n- Use: `require('js2coffee')`\n- Install: `npm install --save js2coffee`\n- CDN URL: `//wzrd.in/bundle/js2coffee@0.3.1`\n\n### [Ender](http://ender.jit.su/)\n- Use: `require('js2coffee')`\n- Install: `ender add js2coffee`\n\n<!-- /INSTALL -->\n\n\n### Command Line Interface\n- Install: `npm install -g js2coffee`\n\n\n## Usage\n\n### CLI\n\n- Use:\n\n\t``` bash\n\tjs2coffee input_file.js\n\tjs2coffee input_file.js > output.coffee\n\tcat input.js | js2coffee\n\t```\n\n\tYou can pass some options:\n\n\t``` bash\n\t--version           # Show js2coffee version\n\t--verbose           # Be verbose\n\t--no_comments       # Do not translate comments\n\t--show_src_lineno   # Show src lineno's as comments\n\t--single_quotes     # Use single quoted string literals - default double quoted\n\t--help              # If you need help\n\t--indent            # Specify the indent character(s) - default 2 spaces\n\t```\n\n\n### API\n\n``` javascript\njs2coffee = require('js2coffee');\ncoffeeContent = js2coffee.build(jstContent, {show_src_lineno: true, indent: \"    \"});\n```\n\n- `require('js2coffee').build(content, options)`, arguments:\n\t- **content** String - javascript source code\n\t- **options** Object - options object, available options:\n\t\t- **no_comments** Boolean - ignore comments, if true\n\t\t- **show_src_lineno** Boolean - show source line numbers in each line as comment, if true\n\t\t- **indent** String - specify indent\n\t\t- **single_quotes** Boolean - use single quoted string literals instead of double quoted\n\n## Known issues\n\nJs2coffee has some kown issues\n\n- switch statements have always implict returns at the end of a function - [#250](https://github.com/rstacruz/js2coffee/pull/250)\n- some switch statements fail - [switch](https://github.com/rstacruz/js2coffee/issues?direction=desc&labels=switch-case&page=1&sort=updated&state=open)\n- CoffeeScript keywords become converted with an trailing underscore - [keywords](https://github.com/rstacruz/js2coffee/issues?direction=desc&labels=keywords&page=1&sort=updated&state=open)\n- Narcissus fails to parse JavaScript keywords as object properties - [narcissus](https://github.com/rstacruz/js2coffee/issues?direction=desc&labels=narcissus&page=1&sort=updated&state=open)\n- some IIFE syntaxes fail - [#190](https://github.com/rstacruz/js2coffee/issues/190) \n- Empty function declrations within if statements fail - [#162](https://github.com/rstacruz/js2coffee/issues/162)\n\n\n## Try out in the browser\n[js2coffee.org](http://js2coffee.org)  \nYou can swtich the mode (JS -> Coffee and Coffee -> JS) at the top in the center.\n\n\n<!-- HISTORY/ -->\n\n## History\n[Discover the change history by heading on over to the `HISTORY.md` file.](https://github.com/js2coffee/js2coffee/blob/master/HISTORY.md#files)\n\n<!-- /HISTORY -->\n\n\n<!-- CONTRIBUTE/ -->\n\n## Contribute\n\n[Discover how you can contribute by heading on over to the `CONTRIBUTING.md` file.](https://github.com/js2coffee/js2coffee/blob/master/CONTRIBUTING.md#files)\n\n<!-- /CONTRIBUTE -->\n\n\n<!-- BACKERS/ -->\n\n## Backers\n\n### Maintainers\n\nThese amazing people are maintaining this project:\n\n- Rico Sta. Cruz <hi@ricostacruz.com> (http://ricostacruz.com)\n- Benjamin Lupton <b@lupton.cc> (https://github.com/balupton)\n- Anton Wilhelm <timaschew@gmail.com> (https://github.com/timaschew)\n\n### Sponsors\n\nNo sponsors yet! Will you be the first?\n\n[![Gittip donate button](http://img.shields.io/gittip/bevry.png)](https://www.gittip.com/bevry/ \"Donate weekly to this project using Gittip\")\n[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr \"Donate monthly to this project using Flattr\")\n[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 \"Donate once-off to this project using Paypal\")\n[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a \"Donate once-off to this project using BitCoin\")\n[![Wishlist browse button](http://img.shields.io/wishlist/browse.png?color=yellow)](http://amzn.com/w/2F8TXKSNAFG4V \"Buy an item on our wishlist for us\")\n\n### Contributors\n\nThese amazing people have contributed code to this project:\n\n- [Anton Wilhelm](https://github.com/timaschew) <timaschew@gmail.com> — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=timaschew)\n- [Benjamin Lupton](https://github.com/balupton) <b@lupton.cc> — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=balupton)\n- [clkao](https://github.com/clkao) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=clkao)\n- [codelahoma](https://github.com/codelahoma) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=codelahoma)\n- [dburt](https://github.com/dburt) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=dburt)\n- [ForbesLindesay](https://github.com/ForbesLindesay) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=ForbesLindesay)\n- [gabipurcaru](https://github.com/gabipurcaru) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=gabipurcaru)\n- [grandquista](https://github.com/grandquista) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=grandquista)\n- [joelvh](https://github.com/joelvh) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=joelvh)\n- [karlbohlmark](https://github.com/karlbohlmark) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=karlbohlmark)\n- [MichaelBlume](https://github.com/MichaelBlume) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=MichaelBlume)\n- [michaelficarra](https://github.com/michaelficarra) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=michaelficarra)\n- [MissingHandle](https://github.com/MissingHandle) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=MissingHandle)\n- [nateschiffer](https://github.com/nateschiffer) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=nateschiffer)\n- [nilbus](https://github.com/nilbus) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=nilbus)\n- [rstacruz](https://github.com/rstacruz) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=rstacruz)\n- [thoka](https://github.com/thoka) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=thoka)\n- [tricknotes](https://github.com/tricknotes) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=tricknotes)\n- [tsantef](https://github.com/tsantef) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=tsantef)\n- [twilson63](https://github.com/twilson63) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=twilson63)\n- [wlaurance](https://github.com/wlaurance) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=wlaurance)\n\n[Become a contributor!](https://github.com/js2coffee/js2coffee/blob/master/CONTRIBUTING.md#files)\n\n<!-- /BACKERS -->\n\n\n<!-- LICENSE/ -->\n\n## License\n\nLicensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)\n\nCopyright &copy; 2011+ Rico Sta. Cruz <hi@ricostacruz.com> (http://ricostacruz.com)\n\n<!-- /LICENSE -->\n\n\n## Thanks\n\nMade possible thanks to the hard work of Js2coffee's dependency projects:\n\n- [Narcissus](https://github.com/mozilla/narcissus), Mozilla's JavaScript engine\n- [Node Narcissus](https://github.com/kuno/node-narcissus), the Node port of Narcissus\n- [Underscore.js](http://documentcloud.github.com/underscore)\n\nAnd of course:\n\n- Jeremy Ashkenas's [CoffeeScript](http://jashkenas.github.com/coffee-script/)\n",
  "readmeFilename": "README.md",
  "_id": "js2coffee@0.3.1",
  "_shasum": "a0a51d96def2a85029b20dd71e7f95706ad7f95f",
  "_from": "js2coffee@",
  "_resolved": "https://registry.npmjs.org/js2coffee/-/js2coffee-0.3.1.tgz"
}
�	README.md�&# Js2Coffee

<!-- BADGES/ -->

[![Build Status](http://img.shields.io/travis-ci/js2coffee/js2coffee.png?branch=master)](http://travis-ci.org/js2coffee/js2coffee "Check this project's build status on TravisCI")
[![NPM version](http://badge.fury.io/js/js2coffee.png)](https://npmjs.org/package/js2coffee "View this project on NPM")
[![Dependency Status](https://david-dm.org/js2coffee/js2coffee.png?theme=shields.io)](https://david-dm.org/js2coffee/js2coffee)
[![Development Dependency Status](https://david-dm.org/js2coffee/js2coffee/dev-status.png?theme=shields.io)](https://david-dm.org/js2coffee/js2coffee#info=devDependencies)<br/>
[![Gittip donate button](http://img.shields.io/gittip/bevry.png)](https://www.gittip.com/bevry/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](http://img.shields.io/wishlist/browse.png?color=yellow)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

<!-- /BADGES -->


A JavaScript to [CoffeeScript](http://coffeescript.org/) compiler


<!-- INSTALL/ -->

## Install

### [NPM](http://npmjs.org/)
- Use: `require('js2coffee')`
- Install: `npm install --save js2coffee`

### [Browserify](http://browserify.org/)
- Use: `require('js2coffee')`
- Install: `npm install --save js2coffee`
- CDN URL: `//wzrd.in/bundle/js2coffee@0.3.1`

### [Ender](http://ender.jit.su/)
- Use: `require('js2coffee')`
- Install: `ender add js2coffee`

<!-- /INSTALL -->


### Command Line Interface
- Install: `npm install -g js2coffee`


## Usage

### CLI

- Use:

	``` bash
	js2coffee input_file.js
	js2coffee input_file.js > output.coffee
	cat input.js | js2coffee
	```

	You can pass some options:

	``` bash
	--version           # Show js2coffee version
	--verbose           # Be verbose
	--no_comments       # Do not translate comments
	--show_src_lineno   # Show src lineno's as comments
	--single_quotes     # Use single quoted string literals - default double quoted
	--help              # If you need help
	--indent            # Specify the indent character(s) - default 2 spaces
	```


### API

``` javascript
js2coffee = require('js2coffee');
coffeeContent = js2coffee.build(jstContent, {show_src_lineno: true, indent: "    "});
```

- `require('js2coffee').build(content, options)`, arguments:
	- **content** String - javascript source code
	- **options** Object - options object, available options:
		- **no_comments** Boolean - ignore comments, if true
		- **show_src_lineno** Boolean - show source line numbers in each line as comment, if true
		- **indent** String - specify indent
		- **single_quotes** Boolean - use single quoted string literals instead of double quoted

## Known issues

Js2coffee has some kown issues

- switch statements have always implict returns at the end of a function - [#250](https://github.com/rstacruz/js2coffee/pull/250)
- some switch statements fail - [switch](https://github.com/rstacruz/js2coffee/issues?direction=desc&labels=switch-case&page=1&sort=updated&state=open)
- CoffeeScript keywords become converted with an trailing underscore - [keywords](https://github.com/rstacruz/js2coffee/issues?direction=desc&labels=keywords&page=1&sort=updated&state=open)
- Narcissus fails to parse JavaScript keywords as object properties - [narcissus](https://github.com/rstacruz/js2coffee/issues?direction=desc&labels=narcissus&page=1&sort=updated&state=open)
- some IIFE syntaxes fail - [#190](https://github.com/rstacruz/js2coffee/issues/190) 
- Empty function declrations within if statements fail - [#162](https://github.com/rstacruz/js2coffee/issues/162)


## Try out in the browser
[js2coffee.org](http://js2coffee.org)  
You can swtich the mode (JS -> Coffee and Coffee -> JS) at the top in the center.


<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `HISTORY.md` file.](https://github.com/js2coffee/js2coffee/blob/master/HISTORY.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `CONTRIBUTING.md` file.](https://github.com/js2coffee/js2coffee/blob/master/CONTRIBUTING.md#files)

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

## Backers

### Maintainers

These amazing people are maintaining this project:

- Rico Sta. Cruz <hi@ricostacruz.com> (http://ricostacruz.com)
- Benjamin Lupton <b@lupton.cc> (https://github.com/balupton)
- Anton Wilhelm <timaschew@gmail.com> (https://github.com/timaschew)

### Sponsors

No sponsors yet! Will you be the first?

[![Gittip donate button](http://img.shields.io/gittip/bevry.png)](https://www.gittip.com/bevry/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](http://img.shields.io/wishlist/browse.png?color=yellow)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

### Contributors

These amazing people have contributed code to this project:

- [Anton Wilhelm](https://github.com/timaschew) <timaschew@gmail.com> — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=timaschew)
- [Benjamin Lupton](https://github.com/balupton) <b@lupton.cc> — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=balupton)
- [clkao](https://github.com/clkao) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=clkao)
- [codelahoma](https://github.com/codelahoma) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=codelahoma)
- [dburt](https://github.com/dburt) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=dburt)
- [ForbesLindesay](https://github.com/ForbesLindesay) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=ForbesLindesay)
- [gabipurcaru](https://github.com/gabipurcaru) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=gabipurcaru)
- [grandquista](https://github.com/grandquista) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=grandquista)
- [joelvh](https://github.com/joelvh) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=joelvh)
- [karlbohlmark](https://github.com/karlbohlmark) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=karlbohlmark)
- [MichaelBlume](https://github.com/MichaelBlume) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=MichaelBlume)
- [michaelficarra](https://github.com/michaelficarra) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=michaelficarra)
- [MissingHandle](https://github.com/MissingHandle) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=MissingHandle)
- [nateschiffer](https://github.com/nateschiffer) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=nateschiffer)
- [nilbus](https://github.com/nilbus) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=nilbus)
- [rstacruz](https://github.com/rstacruz) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=rstacruz)
- [thoka](https://github.com/thoka) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=thoka)
- [tricknotes](https://github.com/tricknotes) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=tricknotes)
- [tsantef](https://github.com/tsantef) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=tsantef)
- [twilson63](https://github.com/twilson63) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=twilson63)
- [wlaurance](https://github.com/wlaurance) — [view contributions](https://github.com/js2coffee/js2coffee/commits?author=wlaurance)

[Become a contributor!](https://github.com/js2coffee/js2coffee/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; 2011+ Rico Sta. Cruz <hi@ricostacruz.com> (http://ricostacruz.com)

<!-- /LICENSE -->


## Thanks

Made possible thanks to the hard work of Js2coffee's dependency projects:

- [Narcissus](https://github.com/mozilla/narcissus), Mozilla's JavaScript engine
- [Node Narcissus](https://github.com/kuno/node-narcissus), the Node port of Narcissus
- [Underscore.js](http://documentcloud.github.com/underscore)

And of course:

- Jeremy Ashkenas's [CoffeeScript](http://jashkenas.github.com/coffee-script/)
�promise�+@7

:'%
' �node_modules�+1�asap�
=
// Use the fastest possible means to execute a task in a future turn
// of the event loop.

// linked list of tasks (single, with head node)
var head = {task: void 0, next: null};
var tail = head;
var flushing = false;
var requestFlush = void 0;
var isNodeJS = false;

function flush() {
    /* jshint loopfunc: true */

    while (head.next) {
        head = head.next;
        var task = head.task;
        head.task = void 0;
        var domain = head.domain;

        if (domain) {
            head.domain = void 0;
            domain.enter();
        }

        try {
            task();

        } catch (e) {
            if (isNodeJS) {
                // In node, uncaught exceptions are considered fatal errors.
                // Re-throw them synchronously to interrupt flushing!

                // Ensure continuation if the uncaught exception is suppressed
                // listening "uncaughtException" events (as domains does).
                // Continue in next event to avoid tick recursion.
                if (domain) {
                    domain.exit();
                }
                setTimeout(flush, 0);
                if (domain) {
                    domain.enter();
                }

                throw e;

            } else {
                // In browsers, uncaught exceptions are not fatal.
                // Re-throw them asynchronously to avoid slow-downs.
                setTimeout(function() {
                   throw e;
                }, 0);
            }
        }

        if (domain) {
            domain.exit();
        }
    }

    flushing = false;
}

if (typeof process !== "undefined" && process.nextTick) {
    // Node.js before 0.9. Note that some fake-Node environments, like the
    // Mocha test runner, introduce a `process` global without a `nextTick`.
    isNodeJS = true;

    requestFlush = function () {
        process.nextTick(flush);
    };

} else if (typeof setImmediate === "function") {
    // In IE10, Node.js 0.9+, or https://github.com/NobleJS/setImmediate
    if (typeof window !== "undefined") {
        requestFlush = setImmediate.bind(window, flush);
    } else {
        requestFlush = function () {
            setImmediate(flush);
        };
    }

} else if (typeof MessageChannel !== "undefined") {
    // modern browsers
    // http://www.nonblocking.io/2011/06/windownexttick.html
    var channel = new MessageChannel();
    channel.port1.onmessage = flush;
    requestFlush = function () {
        channel.port2.postMessage(0);
    };

} else {
    // old browsers
    requestFlush = function () {
        setTimeout(flush, 0);
    };
}

function asap(task) {
    tail = tail.next = {
        task: task,
        domain: isNodeJS && process.domain,
        next: null
    };

    if (!flushing) {
        flushing = true;
        requestFlush();
    }
};

module.exports = asap;

�
LICENSE.md�:
Copyright 2009–2013 Contributors. All rights reserved.
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to
deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
IN THE SOFTWARE.

�package.json��{
  "name": "asap",
  "version": "1.0.0",
  "description": "High-priority task queue for Node.js and browsers",
  "keywords": [
    "event",
    "task",
    "queue"
  ],
  "licenses": [
    {
      "type": "MIT",
      "url": "https://github.com/kriskowal/asap/raw/master/LICENSE.md"
    }
  ],
  "main": "asap",
  "readme": "\n# ASAP\n\nThis `asap` CommonJS package contains a single `asap` module that\nexports a single `asap` function that executes a function **as soon as\npossible**.\n\n```javascript\nasap(function () {\n    // ...\n});\n```\n\nMore formally, ASAP provides a fast event queue that will execute tasks\nuntil it is empty before yielding to the JavaScript engine's underlying\nevent-loop.  When the event queue becomes non-empty, ASAP schedules a\nflush event, preferring for that event to occur before the JavaScript\nengine has an opportunity to perform IO tasks or rendering, thus making\nthe first task and subsequent tasks semantically indistinguishable.\nASAP uses a variety of techniques to preserve this invariant on\ndifferent versions of browsers and NodeJS.\n\nBy design, ASAP can starve the event loop on the theory that, if there\nis enough work to be done synchronously, albeit in separate events, long\nenough to starve input or output, it is a strong indicator that the\nprogram needs to push back on scheduling more work.\n\nTake care.  ASAP can sustain infinite recursive calls indefinitely\nwithout warning.  This is behaviorally equivalent to an infinite loop.\nIt will not halt from a stack overflow, but it *will* chew through\nmemory (which is an oddity I cannot explain at this time).  Just as with\ninfinite loops, you can monitor a Node process for this behavior with a\nheart-beat signal.  As with infinite loops, a very small amount of\ncaution goes a long way to avoiding problems.\n\n```javascript\nfunction loop() {\n    asap(loop);\n}\nloop();\n```\n\nASAP is distinct from `setImmediate` in that it does not suffer the\noverhead of returning a handle and being possible to cancel.  For a\n`setImmediate` shim, consider [setImmediate][].\n\n[setImmediate]: https://github.com/noblejs/setimmediate\n\nIf a task throws an exception, it will not interrupt the flushing of\nhigh-priority tasks.  The exception will be postponed to a later,\nlow-priority event to avoid slow-downs, when the underlying JavaScript\nengine will treat it as it does any unhandled exception.\n\n## Heritage\n\nASAP has been factored out of the [Q][] asynchronous promise library.\nIt originally had a naïve implementation in terms of `setTimeout`, but\n[Malte Ubl][NonBlocking] provided an insight that `postMessage` might be\nuseful for creating a high-priority, no-delay event dispatch hack.\nSince then, Internet Explorer proposed and implemented `setImmediate`.\nRobert Kratić began contributing to Q by measuring the performance of\nthe internal implementation of `asap`, paying particular attention to\nerror recovery.  Domenic, Robert, and I collectively settled on the\ncurrent strategy of unrolling the high-priority event queue internally\nregardless of what strategy we used to dispatch the potentially\nlower-priority flush event.  Domenic went on to make ASAP cooperate with\nNodeJS domains.\n\n[Q]: https://github.com/kriskowal/q\n[NonBlocking]: http://www.nonblocking.io/2011/06/windownexttick.html\n\nFor further reading, Nicholas Zakas provided a thorough article on [The\nCase for setImmediate][NCZ].\n\n[NCZ]: http://www.nczonline.net/blog/2013/07/09/the-case-for-setimmediate/\n\n## License\n\nCopyright 2009-2013 by Contributors\nMIT License (enclosed)\n\n",
  "readmeFilename": "README.md",
  "_id": "asap@1.0.0",
  "_shasum": "b2a45da5fdfa20b0496fc3768cc27c12fa916a7d",
  "_from": "asap@~1.0.0",
  "_resolved": "https://registry.npmjs.org/asap/-/asap-1.0.0.tgz"
}
�	README.md�~
# ASAP

This `asap` CommonJS package contains a single `asap` module that
exports a single `asap` function that executes a function **as soon as
possible**.

```javascript
asap(function () {
    // ...
});
```

More formally, ASAP provides a fast event queue that will execute tasks
until it is empty before yielding to the JavaScript engine's underlying
event-loop.  When the event queue becomes non-empty, ASAP schedules a
flush event, preferring for that event to occur before the JavaScript
engine has an opportunity to perform IO tasks or rendering, thus making
the first task and subsequent tasks semantically indistinguishable.
ASAP uses a variety of techniques to preserve this invariant on
different versions of browsers and NodeJS.

By design, ASAP can starve the event loop on the theory that, if there
is enough work to be done synchronously, albeit in separate events, long
enough to starve input or output, it is a strong indicator that the
program needs to push back on scheduling more work.

Take care.  ASAP can sustain infinite recursive calls indefinitely
without warning.  This is behaviorally equivalent to an infinite loop.
It will not halt from a stack overflow, but it *will* chew through
memory (which is an oddity I cannot explain at this time).  Just as with
infinite loops, you can monitor a Node process for this behavior with a
heart-beat signal.  As with infinite loops, a very small amount of
caution goes a long way to avoiding problems.

```javascript
function loop() {
    asap(loop);
}
loop();
```

ASAP is distinct from `setImmediate` in that it does not suffer the
overhead of returning a handle and being possible to cancel.  For a
`setImmediate` shim, consider [setImmediate][].

[setImmediate]: https://github.com/noblejs/setimmediate

If a task throws an exception, it will not interrupt the flushing of
high-priority tasks.  The exception will be postponed to a later,
low-priority event to avoid slow-downs, when the underlying JavaScript
engine will treat it as it does any unhandled exception.

## Heritage

ASAP has been factored out of the [Q][] asynchronous promise library.
It originally had a naïve implementation in terms of `setTimeout`, but
[Malte Ubl][NonBlocking] provided an insight that `postMessage` might be
useful for creating a high-priority, no-delay event dispatch hack.
Since then, Internet Explorer proposed and implemented `setImmediate`.
Robert Kratić began contributing to Q by measuring the performance of
the internal implementation of `asap`, paying particular attention to
error recovery.  Domenic, Robert, and I collectively settled on the
current strategy of unrolling the high-priority event queue internally
regardless of what strategy we used to dispatch the potentially
lower-priority flush event.  Domenic went on to make ASAP cooperate with
NodeJS domains.

[Q]: https://github.com/kriskowal/q
[NonBlocking]: http://www.nonblocking.io/2011/06/windownexttick.html

For further reading, Nicholas Zakas provided a thorough article on [The
Case for setImmediate][NCZ].

[NCZ]: http://www.nczonline.net/blog/2013/07/09/the-case-for-setimmediate/

## License

Copyright 2009-2013 by Contributors
MIT License (enclosed)

�	.jshintrc�4{
  "asi": true,
  "node": true,
  "strict": true
}
�
.npmignore�Ccomponents
node_modules
test
.gitignore
.travis.yml
component.json
�core.js�
6'use strict';

var asap = require('asap')

module.exports = Promise
function Promise(fn) {
  if (typeof this !== 'object') throw new TypeError('Promises must be constructed via new')
  if (typeof fn !== 'function') throw new TypeError('not a function')
  var state = null
  var value = null
  var deferreds = []
  var self = this

  this.then = function(onFulfilled, onRejected) {
    return new Promise(function(resolve, reject) {
      handle(new Handler(onFulfilled, onRejected, resolve, reject))
    })
  }

  function handle(deferred) {
    if (state === null) {
      deferreds.push(deferred)
      return
    }
    asap(function() {
      var cb = state ? deferred.onFulfilled : deferred.onRejected
      if (cb === null) {
        (state ? deferred.resolve : deferred.reject)(value)
        return
      }
      var ret
      try {
        ret = cb(value)
      }
      catch (e) {
        deferred.reject(e)
        return
      }
      deferred.resolve(ret)
    })
  }

  function resolve(newValue) {
    try { //Promise Resolution Procedure: https://github.com/promises-aplus/promises-spec#the-promise-resolution-procedure
      if (newValue === self) throw new TypeError('A promise cannot be resolved with itself.')
      if (newValue && (typeof newValue === 'object' || typeof newValue === 'function')) {
        var then = newValue.then
        if (typeof then === 'function') {
          doResolve(then.bind(newValue), resolve, reject)
          return
        }
      }
      state = true
      value = newValue
      finale()
    } catch (e) { reject(e) }
  }

  function reject(newValue) {
    state = false
    value = newValue
    finale()
  }

  function finale() {
    for (var i = 0, len = deferreds.length; i < len; i++)
      handle(deferreds[i])
    deferreds = null
  }

  doResolve(fn, resolve, reject)
}


function Handler(onFulfilled, onRejected, resolve, reject){
  this.onFulfilled = typeof onFulfilled === 'function' ? onFulfilled : null
  this.onRejected = typeof onRejected === 'function' ? onRejected : null
  this.resolve = resolve
  this.reject = reject
}

/**
 * Take a potentially misbehaving resolver function and make sure
 * onFulfilled and onRejected are only called once.
 *
 * Makes no guarantees about asynchrony.
 */
function doResolve(fn, onFulfilled, onRejected) {
  var done = false;
  try {
    fn(function (value) {
      if (done) return
      done = true
      onFulfilled(value)
    }, function (reason) {
      if (done) return
      done = true
      onRejected(reason)
    })
  } catch (ex) {
    if (done) return
    done = true
    onRejected(ex)
  }
}
�index.js�#'use strict';

//This file contains then/promise specific extensions to the core promise API

var Promise = require('./core.js')
var asap = require('asap')

module.exports = Promise

/* Static Functions */

function ValuePromise(value) {
  this.then = function (onFulfilled) {
    if (typeof onFulfilled !== 'function') return this
    return new Promise(function (resolve, reject) {
      asap(function () {
        try {
          resolve(onFulfilled(value))
        } catch (ex) {
          reject(ex);
        }
      })
    })
  }
}
ValuePromise.prototype = Object.create(Promise.prototype)

var TRUE = new ValuePromise(true)
var FALSE = new ValuePromise(false)
var NULL = new ValuePromise(null)
var UNDEFINED = new ValuePromise(undefined)
var ZERO = new ValuePromise(0)
var EMPTYSTRING = new ValuePromise('')

Promise.resolve = function (value) {
  if (value instanceof Promise) return value

  if (value === null) return NULL
  if (value === undefined) return UNDEFINED
  if (value === true) return TRUE
  if (value === false) return FALSE
  if (value === 0) return ZERO
  if (value === '') return EMPTYSTRING

  if (typeof value === 'object' || typeof value === 'function') {
    try {
      var then = value.then
      if (typeof then === 'function') {
        return new Promise(then.bind(value))
      }
    } catch (ex) {
      return new Promise(function (resolve, reject) {
        reject(ex)
      })
    }
  }

  return new ValuePromise(value)
}

Promise.from = Promise.cast = function (value) {
  var err = new Error('Promise.from and Promise.cast are deprecated, use Promise.resolve instead')
  err.name = 'Warning'
  console.warn(err.stack)
  return Promise.resolve(value)
}

Promise.denodeify = function (fn, argumentCount) {
  argumentCount = argumentCount || Infinity
  return function () {
    var self = this
    var args = Array.prototype.slice.call(arguments)
    return new Promise(function (resolve, reject) {
      while (args.length && args.length > argumentCount) {
        args.pop()
      }
      args.push(function (err, res) {
        if (err) reject(err)
        else resolve(res)
      })
      fn.apply(self, args)
    })
  }
}
Promise.nodeify = function (fn) {
  return function () {
    var args = Array.prototype.slice.call(arguments)
    var callback = typeof args[args.length - 1] === 'function' ? args.pop() : null
    try {
      return fn.apply(this, arguments).nodeify(callback)
    } catch (ex) {
      if (callback === null || typeof callback == 'undefined') {
        return new Promise(function (resolve, reject) { reject(ex) })
      } else {
        asap(function () {
          callback(ex)
        })
      }
    }
  }
}

Promise.all = function () {
  var calledWithArray = arguments.length === 1 && Array.isArray(arguments[0])
  var args = Array.prototype.slice.call(calledWithArray ? arguments[0] : arguments)

  if (!calledWithArray) {
    var err = new Error('Promise.all should be called with a single array, calling it with multiple arguments is deprecated')
    err.name = 'Warning'
    console.warn(err.stack)
  }

  return new Promise(function (resolve, reject) {
    if (args.length === 0) return resolve([])
    var remaining = args.length
    function res(i, val) {
      try {
        if (val && (typeof val === 'object' || typeof val === 'function')) {
          var then = val.then
          if (typeof then === 'function') {
            then.call(val, function (val) { res(i, val) }, reject)
            return
          }
        }
        args[i] = val
        if (--remaining === 0) {
          resolve(args);
        }
      } catch (ex) {
        reject(ex)
      }
    }
    for (var i = 0; i < args.length; i++) {
      res(i, args[i])
    }
  })
}

Promise.reject = function (value) {
  return new Promise(function (resolve, reject) { 
    reject(value);
  });
}

Promise.race = function (values) {
  return new Promise(function (resolve, reject) { 
    values.forEach(function(value){
      Promise.resolve(value).then(resolve, reject);
    })
  });
}

/* Prototype Methods */

Promise.prototype.done = function (onFulfilled, onRejected) {
  var self = arguments.length ? this.then.apply(this, arguments) : this
  self.then(null, function (err) {
    asap(function () {
      throw err
    })
  })
}

Promise.prototype.nodeify = function (callback) {
  if (typeof callback != 'function') return this

  this.then(function (value) {
    asap(function () {
      callback(null, value)
    })
  }, function (err) {
    asap(function () {
      callback(err)
    })
  })
}

Promise.prototype['catch'] = function (onRejected) {
  return this.then(null, onRejected);
}
�package.json�$�{
  "name": "promise",
  "version": "5.0.0",
  "description": "Bare bones Promises/A+ implementation",
  "main": "index.js",
  "scripts": {
    "test": "mocha -R spec --timeout 200 --slow 99999",
    "test-resolve": "mocha test/resolver-tests.js -R spec --timeout 200 --slow 999999",
    "test-extensions": "mocha test/extensions-tests.js -R spec --timeout 200 --slow 999999"
  },
  "repository": {
    "type": "git",
    "url": "https://github.com/then/promise.git"
  },
  "author": {
    "name": "ForbesLindesay"
  },
  "license": "MIT",
  "devDependencies": {
    "promises-aplus-tests": "*",
    "better-assert": "*",
    "mocha": "*"
  },
  "dependencies": {
    "asap": "~1.0.0"
  },
  "readmeFilename": "Readme.md",
  "bugs": {
    "url": "https://github.com/then/promise/issues"
  },
  "homepage": "https://github.com/then/promise",
  "_id": "promise@5.0.0",
  "_shasum": "ac40b7866bed7aaf796ab5b79b80325e047ec0ef",
  "_from": "promise@",
  "_resolved": "https://registry.npmjs.org/promise/-/promise-5.0.0.tgz"
}
�LICENSE�#Copyright (c) 2014 Forbes Lindesay

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
�	Readme.md� <a href="http://promises-aplus.github.com/promises-spec"><img src="http://promises-aplus.github.com/promises-spec/assets/logo-small.png" align="right" /></a>
# promise

This is a simple implementation of Promises.  It is a super set of ES6 Promises designed to have readable, performant code and to provide just the extensions that are absolutely necessary for using promises today.

For detailed tutorials on its use, see www.promisejs.org

[![Build Status](https://travis-ci.org/then/promise.png)](https://travis-ci.org/then/promise)
[![Dependency Status](https://gemnasium.com/then/promise.png)](https://gemnasium.com/then/promise)
[![NPM version](https://badge.fury.io/js/promise.png)](http://badge.fury.io/js/promise)

## Installation

**Server:**

    $ npm install promise

**Client:**

You can use browserify on the client, or use the pre-compiled script that acts as a pollyfill.

```html
<script src="https://www.promisejs.org/polyfills/promise-4.0.0.js"></script>
