<!-- sidebar -->
<div class="col-md-3 left_col menu_fixed">
    <div class="left_col scroll-view">
        <!-- <div class="navbar nav_title" style="border: 0;">
              <a href="#" class="site_title"><i class="fa fa-paw"></i> <span>USE-WEB</span></a>
            </div> -->
        <!-- <div class="clearfix"></div> -->
        <!-- menu profile quick info -->
        <div class="profile">
            <div class="profile_info">
                <span>Bem-vindo,</span>
                <h2>${Nome}</h2>
            </div>
            <div class="clearfix"></div>
        </div>
        <!-- /menu profile quick info -->

        <br/>

        <!-- sidebar menu -->
        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
            <div class="menu_section">
                <h3>Funções</h3>
                <ul class="nav side-menu">
                    <li>
                        <g:link controller="template" action="home"><i class="fa fa-home"></i>Home</g:link>
                    </li>
                    <li>
                        <g:link controller="template" action="atividades"><i class="fa fa-edit"></i>Atividades<span class="fa fa-chevron-down"></span></g:link>
                    </li>
                    <li>
                        <g:link controller="template" action="buscarUsuario"><i class="fa fa-user"></i>Buscar Usuário</g:link>
                    </li>
                    <li>
                        <a><i class="fa fa-users"></i>Atendimento em Grupo<span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><g:link controller="template" action="realizarAGrupo">Realizar</g:link></li>
                            <li><g:link controller="template" action="buscarAGrupo">Buscar atendimento</g:link></li>
                        </ul>
                    </li>
                    <li>
                        <g:link controller="template" action="atendimentosPendentes"><i class="fa fa-book"></i><span class="badge bg-red pull-right">2</span>Atendimentos Pendentes</g:link>
                    </li>
                </ul>
            </div>
        </div>
        <!-- sidebar menu -->

        <!-- /menu footer buttons -->
        <div class="sidebar-footer hidden-small">
            <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="Logout">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
            </a>
        </div>
        <!-- /menu footer buttons -->
    </div>
</div>
<!-- sidebar -->