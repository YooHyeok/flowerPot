<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buttons - Voler Admin Dashboard</title>
    
    <link rel="stylesheet" href="../resources/semiadmin_css/assets/css/bootstrap.css">
    
    <link rel="stylesheet" href="../resources/semiadmin_css/assets/vendors/perfect-scrollbar/perfect-scrollbar.css">
    <link rel="stylesheet" href="../resources/semiadmin_css/assets/css/app.css">
    <link rel="shortcut icon" href="../resources/semiadmin_css/assets/images/favicon.svg" type="image/x-icon">
</head>
<body>
    <div id="app">
        <div id="sidebar" class='active'>
            <div class="sidebar-wrapper active">
    <div class="sidebar-header">
        <img src="../resources/semiadmin_css/assets/images/logo.svg" alt="" srcset="">
    </div>
    <div class="sidebar-menu">
        <ul class="menu">
            
            
                <li class='sidebar-title'>Main Menu</li>
            
            
            
                <li class="sidebar-item  ">
                    <a href="index" class='sidebar-link'>
                        <i data-feather="home" width="20"></i> 
                        <span>Dashboard</span>
                    </a>
                    
                </li>

            
            
            
                <li class="sidebar-item active has-sub">
                    <a href="#" class='sidebar-link'>
                        <i data-feather="triangle" width="20"></i> 
                        <span>Components</span>
                    </a>
                    
                    <ul class="submenu active">
                        
                        <li>
                            <a href="component-alert">Alert</a>
                        </li>
                        
                        <li>
                            <a href="component-badge">Badge</a>
                        </li>
                        
                        <li>
                            <a href="component-breadcrumb">Breadcrumb</a>
                        </li>
                        
                        <li>
                            <a href="component-buttons">Buttons</a>
                        </li>
                        
                        <li>
                            <a href="component-card">Card</a>
                        </li>
                        
                        <li>
                            <a href="component-carousel">Carousel</a>
                        </li>
                        
                        <li>
                            <a href="component-dropdowns">Dropdowns</a>
                        </li>
                        
                        <li>
                            <a href="component-list-group">List Group</a>
                        </li>
                        
                        <li>
                            <a href="component-modal">Modal</a>
                        </li>
                        
                        <li>
                            <a href="component-navs">Navs</a>
                        </li>
                        
                        <li>
                            <a href="component-pagination">Pagination</a>
                        </li>
                        
                        <li>
                            <a href="component-progress">Progress</a>
                        </li>
                        
                        <li>
                            <a href="component-spinners">Spinners</a>
                        </li>
                        
                        <li>
                            <a href="component-tooltips">Tooltips</a>
                        </li>
                        
                    </ul>
                    
                </li>

            
            
            
                <li class="sidebar-item  has-sub">
                    <a href="#" class='sidebar-link'>
                        <i data-feather="briefcase" width="20"></i> 
                        <span>Extra Components</span>
                    </a>
                    
                    <ul class="submenu ">
                        
                        <li>
                            <a href="component-extra-avatar">Avatar</a>
                        </li>
                        
                        <li>
                            <a href="component-extra-divider">Divider</a>
                        </li>
                        
                    </ul>
                    
                </li>

            
            
            
                <li class='sidebar-title'>Forms &amp; Tables</li>
            
            
            
                <li class="sidebar-item  has-sub">
                    <a href="#" class='sidebar-link'>
                        <i data-feather="file-text" width="20"></i> 
                        <span>Form Elements</span>
                    </a>
                    
                    <ul class="submenu ">
                        
                        <li>
                            <a href="form-element-input">Input</a>
                        </li>
                        
                        <li>
                            <a href="form-element-input-group">Input Group</a>
                        </li>
                        
                        <li>
                            <a href="form-element-select">Select</a>
                        </li>
                        
                        <li>
                            <a href="form-element-radio">Radio</a>
                        </li>
                        
                        <li>
                            <a href="form-element-checkbox">Checkbox</a>
                        </li>
                        
                        <li>
                            <a href="form-element-textarea">Textarea</a>
                        </li>
                        
                    </ul>
                    
                </li>

            
            
            
                <li class="sidebar-item  ">
                    <a href="form-layout" class='sidebar-link'>
                        <i data-feather="layout" width="20"></i> 
                        <span>Form Layout</span>
                    </a>
                    
                </li>

            
            
            
                <li class="sidebar-item  ">
                    <a href="form-editor" class='sidebar-link'>
                        <i data-feather="layers" width="20"></i> 
                        <span>Form Editor</span>
                    </a>
                    
                </li>

            
            
            
                <li class="sidebar-item  ">
                    <a href="table" class='sidebar-link'>
                        <i data-feather="grid" width="20"></i> 
                        <span>Table</span>
                    </a>
                    
                </li>

            
            
            
                <li class="sidebar-item  ">
                    <a href="table-datatable" class='sidebar-link'>
                        <i data-feather="file-plus" width="20"></i> 
                        <span>Datatable</span>
                    </a>
                    
                </li>

            
            
            
                <li class='sidebar-title'>Extra UI</li>
            
            
            
                <li class="sidebar-item  has-sub">
                    <a href="#" class='sidebar-link'>
                        <i data-feather="user" width="20"></i> 
                        <span>Widgets</span>
                    </a>
                    
                    <ul class="submenu ">
                        
                        <li>
                            <a href="ui-chatbox">Chatbox</a>
                        </li>
                        
                        <li>
                            <a href="ui-pricing">Pricing</a>
                        </li>
                        
                        <li>
                            <a href="ui-todolist">To-do List</a>
                        </li>
                        
                    </ul>
                    
                </li>

            
            
            
                <li class="sidebar-item  has-sub">
                    <a href="#" class='sidebar-link'>
                        <i data-feather="trending-up" width="20"></i> 
                        <span>Charts</span>
                    </a>
                    
                    <ul class="submenu ">
                        
                        <li>
                            <a href="ui-chart-chartjs">ChartJS</a>
                        </li>
                        
                        <li>
                            <a href="ui-chart-apexchart">Apexchart</a>
                        </li>
                        
                    </ul>
                    
                </li>

            
            
            
                <li class='sidebar-title'>Pages</li>
            
            
            
                <li class="sidebar-item  has-sub">
                    <a href="#" class='sidebar-link'>
                        <i data-feather="user" width="20"></i> 
                        <span>Authentication</span>
                    </a>
                    
                    <ul class="submenu ">
                        
                        <li>
                            <a href="auth_login">Login</a>
                        </li>
                        
                        <li>
                            <a href="auth_register">Register</a>
                        </li>
                        
                        <li>
                            <a href="auth_forgot_password">Forgot Password</a>
                        </li>
                        
                    </ul>
                    
                </li>

            
            
            
                <li class="sidebar-item  has-sub">
                    <a href="#" class='sidebar-link'>
                        <i data-feather="alert-circle" width="20"></i> 
                        <span>Errors</span>
                    </a>
                    
                    <ul class="submenu ">
                        
                        <li>
                            <a href="error_403">403</a>
                        </li>
                        
                        <li>
                            <a href="error_404">404</a>
                        </li>
                        
                        <li>
                            <a href="error_500">500</a>
                        </li>
                        
                    </ul>
                    
                </li>

            
            
         
        </ul>
    </div>
    <button class="sidebar-toggler btn x"><i data-feather="x"></i></button>
