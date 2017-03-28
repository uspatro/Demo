<%@ Page Title="" Language="C#" MasterPageFile="~/master.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            font-size: 18pt;
            color: #0000FF;
            }
        .auto-style8 {
            width: 100%;
            height: 181px;
            border: 1px solid #0000FF;
        }
        .auto-style9 {
            height: 31px;
            font-size: 10pt;
        }
        .auto-style10 {
            font-size: 13pt;
        }
        .auto-style11 {
            width: 185px;
            height: 27px;
            text-align: left;
        }
        .auto-style14 {
            width: 100%;
            height: 333px;
            border: 1px solid #0000FF;
        }
        .auto-style15 {
            width: 242px;
        }
        .auto-style17 {
            width: 100%;
            border: 1px solid #0000FF;
            height: 176px;
        }
        .auto-style34 {
            width: 100%;
        }
        .auto-style35 {
            text-align: center;
            font-weight: 700;
        }
        .auto-style36 {
            text-align: center;
            width: 266px;
        }
        .auto-style37 {
            font-size: large;
        }
        #Reset1 {
            width: 100px;
            height: 35px;
            font-weight: 700;
        }
        .auto-style38 {
            font-size: large;
        }
    .auto-style39 {
        text-decoration: underline;
        font-size: xx-large;
    }
    .auto-style40 {
        color: #0000FF;
    }
        .auto-style41 {
            font-size: 12pt;
        }
        .auto-style42 {
            width: 242px;
            height: 18px;
        }
        .auto-style43 {
            font-size: 12pt;
            text-align: justify;
        }
        .auto-style44 {
            width: 242px;
            height: 307px;
        }
        .auto-style47 {
            font-size: 13pt;
            height: 41px;
        }
        .auto-style48 {
            height: 17px;
            font-size: 10pt;
        }
        .auto-style50 {
            width: 185px;
            height: 17px;
        }
        .auto-style52 {
            height: 27px;
        }
        .auto-style53 {
            height: 17px;
        }
        .auto-style54 {
            font-size: 12pt;
        }
        .auto-style55 {
        font-size: 11pt;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span class="auto-style7">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
</span><span class="auto-style40">
        <span class="auto-style39">ENQUIRY FORM</span></span><span class="auto-style7">
        <br />
</span><br /><br />
<div>


    <table align="center" class="auto-style8">
        <tr>
            <td class="auto-style10" colspan="4">
                <br />
                PERSONAL DETAILS:<br />
                <br />
            </td>
        </tr>
        <tr>
            <td>&nbsp; FULL NAME*</td>
            <td>
                <asp:TextBox ID="Name" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp; ADDRESS*</td>
            <td>
                <asp:TextBox ID="Address" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp; MOBILE NO*</td>
            <td>
                <asp:TextBox ID="Mobileno" runat="server" Height="25px" Width="150px" MaxLength="10"></asp:TextBox>
            </td>
            <td>ALTERNATE NO</td>
            <td>
                <asp:TextBox ID="Altno" runat="server" Height="25px" Width="150px" MaxLength="10"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp; EMAIL ID*</td>
            <td class="auto-style9">
                <asp:TextBox ID="Emailid" runat="server" Height="25px" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style9">PASSWORD</td>
            <td class="auto-style9">
                <asp:TextBox ID="password" runat="server" Height="25px" Width="150px" MaxLength="10" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48" colspan="4">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Emailid" CssClass="auto-style55" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Width="150px"></asp:RegularExpressionValidator>
            </td>
        </tr>
    </table><br/>
      <table align="center" class="auto-style8">
        <tr>
            <td class="auto-style47" colspan="4">
                EDUCATIONAL &amp; WORKING DETAILS:
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;  HIGHEST EDUCATIONAL&nbsp; QUALIFICATION*</td>
            <td class="auto-style52">
                <asp:DropDownList ID="qualification" runat="server" CssClass="auto-style13" Height="25px" Width="150px">
                    <asp:ListItem>---------Select----------</asp:ListItem>
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>BSC</asp:ListItem>
                    <asp:ListItem>B.E/B.TECH</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style52">&nbsp;&nbsp;  YEAR OF PASSING</td>
            <td class="auto-style52">
                <asp:DropDownList ID="yearofpass" runat="server" Height="25px" Width="130px">
                    <asp:ListItem>--------Select--------</asp:ListItem>
                    <asp:ListItem>2017</asp:ListItem>
                    <asp:ListItem>2016</asp:ListItem>
                    <asp:ListItem>2015</asp:ListItem>
                    <asp:ListItem>2014</asp:ListItem>
                    <asp:ListItem>2013</asp:ListItem>
                    <asp:ListItem>2012</asp:ListItem>
                    <asp:ListItem>2011</asp:ListItem>
                    <asp:ListItem>2009</asp:ListItem>
                    <asp:ListItem>2008</asp:ListItem>
                    <asp:ListItem>2007</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">&nbsp;  ORGANISATION NAME</td>
            <td class="auto-style53">
                <asp:TextBox ID="organisation" runat="server" Height="25px" Width="170px"></asp:TextBox>
            </td>
            <td class="auto-style53">&nbsp;&nbsp; YEAR OF EXP.<br />
                &nbsp;&nbsp;&nbsp;(IF WORKING)</td>
            <td class="auto-style53">
                <asp:DropDownList ID="expreince" runat="server" Height="25px" Width="130px">
                    <asp:ListItem>--------Select---------</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10+</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
     
        </table><br />


    <table align="center" class="auto-style14">
        <tr>
            <td class="auto-style44">
                <span class="auto-style10">
                <br />
                COURSES INTERESTED:(Please select):<br />
                <br />
                </span>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="auto-style41" Height="229px" Width="473px">
                    <asp:ListItem>    Web  Devlopment</asp:ListItem>
                    <asp:ListItem>    Web Designing</asp:ListItem>
                    <asp:ListItem>    ASP.NET,C#,HTML,CSS,SQL</asp:ListItem>
                    <asp:ListItem>    Advance ASP.NET</asp:ListItem>
                    <asp:ListItem>    PHP &amp; MySQL</asp:ListItem>
                    <asp:ListItem>    Android with Core JAVA</asp:ListItem>
                    <asp:ListItem>    Software Testing (Manual)</asp:ListItem>
                    <asp:ListItem>    Automation Testing (Selenium with JAVA)</asp:ListItem>
                </asp:CheckBoxList>
                <br />
            </td>
          
        </tr>
        <tr>
            <td class="auto-style15">
                <span class="auto-style10">OTHER COURSES :(Please Select)<br />
                </span>
                <br />
                </td>
            
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:CheckBoxList ID="CheckBoxList2" runat="server" CssClass="auto-style43" Width="500px" Height="78px">
                    <asp:ListItem>  JAVA</asp:ListItem>
                    <asp:ListItem>  Advance JAVA</asp:ListItem>
                    <asp:ListItem>  Academic Projects</asp:ListItem>
                </asp:CheckBoxList>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style42">
                &nbsp;</td>
            
        </tr>
   
    </table><br />



  
    <table class="auto-style17">
              <tr>
            <td class="auto-style10">

                <br />

                WHERE DID YOU HEAR ABOUT US ? (Please select):<br />
                <br />

            </td>
           
        </tr>
        <tr>
             <td>

                 <asp:CheckBoxList ID="CheckBoxList3" runat="server" CssClass="auto-style54" Height="288px" Width="506px">
                     <asp:ListItem>  Freinds</asp:ListItem>
                     <asp:ListItem>  Sulekha</asp:ListItem>
                     <asp:ListItem>  RadioAds/Search</asp:ListItem>
                     <asp:ListItem>  SMS</asp:ListItem>
                     <asp:ListItem>  College Workshop/ Seminar</asp:ListItem>
                     <asp:ListItem>  Emails</asp:ListItem>
                     <asp:ListItem>  Just Dail</asp:ListItem>
                     <asp:ListItem>  Posters/ Banner</asp:ListItem>
                     <asp:ListItem>  News Paper</asp:ListItem>
                     <asp:ListItem>  Website</asp:ListItem>
                     <asp:ListItem>  Other</asp:ListItem>
                 </asp:CheckBoxList>

                 <br />

            </td>
        </tr>
    </table><br />



    <br />
    <br />
    



    <table align="center" class="auto-style34">
        <tr>
            <td class="auto-style36">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" CssClass="auto-style38" ForeColor="Blue" Height="34px" Text="SUBMIT" Width="100px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style35">
                <input id="Reset1" class="auto-style37" style="font-size: large; font-weight: normal; font-style: normal; color: #0000FF" type="reset" value="RESET" /></td>
        </tr>
    </table>



</div>
</asp:Content>

