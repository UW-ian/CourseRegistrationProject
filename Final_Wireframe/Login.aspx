<%@ Page Title="Login" Language="C#" MasterPageFile="~/BannerNav.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Final_Wireframe.Index" %>
<asp:Content ID="login" ContentPlaceHolderID="content" runat="server">
    <div class="content_wrapper">
        <h1 class="cta_main">Register for classes now!</h1>
        <h2 class="cta_second">Login with your credentials below</h2>
        <div class="user_credentials">
            <div class="user_input">
                <label>Username:</label>
                <div>
                    <input id="userId" type="text" />
                </div>
            </div>
            <div class="user_input">
                <label>Password:</label>
                <div>
                    <input id="userPass" type="password" />
                </div>
            </div>
            <div class="user_input" id="confirm_pass" style="display: none">
                <label>Confirm Password:</label>
                <div>
                    <input id="confirmPass" type="password" />
                </div>
            </div>
            <div class="first_time_check">
                <label>New user?</label>
                <input id="Checkbox1" type="checkbox" />
            </div>
            <div>
                <input id="submitReturning" type="submit" value="Login" />
                <input id="submitNew" style="display: none" type="submit" value="Create Account" />
            </div>
            
        </div>
    </div>
</asp:Content>