</div>
        </div>
        <div id="main">
            <nav class="navbar navbar-header navbar-expand navbar-light">
                <a class="sidebar-toggler" href="#"><span class="navbar-toggler-icon"></span></a>
                <button class="btn navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav d-flex align-items-center navbar-light ml-auto">
                        <li class="dropdown nav-icon">
                            <a href="#" data-toggle="dropdown" class="nav-link  dropdown-toggle nav-link-lg nav-link-user">
                                <div class="d-lg-inline-block">
                                    <i data-feather="bell"></i>
                                </div>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-large">
                                <h6 class='py-2 px-4'>Notifications</h6>
                                <ul class="list-group rounded-none">
                                    <li class="list-group-item border-0 align-items-start">
                                        <div class="avatar bg-success mr-3">
                                            <span class="avatar-content"><i data-feather="shopping-cart"></i></span>
                                        </div>
                                        <div>
                                            <h6 class='text-bold'>New Order</h6>
                                            <p class='text-xs'>
                                                An order made by Ahmad Saugi for product Samsung Galaxy S69
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="dropdown nav-icon mr-2">
                            <a href="#" data-toggle="dropdown" class="nav-link  dropdown-toggle nav-link-lg nav-link-user">
                                <div class="d-lg-inline-block">
                                    <i data-feather="mail"></i>
                                </div>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right">
                                <a class="dropdown-item" href="#"><i data-feather="user"></i> Account</a>
                                <a class="dropdown-item active" href="#"><i data-feather="mail"></i> Messages</a>
                                <a class="dropdown-item" href="#"><i data-feather="settings"></i> Settings</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#"><i data-feather="log-out"></i> Logout</a>
                            </div>
                        </li>
                        <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg nav-link-user">
                                <div class="avatar mr-1">
                                    <img src="../resources/semiadmin_css/assets/images/avatar/avatar-s-1.png" alt="" srcset="">
                                </div>
                                <div class="d-none d-md-block d-lg-inline-block">Hi, Saugi</div>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right">
                                <a class="dropdown-item" href="#"><i data-feather="user"></i> Account</a>
                                <a class="dropdown-item active" href="#"><i data-feather="mail"></i> Messages</a>
                                <a class="dropdown-item" href="#"><i data-feather="settings"></i> Settings</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#"><i data-feather="log-out"></i> Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
            
