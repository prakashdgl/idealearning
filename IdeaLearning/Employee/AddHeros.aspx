﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Employee.master" AutoEventWireup="true" CodeFile="AddHeros.aspx.cs" Inherits="Employee_AddHeros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="container">
      <!-- ################################################################################################ -->
    <section class="clear">
<table width="1000px" cellpadding="2"  style="float:left; margin:20px 0 20px 0;" cellspacing="10" bgcolor="#333" >
            <tr>
                <td align="center" colspan="3">
                 <asp:Label ID="lblMsg" runat="server" CssClass="footer_title" Text=" Add Heros's Details"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <hr />
                </td>
            </tr>
            <tr>
                <td class="tdMarginLeft">
                   Name
                </td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" Text="" CssClass="message_anyquery_form_news"></asp:TextBox>
               </td>
            </tr>
            <tr>
                <td class="tdMarginLeft">
                    Roll Number
                </td>
                <td>
                    <asp:TextBox ID="txtRollNumber" runat="server" Text="" CssClass="message_anyquery_form_news"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="tdMarginLeft">
                    Exam
                </td>
                <td>
                   <asp:DropDownList ID="ddlCourses" class="message_anyquery_form_news" runat="server">
                   <asp:ListItem Value="-1">Select One</asp:ListItem>
                   <asp:ListItem Value="1">JEE-Advanced</asp:ListItem>
                   <asp:ListItem Value="2">JEE-Mains</asp:ListItem>
                   <asp:ListItem Value="3">AIIMS/AIPMT</asp:ListItem>
                   <asp:ListItem Value="4">KVPY / NTSE / BOARD</asp:ListItem>
                 </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="tdMarginLeft">
                   Toppers Images  
                </td>
                <td>
                      <asp:FileUpload ID="FileUploadOnLocalComputer" runat="server" Font-Italic="True"
                        multiple="true" class="cssControls" ToolTip="Upload Product Image Here" />
               </td>
            </tr>
            <tr> 
                <td class="tdMarginLeft">
                   Our Stars
                </td>
                <td>
                   <asp:DropDownList ID="ddlTopers" class="message_anyquery_form_news" runat="server" >
                   <asp:ListItem Value="-1">Select One</asp:ListItem>
                   <asp:ListItem Value="1">Our Stars</asp:ListItem>
                 </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="tdMarginLeft">
                    Ranks of Topper
                </td>
                <td>
                    <asp:TextBox ID="txtRanks" class="cssControls" runat="server" CssClass="message_anyquery_form_news"></asp:TextBox>
                <br/>
                         <asp:RequiredFieldValidator ID="rfvProductTitle" runat="server" ControlToValidate="txtRanks"
                         Display="Dynamic" ErrorMessage="Please Enter Blog Title" CssClass="validation_Gallery"
                        ValidationGroup="Val_1"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <div class="divClear">
                    </div>
                    <asp:Button ID="btnSave" runat="server" Text="Save" class="cssBtn" 
                        onclick="btnSave_Click1"  />
                </td>
            </tr>
        </table>

        
      
    </section>
     </div>
    <!-- ################################################################################################ -->
    <!-- ################################################################################################ -->
    <div class="clear"></div>
</asp:Content>

