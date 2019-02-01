
<div id="wrapper">

    <!-- Sidebar -->
    <ul class="sidebar navbar-nav ">
        <li class="nav-item">
            <a class="nav-link" href="/dashboard">
                <i class="fas fa-fw fa-tachometer-alt"></i>
                <span>Dashboard</span>
            </a>
        </li>
        <li class="nav-item dropdown %>" >
            <a class="nav-link dropdown-toggle" href="#" id="pagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-fw fa-user"></i>
                <span>User</span>
            </a>
            <div class="dropdown-menu bg-dark" aria-labelledby="pagesDropdown" style="margin: 0px; color: white;">
                <a class="dropdown-item" href="/view users">View users</a>
                <a class="dropdown-item" href="/create user">Create user</a>
            </div>
        </li>
        <li class="nav-item dropdown %>" >
            <a class="nav-link dropdown-toggle" href="#" id="pagesDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <i class="fas fa-fw fa-coffee"></i>
                <span>Meal</span>
            </a>
            <div class="dropdown-menu bg-dark" aria-labelledby="pagesDropdown2" style="margin: 0px; color: white;">
                <a class="dropdown-item" href="/meal time">Daily meal time</a>
                <a class="dropdown-item" href="/foods">Foods</a>
            </div>
        </li>
        <li class="nav-item <%=(request.getServletPath().equals("/database mamagment")?"active":"")%>">
            <a class="nav-link" href="/database mamagment">
                <i class="fas fa-fw fa-database"></i>
                <span>Database</span></a>
        </li>

    </ul>