<div class="main-content container-fluid">
    <div class="page-title">
        <div class="row">
            <div class="col-12 col-md-6">
                <h3>Buttons</h3>
                <p class="text-subtitle text-muted">Use Bootstrap’s custom button styles for actions in forms, dialogs, and more with support for multiple sizes, states,
                and more.</p>
            </div>
            <div class="col-12 col-md-6">
                <nav aria-label="breadcrumb" class='breadcrumb-header text-right'>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index">Dashboard</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Buttons</li>
                    </ol>
                </nav>
            </div>
        </div>

    </div>
    <section class="section">
        <div class="row">
            <div class="col-12 ">
                <div class="card">
                    <div class="card-header">
                        <h4>Basic Buttons</h4>
                    </div>
                    <div class="card-body">
                        <h6>Default</h6>
                        <p class="text-muted">Use the <code>.btn .btn-{color}</code> classes.</p>
                        <div class="buttons">
                            <a href="#" class="btn btn-primary">Primary</a>
                            <a href="#" class="btn btn-secondary">Secondary</a>
                            <a href="#" class="btn btn-info">Info</a>
                            <a href="#" class="btn btn-warning">Warning</a>
                            <a href="#" class="btn btn-danger">Danger</a>
                            <a href="#" class="btn btn-success">Success</a>
                            <a href="#" class="btn btn-light">Light</a>
                            <a href="#" class="btn btn-dark">Dark</a>
                        </div>
                        <hr>
                        <h6>Rounded</h6>
                        <p>Use a class <code>.rounded</code> with <code>.btn</code> class to create round button.</p>
                        <div class="buttons">
                            <a href="#" class="btn btn-primary round">Primary</a>
                            <a href="#" class="btn btn-secondary round">Secondary</a>
                            <a href="#" class="btn btn-info round">Info</a>
                            <a href="#" class="btn btn-warning round">Warning</a>
                            <a href="#" class="btn btn-danger round">Danger</a>
                            <a href="#" class="btn btn-success round">Success</a>
                            <a href="#" class="btn btn-light round">Light</a>
                            <a href="#" class="btn btn-dark round">Dark</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 ">
                <div class="card">
                    <div class="card-header">
                        <h4>Buttons <code>.btn-outline</code></h4>
                    </div>
                    <div class="card-body">
                        <p class="text-muted">Use the <code>.btn .btn-outline-{color}</code> classes.</p>
                        <div class="buttons">
                            <a href="#" class="btn btn-outline-primary">Primary</a>
                            <a href="#" class="btn btn-outline-secondary">Secondary</a>
                            <a href="#" class="btn btn-outline-info">Info</a>
                            <a href="#" class="btn btn-outline-warning">Warning</a>
                            <a href="#" class="btn btn-outline-danger">Danger</a>
                            <a href="#" class="btn btn-outline-success">Success</a>
                            <a href="#" class="btn btn-outline-light">Light</a>
                            <a href="#" class="btn btn-outline-dark">Dark</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Button Sizes</h4>
                    </div>
                    <div class="card-body">
                        <p class="text-muted">Use the <code>.btn-lg</code> or <code>.btn-sm</code> classes.</p>
                        <div class="buttons">
                            <a href="#" class="btn btn-sm btn-warning">Small</a>
                            <a href="#" class="btn btn-danger">Normal</a>
                            <a href="#" class="btn btn-lg btn-dark">Large</a>
                        </div>
                        <div class="buttons">
                            <a href="#" class="btn btn-sm btn-outline-primary">Small</a>
                            <a href="#" class="btn btn-outline-primary">Normal</a>
                            <a href="#" class="btn btn-lg btn-outline-primary">Large</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Button States</h4>
                    </div>
                    <div class="card-body">
                        <p class="text-muted">Use the <code>.disabled</code> or <code>.btn-progress</code> classes.</p>
                        <div class="buttons">
                            <a href="#" class="btn btn-primary">Normal</a>
                            <a href="#" class="btn disabled btn-primary">Disabled</a>
                            <a href="#" class="btn disabled btn-primary btn-progress">Progress</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Icon Button</h4>
                    </div>
                    <div class="card-body">
                        <p class="text-muted">Use the <code>.icon</code> and <code>.icon-left</code> classes.</p>
                        <div class="buttons">
                            <a href="#" class="btn icon icon-left"><i data-feather="user"></i> Default</a>
                            <a href="#" class="btn icon icon-left btn-primary"><i data-feather="edit"></i> Primary</a>
                            <a href="#" class="btn icon icon-left btn-secondary"><i data-feather="user"></i> Secondary</a>
                            <a href="#" class="btn icon icon-left btn-info"><i data-feather="info"></i> Info</a>
                            <a href="#" class="btn icon icon-left btn-warning"><i data-feather="alert-triangle"></i>
                                Warning</a>
                            <a href="#" class="btn icon icon-left btn-danger"><i data-feather="alert-circle"></i> Danger</a>
                            <a href="#" class="btn icon icon-left btn-success"><i data-feather="check-circle"></i> Success</a>
                            <a href="#" class="btn icon icon-left btn-light"><i data-feather="star"></i> Light</a>
                            <a href="#" class="btn icon icon-left btn-dark"><i data-feather="file"></i> Dark</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Only Icon Button</h4>
                    </div>
                    <div class="card-body">
                        <p class="text-muted">Use the <code>.icon</code> class.</p>
                        <div class="buttons">
                            <a href="#" class="btn icon btn-primary"><i data-feather="edit"></i></a>
                            <a href="#" class="btn icon btn-secondary"><i data-feather="user"></i></a>
                            <a href="#" class="btn icon btn-info"><i data-feather="info-circle"></i></a>
                            <a href="#" class="btn icon btn-warning"><i data-feather="exclamation-triangle"></i></a>
                            <a href="#" class="btn icon btn-danger"><i data-feather="times"></i></a>
                            <a href="#" class="btn icon btn-success"><i data-feather="check"></i></a>
                            <a href="#" class="btn icon btn-light"><i data-feather="star"></i></a>
                            <a href="#" class="btn icon btn-dark"><i data-feather="file"></i></a>
                        </div>
                        <p class="text-muted mt-2">Sizes.</p>
                        <div class="buttons">
                            <a href="#" class="btn icon btn-sm btn-warning"><i data-feather="exclamation-triangle"></i></a>
                            <a href="#" class="btn icon btn-danger"><i data-feather="times"></i></a>
                            <a href="#" class="btn icon btn-lg btn-success"><i data-feather="check"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Button Group</h4>
                    </div>
                    <div class="card-body">
                        <div class="btn-group mb-3" role="group" aria-label="Basic example">
                            <button type="button" class="btn btn-secondary">Left</button>
                            <button type="button" class="btn btn-secondary">Middle</button>
                            <button type="button" class="btn btn-secondary">Right</button>
                        </div>
                        <div class="btn-group mb-3" role="group" aria-label="Basic example">
                            <button type="button" class="btn btn-danger">Left</button>
                            <button type="button" class="btn btn-warning">Middle</button>
                            <button type="button" class="btn btn-success">Right</button>
                        </div>
                        <div class="btn-group mb-3 btn-group-sm" role="group" aria-label="Basic example">
                            <button type="button" class="btn btn-danger">Left</button>
                            <button type="button" class="btn btn-danger">Middle</button>
                            <button type="button" class="btn btn-danger">Right</button>
                        </div>
                        <div class="clearfix"></div>
                        <div class="btn-group btn-group-lg" role="group" aria-label="Basic example">
                            <button type="button" class="btn">Left</button>
                            <button type="button" class="btn btn-primary">Middle</button>
                            <button type="button" class="btn">Right</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Vertical Variation</h4>
                    </div>
                    <div class="card-body">
                        <div class="btn-group-vertical" role="group" aria-label="Basic example">
                            <button type="button" class="btn btn-secondary">Left</button>
                            <button type="button" class="btn btn-secondary">Middle</button>
                            <button type="button" class="btn btn-secondary">Right</button>
                            <button type="button" class="btn btn-secondary">Justify</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

            <footer>
                <div class="footer clearfix mb-0 text-muted">
                    <div class="float-left">
                        <p>2020 &copy; Voler</p>
                    </div>
                    <div class="float-right">
                        <p>Crafted with <span class='text-danger'><i data-feather="heart"></i></span> by <a href="http://ahmadsaugi.com">Ahmad Saugi</a></p>
                    </div>
                </div>
            </footer>
        </div>
    </div>
    <script src="../resources/semiadmin_css/assets/js/feather-icons/feather.min.js"></script>
    <script src="../resources/semiadmin_css/assets/vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
    <script src="../resources/semiadmin_css/assets/js/app.js"></script>
    
    <script src="../resources/semiadmin_css/assets/js/main.js"></script>
</body>
</html>
