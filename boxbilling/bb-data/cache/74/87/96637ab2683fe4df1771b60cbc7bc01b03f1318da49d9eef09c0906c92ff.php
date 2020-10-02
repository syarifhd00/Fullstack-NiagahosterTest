<?php

/* mod_orderbutton_settings.phtml */
class __TwigTemplate_748796637ab2683fe4df1771b60cbc7bc01b03f1318da49d9eef09c0906c92ff extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->blocks = array(
            'meta_title' => array($this, 'block_meta_title'),
            'head' => array($this, 'block_head'),
            'breadcrumbs' => array($this, 'block_breadcrumbs'),
            'content' => array($this, 'block_content'),
            'js' => array($this, 'block_js'),
        );
    }

    protected function doGetParent(array $context)
    {
        return $this->env->resolveTemplate((($this->getAttribute((isset($context["request"]) ? $context["request"] : null), "ajax")) ? ("layout_blank.phtml") : ("layout_default.phtml")));
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 2
        $context["mf"] = $this->env->loadTemplate("macro_functions.phtml");
        // line 4
        $context["active_menu"] = "system";
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_meta_title($context, array $blocks = array())
    {
        echo gettext("Order Button settings");
    }

    // line 6
    public function block_head($context, array $blocks = array())
    {
        // line 7
        echo "<script src='js/jquery.spectrum.js'></script>
<link rel='stylesheet' href='css/spectrum.css' />
";
    }

    // line 11
    public function block_breadcrumbs($context, array $blocks = array())
    {
        // line 12
        echo "<ul>
    <li class=\"firstB\"><a href=\"";
        // line 13
        echo $this->env->getExtension('bb')->twig_bb_admin_link_filter("/");
        echo "\">";
        echo gettext("Home");
        echo "</a></li>
    <li><a href=\"";
        // line 14
        echo $this->env->getExtension('bb')->twig_bb_admin_link_filter("system");
        echo "\">";
        echo gettext("Settings");
        echo "</a></li>
    <li class=\"lastB\">";
        // line 15
        echo gettext("Order Button settings");
        echo "</li>
</ul>
";
    }

    // line 19
    public function block_content($context, array $blocks = array())
    {
        // line 20
        echo "
";
        // line 21
        $context["params"] = $this->getAttribute((isset($context["admin"]) ? $context["admin"] : null), "extension_config_get", array(0 => array("ext" => "mod_orderbutton")), "method");
        // line 22
        echo "
<div class=\"widget simpleTabs\">
    <ul class=\"tabs\">
        <li><a href=\"#tab-index\">";
        // line 25
        echo gettext("Order window settings");
        echo "</a></li>
        <li><a href=\"#tab-popup\">";
        // line 26
        echo gettext("Advanced settings");
        echo "</a></li>
    </ul>

    <form method=\"post\" action=\"";
        // line 29
        echo $this->env->getExtension('bb')->twig_bb_client_link_filter("api/admin/extension/config_save");
        echo "\" class=\"mainForm api-form\" data-api-reload=\"Settings updated\">
    <div class=\"tabs_container\">
        <div class=\"fix\"></div>

         <div class=\"tab_content nopadding\" id=\"tab-index\">
             <div class=\"help\">
                 <h3>";
        // line 35
        echo gettext("Order popup settings");
        echo "</h3>
                 <p>";
        // line 36
        echo gettext("Configure how your popup window will look like");
        echo "</p>
             </div>

             <fieldset>
                 <div class=\"rowElem noborder\">
                     <label>";
        // line 41
        echo gettext("Theme color");
        echo "</label>
                     <div class=\"formRight moreFields\">
                         <select name=\"theme_color\" id=\"theme_color\">
                             <option value=\"green\"";
        // line 44
        if (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "theme_color") == "green")) {
            echo "selected";
        }
        echo ">";
        echo gettext("Green");
        echo "</option>
                             <option value=\"red\"";
        // line 45
        if (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "theme_color") == "red")) {
            echo "selected";
        }
        echo ">";
        echo gettext("Red");
        echo "</option>
                             <option value=\"blue\"";
        // line 46
        if (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "theme_color") == "blue")) {
            echo "selected";
        }
        echo ">";
        echo gettext("Blue");
        echo "</option>
                             <option value=\"dark\"";
        // line 47
        if (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "theme_color") == "dark")) {
            echo "selected";
        }
        echo ">";
        echo gettext("Dark");
        echo "</option>
                         </select>
                     </div>
                     <div class=\"fix\"></div>
                 </div>

                 <input type=\"submit\" value=\"";
        // line 53
        echo gettext("Update settings");
        echo "\" class=\"greyishBtn submitForm\" onclick=\"window.onbeforeunload = null;\"/>

             </fieldset>

         </div>

         <div class=\"tab_content nopadding\" id=\"tab-popup\">
             <div class=\"help\">
                 <h3>";
        // line 61
        echo gettext("Advanced settings");
        echo "</h3>
                 <p>";
        // line 62
        echo gettext("Configure how your popup window will look like");
        echo "</p>
             </div>

             <fieldset>
                <div class=\"rowElem noborder\">
                     <label>";
        // line 67
        echo gettext("Border radius");
        echo "</label>
                     <div class=\"formRight\">
                         <input type=\"text\" name=\"border_radius\" value=\"";
        // line 69
        echo twig_escape_filter($this->env, (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "border_radius", array(), "any", true, true)) ? (_twig_default_filter($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "border_radius"), "0")) : ("0")), "html", null, true);
        echo "\" size=\"3\" id=\"border-radius\" style=\"width: 50px\"/>
                     </div>
                     <div class=\"fix\"></div>
                 </div>


                 <div class=\"rowElem\">
                     <label>";
        // line 76
        echo gettext("Background");
        echo "</label>
                     <div class=\"formRight moreFields\">
                         <ul>
                             <li class=\"sep\">";
        // line 79
        echo gettext("Color");
        echo "</li>
                             <li>
                                 <input type=\"hidden\" class=\"colorpick\" id=\"background-color\" name=\"background_color\" value=\"";
        // line 81
        echo twig_escape_filter($this->env, (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "background_color", array(), "any", true, true)) ? (_twig_default_filter($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "background_color"), "#000000")) : ("#000000")), "html", null, true);
        echo "\" />
                             </li>
                             <li class=\"sep\">";
        // line 83
        echo gettext("Opacity");
        echo "</li>
                             <li>
                                 <input type=\"text\" id=\"background-opacity\" name=\"background_opacity\" value=\"";
        // line 85
        echo twig_escape_filter($this->env, (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "background_opacity", array(), "any", true, true)) ? (_twig_default_filter($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "background_opacity"), 50)) : (50)), "html", null, true);
        echo "\" />
                             </li>
                             <li class=\"sep\">%</li>
                         </ul>
                     </div>
                     <div class=\"fix\"></div>
                 </div>



                 <div class=\"rowElem\">
                     <label>";
        // line 96
        echo gettext("Loader (while content of popup is being loaded)");
        echo "</label>
                     <div class=\"formRight moreFields\">
                         <ul>

                             ";
        // line 100
        $context['_parent'] = (array) $context;
        $context['_seq'] = twig_ensure_traversable(range(1, 9));
        foreach ($context['_seq'] as $context["_key"] => $context["i"]) {
            // line 101
            echo "                             ";
            $context["loader_link"] = (("img/assets/loaders/loader" . (isset($context["i"]) ? $context["i"] : null)) . ".gif");
            // line 102
            echo "                             <input type=\"radio\" id=\"loader";
            echo twig_escape_filter($this->env, (isset($context["i"]) ? $context["i"] : null), "html", null, true);
            echo "\" name=\"loader\" value=\"";
            echo twig_escape_filter($this->env, (isset($context["i"]) ? $context["i"] : null), "html", null, true);
            echo "\" ";
            if (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "loader") == (isset($context["i"]) ? $context["i"] : null))) {
                echo "checked";
            }
            echo "></radio>
                             <label for=\"loader";
            // line 103
            echo twig_escape_filter($this->env, (isset($context["i"]) ? $context["i"] : null), "html", null, true);
            echo "\">
                                 <img src=\"";
            // line 104
            echo twig_escape_filter($this->env, twig_mod_asset_url((isset($context["loader_link"]) ? $context["loader_link"] : null), "orderbutton"), "html", null, true);
            echo "\"/>
                             </label>
                             ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['i'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 107
        echo "                         </ul>
                     </div>
                     <div class=\"fix\"></div>
                 </div>

                 <div class=\"rowElem\">
                     <label>";
        // line 113
        echo gettext("Width");
        echo "</label>
                     <div class=\"formRight moreFields\">
                         <ul>
                             <li class=\"sep\">";
        // line 116
        echo gettext("Width");
        echo ":</li>
                             <li style=\"width: 100px\"><input type=\"text\" name=\"popup_width\" id=\"popup_width\" value=\"";
        // line 117
        echo twig_escape_filter($this->env, (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "popup_width", array(), "any", true, true)) ? (_twig_default_filter($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "popup_width"), 600)) : (600)), "html", null, true);
        echo "\" placeholder=\"600\"></li>
                             <li class=\"sep\">px</li>
                         </ul>
                     </div>
                     <div class=\"fix\"></div>
                 </div>


                 <div class=\"rowElem\" id=\"position\">
                     <label>";
        // line 126
        echo gettext("Close (ESC key by default)");
        echo "</label>
                     <div class=\"formRight moreFields\">
                         <input type=\"checkbox\" name=\"background_close\" value=\"1\" id=\"background-close\"  ";
        // line 128
        if ($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "background_close")) {
            echo "checked";
        }
        echo "/>
                         <label for=\"background-close\">";
        // line 129
        echo gettext("Click on background closes popup");
        echo "</label>
                     </div>
                     <div class=\"fix\"></div>
                 </div>

                 ";
        // line 134
        if ($this->getAttribute((isset($context["guest"]) ? $context["guest"] : null), "extension_is_on", array(0 => array("mod" => "formbuilder")), "method")) {
            // line 135
            echo "                 <div class=\"rowElem\">
                     <label>";
            // line 136
            echo gettext("Show values of custom form before checkout");
            echo "</label>
                     <div class=\"formRight moreFields\">
                         <input type=\"checkbox\" name=\"show_custom_form_values\" value=\"1\" id=\"show-custom-form-values\"  ";
            // line 138
            if ($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "show_custom_form_values")) {
                echo "checked";
            }
            echo "/>
                         <label for=\"show-custom-form-values\">";
            // line 139
            echo gettext("User input will be shown before checkout for custom form");
            echo "</label>
                     </div>
                     <div class=\"fix\"></div>
                 </div>
                 ";
        }
        // line 144
        echo "
                 <input type=\"submit\" value=\"";
        // line 145
        echo gettext("Update settings");
        echo "\" class=\"greyishBtn submitForm\" onclick=\"window.onbeforeunload = null;\"/>
             </fieldset>
        </div>
    </div>
    <input type=\"hidden\" name=\"ext\" value=\"mod_orderbutton\" />
    </form>
