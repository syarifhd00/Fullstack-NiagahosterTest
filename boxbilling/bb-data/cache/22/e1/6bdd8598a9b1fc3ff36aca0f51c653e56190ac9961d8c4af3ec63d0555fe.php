<?php

/* mod_redirect_settings.phtml */
class __TwigTemplate_22e16bdd8598a9b1fc3ff36aca0f51c653e56190ac9961d8c4af3ec63d0555fe extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->blocks = array(
            'meta_title' => array($this, 'block_meta_title'),
            'breadcrumbs' => array($this, 'block_breadcrumbs'),
            'content' => array($this, 'block_content'),
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
        echo gettext("Redirects");
    }

    // line 6
    public function block_breadcrumbs($context, array $blocks = array())
    {
        // line 7
        echo "<ul>
    <li class=\"firstB\"><a href=\"";
        // line 8
        echo $this->env->getExtension('bb')->twig_bb_admin_link_filter("/");
        echo "\">";
        echo gettext("Home");
        echo "</a></li>
    <li><a href=\"";
        // line 9
        echo $this->env->getExtension('bb')->twig_bb_admin_link_filter("system");
        echo "\">";
        echo gettext("Settings");
        echo "</a></li>
    <li class=\"lastB\">";
        // line 10
        echo gettext("Redirects");
        echo "</li>
</ul>
";
    }

    // line 15
    public function block_content($context, array $blocks = array())
    {
        // line 16
        echo "
<div class=\"widget simpleTabs\">

    <ul class=\"tabs\">
        <li><a href=\"#tab-index\">";
        // line 20
        echo gettext("Redirects");
        echo "</a></li>
    </ul>

    <div class=\"tabs_container\">
        <div class=\"fix\"></div>
        <div class=\"tab_content nopadding\" id=\"tab-index\">

            <table class=\"tableStatic wide\">
                <thead>
                    <tr>
                        <td style=\"width: 40%\">";
        // line 30
        echo gettext("From");
        echo "</td>
                        <td>";
        // line 31
        echo gettext("To");
        echo "</td>
                        <td width=\"13%\">&nbsp;</td>
                    </tr>
                </thead>

                <tbody>
                ";
        // line 37
        $context["redirects"] = $this->getAttribute((isset($context["admin"]) ? $context["admin"] : null), "redirect_get_list", array(0 => twig_array_merge(array("per_page" => 100, "page" => $this->getAttribute((isset($context["request"]) ? $context["request"] : null), "page")), (isset($context["request"]) ? $context["request"] : null))), "method");
        // line 38
        echo "                ";
        $context['_parent'] = (array) $context;
        $context['_seq'] = twig_ensure_traversable((isset($context["redirects"]) ? $context["redirects"] : null));
        $context['_iterated'] = false;
        foreach ($context['_seq'] as $context["_key"] => $context["r"]) {
            // line 39
            echo "                <tr>
                    <td><a href=\"";
            // line 40
            echo $this->env->getExtension('bb')->twig_bb_client_link_filter($this->getAttribute((isset($context["r"]) ? $context["r"] : null), "path"));
            echo "\" target=\"_blank\">";
            echo $this->env->getExtension('bb')->twig_bb_client_link_filter($this->getAttribute((isset($context["r"]) ? $context["r"] : null), "path"));
            echo "</a></td>
                    <td>";
            // line 41
            if (twig_in_filter("://", $this->getAttribute((isset($context["r"]) ? $context["r"] : null), "target"))) {
                echo "<a href=\"";
                echo twig_escape_filter($this->env, $this->getAttribute((isset($context["r"]) ? $context["r"] : null), "target"), "html", null, true);
                echo "\" target=\"_blank\">";
                echo twig_escape_filter($this->env, $this->getAttribute((isset($context["r"]) ? $context["r"] : null), "target"), "html", null, true);
                echo "</a>";
            } else {
                echo "<a href=\"";
                echo $this->env->getExtension('bb')->twig_bb_client_link_filter($this->getAttribute((isset($context["r"]) ? $context["r"] : null), "target"));
                echo "\" target=\"_blank\">";
                echo $this->env->getExtension('bb')->twig_bb_client_link_filter($this->getAttribute((isset($context["r"]) ? $context["r"] : null), "target"));
                echo "</a>";
            }
            echo "</td>
                    <td class=\"actions\">
                        <a class=\"bb-button btn14 bb-rm-tr api-link\" href=\"";
            // line 43
            echo $this->env->getExtension('bb')->twig_bb_client_link_filter("api/admin/redirect/delete", array("id" => $this->getAttribute((isset($context["r"]) ? $context["r"] : null), "id")));
            echo "\" data-api-confirm=\"Are you sure?\" data-api-reload=\"1\"><img src=\"images/icons/dark/trash.png\" alt=\"\"></a>
                    </td>
                </tr>

                ";
            $context['_iterated'] = true;
        }
        if (!$context['_iterated']) {
            // line 48
            echo "                <tr>
                    <td colspan=\"3\">
                        ";
            // line 50
            echo gettext("The list is empty.");
            // line 51
            echo "                    </td>
                </tr>
                ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['r'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 54
        echo "                </tbody>

                <tfoot>
                <tr>
                    <td colspan=\"3\">
                        &nbsp;
                    </td>
                </tr>
                </tfoot>
            </table>

            <div class=\"help\">
                <h3>";
        // line 66
        echo gettext("Create new redirect");
        echo "</h3>
            </div>

            <form method=\"post\" action=\"";
        // line 69
        echo $this->env->getExtension('bb')->twig_bb_client_link_filter("api/admin/redirect/create");
        echo "\" class=\"mainForm save api-form\" data-api-reload=\"1\">
                <fieldset>
                    <div class=\"rowElem noborder\">
                        <div class=\"\">
                            ";
        // line 73
        echo $this->env->getExtension('bb')->twig_bb_client_link_filter("");
        echo "<input type=\"text\" name=\"path\" value=\"\" required=\"required\" placeholder=\"old-link\" style=\"width: 200px\">
                            &rarr;
                            <input type=\"text\" name=\"target\" value=\"\" required=\"required\" placeholder=\"http://www.google.com/ or /order\" style=\"width: 200px\">
                            <input type=\"submit\" value=\"";
        // line 76
        echo gettext("Add");
        echo "\" class=\"greyishBtn submitForm\" />
                        </div>
                        <div class=\"fix\"></div>
                    </div>
                </fieldset>
            </form>

        </div>


        <div class=\"tab_content nopadding\" id=\"tab-new\">


        </div>
    </div>
</div>

";
    }

    public function getTemplateName()
    {
        return "mod_redirect_settings.phtml";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  189 => 76,  183 => 73,  176 => 69,  170 => 66,  156 => 54,  148 => 51,  146 => 50,  142 => 48,  132 => 43,  115 => 41,  109 => 40,  106 => 39,  100 => 38,  98 => 37,  89 => 31,  85 => 30,  72 => 20,  66 => 16,  63 => 15,  56 => 10,  50 => 9,  44 => 8,  41 => 7,  38 => 6,  32 => 3,  27 => 4,  25 => 2,);
    }
}
