<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        
        
        .V {
        
         border-left:1px black dashed;

           border-right:none;
           border-top:none;
           border-bottom:none;
        
        
        }
        
        .k {
            margin-left:1cm;
            width: 178px;
            height: 110px;
            background-color:white;
           border-left:1px black solid;
            font-size:28px;
            text-align:center;
        }
    </style>
    <table style="width: 1603px; height: 1080px; margin-left: 159px;"  >
        <tbody>
            <tr>
                <td style="width: 1603px; height: 120px; background-color: lightblue; text-align: center; font-size: 36px;" colspan="2">Welcome</td>
            </tr>
            <tr >
                <td rowspan="6" style="width: 985px; height: 920px; width: auto; height: auto; " >
                    <asp:ImageButton ID="ImageButton1" style="margin-top: 0px;padding-top:0; width: 985px; height: auto; "   runat="server" ImageUrl="~/Images/1 (42).jpg" OnClick="ImageButton1_Click" />
                    
                    <asp:TextBox ID="TextBox1" style="width: 985px; height:600px; " runat="server" Enabled="False"></asp:TextBox>
                </td>
                
            </tr>
           
             <tr>
                 <td style="width: 618px; height: 118px;" class="V">
                    <asp:Button ID="Button1" class="k" runat="server" Text="首頁" OnClick="Button1_Click" />
                   </td>

            </tr>
            <tr>
                <td style="width: 618px; height: 118px;" class="V">
                    
                   <asp:Button ID="Button2" class="k" runat="server" Text="自我介紹" OnClick="Button2_Click" />
                </td>

            </tr>
            <tr>
                <td style="width: 618px; height: 118px;" class="V">
                   <asp:Button ID="Button3" class="k" runat="server" Text="興趣" OnClick="Button3_Click" /></td>

            </tr>
            <tr>
                <td style="width: 618px; height: 118px;" class="V">
                   <asp:Button ID="Button4" class="k" runat="server" Text="專長" OnClick="Button4_Click" /></td>

            </tr>
            <tr>
                <td style="width: 618px; height: 118px; border-bottom:1px black dashed;" class="V" >
                    <asp:Button ID="Button5" class="k" runat="server" Text="期望" OnClick="Button5_Click" /></td>

            </tr>
            <tr>
                <td style="width: 618px; height: 330px; border:none;border-color:none;">&nbsp;</td>
                 <td style="width: 618px; height: 330px;"  class="V">&nbsp;</td>
            </tr>

        </tbody>
    </table>

</asp:Content>