</div>

<div class=\"widget\">
    <div class=\"head\">
        <h5 class=\"iCog\">";
        // line 155
        echo gettext("Order Button code");
        echo "</h5>
    </div>

    <form class=\"mainForm\">
        <fieldset>
            <div class=\"rowElem\">
                <div class=\"formBottom moreFields\">
                    <ul>
                        <li class=\"sep txt\">";
        // line 163
        echo gettext("Clicking on html element with classname or ID");
        echo " </li>
                        <li style=\"width: 100px\"><input type=\"text\" name=\"bind_selector\" id=\"bind_selector\" value=\"";
        // line 164
        echo twig_escape_filter($this->env, (($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "bind_selector", array(), "any", true, true)) ? (_twig_default_filter($this->getAttribute((isset($context["params"]) ? $context["params"] : null), "bind_selector"), ".order-button")) : (".order-button")), "html", null, true);
        echo "\" placeholder=\".order-button\"/></li>
                        <li class=\"sep txt\">";
        // line 165
        echo gettext("will open popup window for");
        echo " </li>
                        <li style=\"width: 100px\">
                            ";
        // line 167
        echo $context["mf"]->getselectbox("product_id", $this->getAttribute((isset($context["admin"]) ? $context["admin"] : null), "product_get_pairs"), $this->getAttribute((isset($context["request"]) ? $context["request"] : null), "product_id"), 0, "All products");
        echo "
                        </li>
                        <li class=\"sep txt\">";
        // line 169
        echo gettext("symbols");
        echo "</li>
                    </ul>
                    <br/>
                    <div class=\"nNote nInformation \">
                        <p><strong>";
        // line 173
        echo gettext("IMPORTANT");
        echo ": </strong>";
        echo gettext("You need to add ID (if you want to use it for one html element) or class (if you want to use it for multiple elements) in order for it to work");
        echo "</p>
                        <p id=\"button-info\">
                            ";
        // line 175
        echo gettext("Add order-button class to your elements which must call popup. For example: ");
        echo "<strong>&lt;button type=&quot;button&quot;<span class=\"red\">&nbsp;class=&quot;order-button</span>&quot; &gt;Order Now&lt;/button&gt;</strong>
                            <p>";
        // line 176
        echo gettext("Add data-product attribute to your element to open specific product. For example:<br/>");
        echo "<strong>&lt;button type=&quot;button&quot; class=&quot;order-button\" <span class=\"red\">data-product=\"2\"</span> &gt;Order Product#2 Now &lt;/button&gt;</strong></p>
                            <p>";
        // line 177
        echo gettext("data-product attribute value will be overiden if popup's product is selected from select-box above");
        echo "</p>
                        </p>
                    </div>
                </div>
                <div class=\"fix\"></div>
            </div>

            <div class=\"rowElem\">
                <label class=\"topLabel\">";
        // line 185
        echo gettext("Copy this code to your website");
        echo "</label>
                <div class=\"formBottom\">
                    <textarea cols=\"5\" rows=\"3\" id=\"script-code\" onclick=\"\$(this).select()\" readonly=\"readonly\"></textarea>
                </div>
                <div class=\"fix\"></div>
            </div>

            <div class=\"aligncenter\" style=\"margin-bottom: 20px\">
                <button type=\"button\" class=\"greenBtn aligncenter\" id=\"load\"><span>";
        // line 193
        echo gettext("Try your popup");
        echo "</span></button>
            </div>
        </fieldset>
    </form>
