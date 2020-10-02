<?php

/* mod_client_group.phtml */
class __TwigTemplate_afcba5a1f44a5495944671b860add59c36e7833ffbbddc01c71d6080560e23ee extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("layout_default.phtml");

        $this->blocks = array(
            'meta_title' => array($this, 'block_meta_title'),
            'breadcrumbs' => array($this, 'block_breadcrumbs'),
            'content' => array($this, 'block_content'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "layout_default.phtml";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 2
        $context["active_menu"] = "client";
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_meta_title($context, array $blocks = array())
    {
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["group"]) ? $context["group"] : null), "title"), "html", null, true);
    }

    // line 5
    public function block_breadcrumbs($context, array $blocks = array())
    {
        // line 6
        echo "<ul>
    <li class=\"firstB\"><a href=\"";
        // line 7
        echo $this->env->getExtension('bb')->twig_bb_admin_link_filter("/");
        echo "\">";
        echo gettext("Home");
        echo "</a></li>
    <li><a href=\"";
        // line 8
        echo $this->env->getExtension('bb')->twig_bb_admin_link_filter("client");
        echo "#tab-groups\">";
        echo gettext("Client groups");
        echo "</a></li>
    <li class=\"lastB\">";
        // line 9
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["group"]) ? $context["group"] : null), "title"), "html", null, true);
        echo "</li>
</ul>
";
    }

    // line 14
    public function block_content($context, array $blocks = array())
    {
        // line 15
        echo "<div class=\"widget\">
    
    <div class=\"head\">
        <h5>";
        // line 18
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["group"]) ? $context["group"] : null), "title"), "html", null, true);
        echo "</h5>
    </div>
    
    <form method=\"post\" action=\"";
        // line 21
        echo $this->env->getExtension('bb')->twig_bb_client_link_filter("api/admin/client/group_update");
        echo "\" class=\"mainForm save api-form\" data-api-redirect=\"";
        echo $this->env->getExtension('bb')->twig_bb_admin_link_filter("client");
        echo "\">
        <fieldset>
            <div class=\"rowElem noborder\">
                <label>";
        // line 24
        echo gettext("Title");
        echo ":</label>
                <div class=\"formRight\">
                    <input type=\"text\" name=\"title\" value=\"";
        // line 26
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["group"]) ? $context["group"] : null), "title"), "html", null, true);
        echo "\" required=\"required\"/>
                </div>
                <div class=\"fix\"></div>
            </div>
            
            <input type=\"submit\" value=\"";
        // line 31
        echo gettext("Update");
        echo "\" class=\"greyishBtn submitForm\" />
            <input type=\"hidden\" name=\"id\" value=\"";
        // line 32
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["group"]) ? $context["group"] : null), "id"), "html", null, true);
        echo "\"/>
        </fieldset>
    </form>
</div>

";
    }

    public function getTemplateName()
    {
        return "mod_client_group.phtml";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  102 => 32,  98 => 31,  90 => 26,  85 => 24,  77 => 21,  71 => 18,  66 => 15,  63 => 14,  56 => 9,  50 => 8,  44 => 7,  41 => 6,  38 => 5,  32 => 3,  27 => 2,);
    }
}
