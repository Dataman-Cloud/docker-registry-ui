<div class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="../../">Home</a>
            <button data-target="#navbar-main" data-toggle="collapse" type="button" class="navbar-toggle">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <div id="navbar-main" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li>
                    <g:link controller="registry" action="index"><g:message code="nav.label" args="['Registries']"/></g:link>
                </li>
                <li>
                    <g:link controller="image" action="index"><g:message code="nav.label" args="['Images']"/></g:link>
                </li>
            </ul>

            <g:form class="navbar-form navbar-right" controller="search" action="search" method="GET">
                <input name="q" type="text" placeholder="Search images..." size="40" class="form-control col-lg-8">
            </g:form>

        </div>
    </div>
</div>