</div>
";
    }

    // line 200
    public function block_js($context, array $blocks = array())
    {
        // line 201
        echo "    <script type=\"text/javascript\">
        \$(function() {
            \$(\"#background-color\").spectrum({
                showInput: true,
                showButtons: true,
                showAlpha: false,
                clickoutFiresChange: true,
                theme: \"sp-boxbilling\",
                showInitial: true,
                preferredFormat: \"hex\"
            });
            var changed = false;
            window.onbeforeunload = confirmExit;
            function confirmExit()
            {
                if (changed === true){
                    return \"There are unsaved changes! If you will exit this page they will be lost. You can save them by clicking on UPDATE SETTINGS button.\";
                }
            }

            var generate_link = function(selector){
                selector = (typeof selector === \"undefined\") ? \$('#bind_selector').val() : selector;
                var initial_link = \"";
        // line 223
        echo $this->env->getExtension('bb')->twig_bb_client_link_filter("orderbutton/js", array("options" => 1));
        echo "\";
                var options = {
                    'width' : \$('#popup_width').val(),
                    'theme_color': \$('#theme_color').val(),
                    'background_color':\$('#background-color').val(),
                    'popup_top':\$('#popup-top').val(),
                    'popup_left':\$('#popup-left').val(),
                    'background_opacity':\$('#background-opacity').val(),
                    'background_close':\$('#background-close:checked').val(),
                    'show_custom_form_values':\$('#show-custom-form-values:checked').val(),
                    'bind_selector':selector,
                    'border_radius':\$('#border-radius').val(),
                    'product_id':\$('#product_id').val(),
                    'loader': \$('[name=loader]:checked').val()
                }
                var options_url = \"\";
                \$.each(options,function(k,v){
                    if (v !== \"\" &&  typeof v !== \"undefined\" ){
                        options_url += \"&\" + k + \"=\" + encodeURIComponent(v);
                    }
                });
                var link = initial_link + options_url;
            return link;
            };

            var show_link = function(){
                \$('#script-code').text('\\<script type=\"text/javascript\" src=\"' + generate_link() + '\"\\>\\<\\/script\\>')
             };
            show_link();


            \$('#background-close, #show-custom-form-values').click(function(){
                changed = true;
                show_link();
            });
            \$('input').bind('input',function(){
                changed = true;
                show_link();
            });
            \$('select, #background-color, input:radio').change(function(){
                changed = true;
                show_link();
            });
            \$('#bind_selector').bind('input', function(){
                var selector = \$(this).val();
                if (selector[0]!=\".\" || selector[0]!=\"#\"){
                    \$('#button-info').parent().removeClass('nInformation').addClass('nFailure');
                    \$('#button-info').text('";
        // line 270
        echo gettext("It must start with dot(.) if it is classname or with a hashtag(#)");
        echo "');
                }
                if (selector[0]==\".\"){
                    \$('#button-info').parent().removeClass('nFailure').removeClass('nInformation').addClass('nInformation');
                    \$('#button-info').html(\"";
        // line 274
        echo gettext("Add \"+selector+\" class to your elements which must call popup. For example: ");
        echo "\" + '<strong>&lt;button type=&quot;button&quot;'+'<span class=\"red\">'+ ' class=&quot;'+selector.substring(1)+'</span>'+'&quot; &gt;Order Now&lt;/button&gt;</strong>');

                }
                if (selector[0]==\"#\"){
                    \$('#button-info').parent().removeClass('nFailure').removeClass('nInformation').addClass('nInformation');
                    \$('#button-info').html(\"";
        // line 279
        echo gettext("Add \"+selector+\" ID to your element which must call popup. For example: ");
        echo "\" + '<strong>&lt;button type=&quot;button&quot;'+'<span class=\"red\">'+ ' id=&quot;'+selector.substring(1)+'</span>'+'&quot; &gt;Order Now&lt;/button&gt;</strong>');
                }
            });

            \$('#load').click(function(){
                var s = \$('#bind_selector').val() + new Date().getTime();
                \$('body>button').remove()
                \$.getScript(generate_link(s), function() {
                    var test_button = \$('<button/>').css({\"display\": \"none\"}).appendTo('body');
                    if (s.charAt(0) == '.') {
                        test_button.attr('class', s.substring(1));
                    } else {
                        test_button.attr('id', s.substring(1));
                    }

                });
                document.addEventListener('OrderButtonEventsReady', function (e) {
                    \$(s).click();
                }, false);
            });
        });

    </script>
";
    }

    public function getTemplateName()
    {
        return "mod_orderbutton_settings.phtml";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  536 => 279,  528 => 274,  521 => 270,  471 => 223,  447 => 201,  444 => 200,  434 => 193,  423 => 185,  412 => 177,  408 => 176,  404 => 175,  397 => 173,  390 => 169,  385 => 167,  380 => 165,  376 => 164,  372 => 163,  361 => 155,  348 => 145,  345 => 144,  337 => 139,  331 => 138,  326 => 136,  323 => 135,  321 => 134,  313 => 129,  307 => 128,  302 => 126,  290 => 117,  286 => 116,  280 => 113,  272 => 107,  263 => 104,  259 => 103,  248 => 102,  245 => 101,  241 => 100,  234 => 96,  220 => 85,  215 => 83,  210 => 81,  205 => 79,  199 => 76,  189 => 69,  184 => 67,  176 => 62,  172 => 61,  161 => 53,  148 => 47,  140 => 46,  132 => 45,  124 => 44,  118 => 41,  110 => 36,  106 => 35,  97 => 29,  91 => 26,  87 => 25,  82 => 22,  80 => 21,  77 => 20,  74 => 19,  67 => 15,  61 => 14,  55 => 13,  52 => 12,  49 => 11,  43 => 7,  40 => 6,  34 => 3,  29 => 4,  27 => 2,);
    }
}
