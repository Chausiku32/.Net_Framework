<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><b><i>WELCOME</i></b></title>
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1" style="text-align: center; font-style: italic">
        WELCOME TO SCHOOL
        <br />
    </div>
    <div style="background-color: #FFFFFF; background-image: none; background-repeat: no-repeat; background-attachment: scroll;">
        <br />
        <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
        
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="147px"></asp:TextBox>
        <br />
&nbsp;<br />
        <asp:Label ID="Label2" runat="server" Text="Last Name: "></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" style="margin-bottom: 0px" 
            Width="150px"></asp:TextBox>
        <br />

        <br />
&nbsp;<asp:Label ID="Label3" runat="server" Text="D.O.B : "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
            BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" 
            Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" 
            Width="200px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#808080" />
            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" />
            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
            <WeekendDayStyle BackColor="#FFFFCC" />
        </asp:Calendar>
&nbsp;<br />
        Course Regsitration:&nbsp; 
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True">ICS</asp:ListItem>
            <asp:ListItem>BBIT</asp:ListItem>
            <asp:ListItem>BTC</asp:ListItem>
        </asp:DropDownList>

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>

        <br />
        
    </div>
    </form>
</body>
</html>
