<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tmpl" uri="/WEB-INF/mytag.tld" %>
<tmpl:overwrite name="content1">
<div id="main">
    <div class="wrapper">
        <aside id="left-sidebar-nav">
            <ul id="slide-out" class="side-nav fixed leftside-navigation">
                <li>
                    <a href="/user/info">
                        <i class="material-icons left">
                            account_box
                        </i>
                        <i class="material-icons right">
                            chevron_right
                        </i>
                        个人信息
                    </a>
                </li>
                <li>
                    <a href="/user/password-modify">
                        <i class="material-icons left">
                            lock_outline
                        </i>
                        <i class="material-icons right">
                            chevron_right
                        </i>
                        修改密码
                    </a>
                </li>
                <li>
                    <a href="/user/email">
                        <i class="material-icons left">
                            email
                        </i>
                        <i class="material-icons right">
                            chevron_right
                        </i>
                        绑定邮箱
                    </a>
                </li>
                <li>
                    <a href="/notice">
                        <i class="material-icons left">
                            notifications
                        </i>
                        <i class="material-icons right">
                            chevron_right
                        </i>
                        消息中心
                    </a>
                </li>
            </ul>
            <a href="#" data-activates="slide-out" class="sidebar-collapse btn-floating waves-effect waves-light hide-on-large-only">
                    <i class="material-icons">menu</i>
            </a>
        </aside>
        <tmpl:block name="content"/>
    </div>
</div>
    <footer class="page-footer">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text">反馈</h5>
                    <p class="grey-text text-lighten-4">
                        您可以通过发送邮件到daoyiwu1997@gmail.com
                    </p>
                    <p class="grey-text text-lighten-4">
                        给我们提供宝贵的建议和意见，谢谢！
                    </p>
                    <a href="https://mail.google.com" class="btn waves-effect waves-light cyan lighten-3">联系我们</a>
                </div>
                <div class="col l4 offset-l2 s12">
                    <h5 class="white-text">友情链接</h5>
                    <ul>
                        <li><a class="grey-text text-lighten-3" href="http://www.cc98.org/">CC98论坛</a></li>
                        <li><a class="grey-text text-lighten-3" href="http://www.cs.zju.edu.cn/">浙江大学计算机科学与技术学院</a></li>
                        <li><a class="grey-text text-lighten-3" href="http://jwbinfosys.zju.edu.cn/default2.aspx">浙江大学现代教务管理系统</a></li>
                        <li><a class="grey-text text-lighten-3" href="https://www.zjubtv.com/">浙江大学广播电视网</a></li>
                        <li><a class="grey-text text-lighten-3" href="https://pintia.cn/">拼题A</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container">
                © 2017 Copyright G5
                <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
            </div>
        </div>
    </footer>
</tmpl:overwrite>
<jsp:include page="top_bar_tmpl.jsp"/>
