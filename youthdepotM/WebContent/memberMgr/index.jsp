<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../template/top.jsp"%>
<%@include file="../template/aside.jsp"%>
<!-- Morris Charts CSS -->
<link href="../vendor/morrisjs/morris.css" rel="stylesheet">

<!-- Morris Charts JavaScript -->
<script src="../vendor/raphael/raphael.min.js"></script>
<script src="../vendor/morrisjs/morris.min.js"></script>
<script src="../data/morris-data.js"></script>

<section>
<div id="page-wrapper">
     <div class="row">
         <div class="col-lg-12">
             <h1 class="page-header">Home</h1>
         </div>
         <!-- /.col-lg-12 -->
     </div>
     <!-- /.row -->
     <div class="row">
         <div class="col-lg-3 col-md-6">
             <div class="panel panel-primary">
                 <div class="panel-heading">
                     <div class="row">
                         <div class="col-xs-3">
                             <i class="fa fa-user fa-5x"></i>
                         </div>
                         <div class="col-xs-9 text-right">
                             <div style="font-size:23px">회원 관리</div>
                         </div>
                     </div>
                 </div>
                 <a href="<%=root%>/memberMgr/member.jsp">
                     <div class="panel-footer">
                         <span class="pull-left">상세보기</span>
                         <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                         <div class="clearfix"></div>
                     </div>
                 </a>
             </div>
         </div>
         <div class="col-lg-3 col-md-6">
             <div class="panel panel-green">
                 <div class="panel-heading">
                     <div class="row">
                         <div class="col-xs-3">
                             <i class="fa fa-tasks fa-5x"></i>
                         </div>
                         <div class="col-xs-9 text-right">
                             <div style="font-size:25px">프로젝트 신청관리</div>
                         </div>
                     </div>
                 </div>
                 <a href="<%=root%>/projectMgr/projectrequest.jsp">
                     <div class="panel-footer">
                         <span class="pull-left">상세보기</span>
                         <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                         <div class="clearfix"></div>
                     </div>
                 </a>
             </div>
         </div>
         <div class="col-lg-3 col-md-6">
             <div class="panel panel-yellow">
                 <div class="panel-heading">
                     <div class="row">
                         <div class="col-xs-3">
                             <i class="fa fa-heart fa-5x"></i>
                         </div>
                         <div class="col-xs-9 text-right">
                             <div style="font-size:25px">커뮤니티 관리</div>
                         </div>
                     </div>
                 </div>
                 <a href="<%=root%>/boardMgr/tables.jsp">
                     <div class="panel-footer">
                         <span class="pull-left">상세보기</span>
                         <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                         <div class="clearfix"></div>
                     </div>
                 </a>
             </div>
         </div>
         <div class="col-lg-3 col-md-6">
             <div class="panel panel-red">
                 <div class="panel-heading">
                     <div class="row">
                         <div class="col-xs-3">
                             <i class="fa fa-credit-card fa-5x"></i>
                         </div>
                         <div class="col-xs-9 text-right">
                             <div style="font-size:25px">결제현황 관리</div>
                         </div>
                     </div>
                 </div>
                 <a href="<%=root%>/payMgr/totalpay.jsp">
                     <div class="panel-footer">
                         <span class="pull-left">상세보기</span>
                         <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                         <div class="clearfix"></div>
                     </div>
                 </a>
             </div>
         </div>
     </div>
     <!-- /.row -->
     <div class="row">
         <div class="col-lg-8">
             <div class="panel panel-default">
                 <div class="panel-heading">
                     <i class="fa fa-bar-chart-o fa-fw"></i> 방문자 통계
                     <div class="pull-right">
                         <div class="btn-group">
                             <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                 Actions
                                 <span class="caret"></span>
                             </button>
                             <ul class="dropdown-menu pull-right" role="menu">
                                 <li><a href="#">Action</a>
                                 </li>
                                 <li><a href="#">Another action</a>
                                 </li>
                                 <li><a href="#">Something else here</a>
                                 </li>
                                 <li class="divider"></li>
                                 <li><a href="#">Separated link</a>
                                 </li>
                             </ul>
                         </div>
                     </div>
                 </div>
                 
                 
                 <!-- /.panel-heading -->
                 <div class="panel-body">
                     <div id="morris-line-chart"></div>
                 </div>
                 <!-- /.panel-body -->
             </div>
             <!-- /.panel -->
             <div class="panel panel-default">
                 <div class="panel-heading">
                     <i class="fa fa-bar-chart-o fa-fw"></i> 수익률 통계
                     <div class="pull-right">
                         <div class="btn-group">
                            <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                Actions
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu pull-right" role="menu">
                                <li><a href="#">Action</a>
                                </li>
                                <li><a href="#">Another action</a>
                                </li>
                                <li><a href="#">Something else here</a>
                                </li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link</a>
                                </li>
                            </ul>
                        </div>
                     </div>
                 </div>
                 <!-- /.panel-heading -->
                 <div class="panel-body">
                     <div class="row">
                         <div class="col-lg-8">
                             <div class="table-responsive">
                                 
                             </div>
                             <!-- /.table-responsive -->
                         </div>
                         <!-- /.col-lg-4 (nested) -->
                         <div class="col-lg-8">
                             <div id="morris-bar-chart"></div>
                         </div>
                         <!-- /.col-lg-8 (nested) -->
                     </div>
                     <!-- /.row -->
                 </div>
                 <!-- /.panel-body -->
             </div>
             <!-- /.panel -->
         </div>
         <!-- /.col-lg-8 -->
         <div class="col-lg-4">
             <div class="panel panel-default">
                 <div class="panel-heading">
                     <i class="fa fa-bell fa-fw"></i> 알림 패널
                 </div>
                 <!-- /.panel-heading -->
                 <div class="panel-body">
                     <div class="list-group">
                         <a href="#" class="list-group-item">
                             <i class="fa fa-comment fa-fw"></i> New Comment
                             <span class="pull-right text-muted small"><em>4 minutes ago</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                             <span class="pull-right text-muted small"><em>12 minutes ago</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-envelope fa-fw"></i> Message Sent
                             <span class="pull-right text-muted small"><em>27 minutes ago</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-tasks fa-fw"></i> New Task
                             <span class="pull-right text-muted small"><em>43 minutes ago</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-upload fa-fw"></i> Server Rebooted
                             <span class="pull-right text-muted small"><em>11:32 AM</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-bolt fa-fw"></i> Server Crashed!
                             <span class="pull-right text-muted small"><em>11:13 AM</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-warning fa-fw"></i> Server Not Responding
                             <span class="pull-right text-muted small"><em>10:57 AM</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-shopping-cart fa-fw"></i> New Order Placed
                             <span class="pull-right text-muted small"><em>9:49 AM</em>
                             </span>
                         </a>
                         <a href="#" class="list-group-item">
                             <i class="fa fa-money fa-fw"></i> Payment Received
                             <span class="pull-right text-muted small"><em>Yesterday</em>
                             </span>
                         </a>
                     </div>
                     <!-- /.list-group -->
                     <a href="#" class="btn btn-default btn-block">View All Alerts</a>
                 </div>
                 <!-- /.panel-body -->
             </div>
             <!-- /.panel -->
             <div class="chat-panel panel panel-default">
                 <div class="panel-heading">
                     <i class="fa fa-comments fa-fw"></i> 챗
                     <div class="btn-group pull-right">
                         <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                             <i class="fa fa-chevron-down"></i>
                         </button>
                         <ul class="dropdown-menu slidedown">
                             <li>
                                 <a href="#">
                                     <i class="fa fa-refresh fa-fw"></i> Refresh
                                 </a>
                             </li>
                             <li>
                                 <a href="#">
                                     <i class="fa fa-check-circle fa-fw"></i> Available
                                 </a>
                             </li>
                             <li>
                                 <a href="#">
                                     <i class="fa fa-times fa-fw"></i> Busy
                                 </a>
                             </li>
                             <li>
                                 <a href="#">
                                     <i class="fa fa-clock-o fa-fw"></i> Away
                                 </a>
                             </li>
                             <li class="divider"></li>
                             <li>
                                 <a href="#">
                                     <i class="fa fa-sign-out fa-fw"></i> Sign Out
                                 </a>
                             </li>
                         </ul>
                     </div>
                 </div>
                 <!-- /.panel-heading -->
                 <div class="panel-body">
                     <ul class="chat">
                         <li class="left clearfix">
                             <span class="chat-img pull-left">
                                 <img src="http://placehold.it/50/55C1E7/fff" alt="User Avatar" class="img-circle" />
                             </span>
                             <div class="chat-body clearfix">
                                 <div class="header">
                                     <strong class="primary-font">Jack Sparrow</strong>
                                     <small class="pull-right text-muted">
                                         <i class="fa fa-clock-o fa-fw"></i> 12 mins ago
                                     </small>
                                 </div>
                                 <p>
                                     Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                 </p>
                             </div>
                         </li>
                         <li class="right clearfix">
                             <span class="chat-img pull-right">
                                 <img src="http://placehold.it/50/FA6F57/fff" alt="User Avatar" class="img-circle" />
                             </span>
                             <div class="chat-body clearfix">
                                 <div class="header">
                                     <small class=" text-muted">
                                         <i class="fa fa-clock-o fa-fw"></i> 13 mins ago</small>
                                     <strong class="pull-right primary-font">Bhaumik Patel</strong>
                                 </div>
                                 <p>
                                     Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                 </p>
                             </div>
                         </li>
                         <li class="left clearfix">
                             <span class="chat-img pull-left">
                                 <img src="http://placehold.it/50/55C1E7/fff" alt="User Avatar" class="img-circle" />
                             </span>
                             <div class="chat-body clearfix">
                                 <div class="header">
                                     <strong class="primary-font">Jack Sparrow</strong>
                                     <small class="pull-right text-muted">
                                         <i class="fa fa-clock-o fa-fw"></i> 14 mins ago</small>
                                 </div>
                                 <p>
                                     Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                 </p>
                             </div>
                         </li>
                         <li class="right clearfix">
                             <span class="chat-img pull-right">
                                 <img src="http://placehold.it/50/FA6F57/fff" alt="User Avatar" class="img-circle" />
                             </span>
                             <div class="chat-body clearfix">
                                 <div class="header">
                                     <small class=" text-muted">
                                         <i class="fa fa-clock-o fa-fw"></i> 15 mins ago</small>
                                     <strong class="pull-right primary-font">Bhaumik Patel</strong>
                                 </div>
                                 <p>
                                     Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales.
                                 </p>
                             </div>
                         </li>
                     </ul>
                 </div>
                 <!-- /.panel-body -->
                 <div class="panel-footer">
                     <div class="input-group">
                         <input id="btn-input" type="text" class="form-control input-sm" placeholder="Type your message here..." />
                         <span class="input-group-btn">
                             <button class="btn btn-warning btn-sm" id="btn-chat">
                                 Send
                             </button>
                         </span>
                     </div>
                 </div>
                 <!-- /.panel-footer -->
             </div>
             <!-- /.panel .chat-panel -->
         </div>
         <!-- /.col-lg-4 -->
     </div>
     <!-- /.row -->
 </div>
 <!-- /#page-wrapper -->
 
 </section>