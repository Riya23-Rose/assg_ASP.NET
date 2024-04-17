<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="asssignment__1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 303px;
        }
        .auto-style3 {
            width: 58px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 303px;
            height: 23px;
        }
        .auto-style6 {
            width: 58px;
            height: 23px;
        }
        .auto-style7 {
            width: 267px;
        }
        .auto-style8 {
            width: 358px;
        }
        .auto-style9 {
            width: 267px;
            height: 23px;
        }
        .auto-style10 {
            width: 358px;
            height: 23px;
        }
        .auto-style11 {
            width: 303px;
            height: 26px;
        }
        .auto-style12 {
            width: 58px;
            height: 26px;
        }
        .auto-style13 {
            height: 26px;
        }
        .auto-style14 {
            width: 303px;
            height: 106px;
        }
        .auto-style15 {
            width: 58px;
            height: 106px;
        }
        .auto-style16 {
            height: 106px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblname" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblage" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtage" runat="server"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtage" ErrorMessage="Invalid Age. Please enter the age between 20 to 40" MaximumValue="40" MinimumValue="20" Type="Integer"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lbladdress" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtaddress" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblph" runat="server" Text="Phone"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtphone" ErrorMessage="Enter the Valid Phone Number" ValidationExpression="^[789]\d{9}$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="Enter the Valid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblgender" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem Value="0">Male</asp:ListItem>
                            <asp:ListItem Value="1">Female</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblstate" runat="server" Text="State"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="0">Kerala</asp:ListItem>
                            <asp:ListItem Value="1">TamilNadu</asp:ListItem>
                            <asp:ListItem Value="2">Delhi</asp:ListItem>
                            <asp:ListItem Value="3">karnataka</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <asp:Label ID="lblqual" runat="server" Text="Qualification"></asp:Label>
                    </td>
                    <td class="auto-style15"></td>
                    <td class="auto-style16">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                            <asp:ListItem Value="0">SSLC</asp:ListItem>
                            <asp:ListItem Value="1">PLUS TWO</asp:ListItem>
                            <asp:ListItem Value="2">BCA</asp:ListItem>
                            <asp:ListItem Value="3">MCA</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblimage" runat="server" Text="Image"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="FileUpload1" ErrorMessage="select your Pic"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="lblusername" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtusername" ErrorMessage="Enter the username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lblpwd" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lblconfirm" runat="server" Text="Confirm Password"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtconfirm" runat="server"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpwd" ControlToValidate="txtconfirm" ErrorMessage="password Mismatch"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btndisplay" runat="server" OnClick="btndisplay_Click" Text="Display" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="3">
                        <asp:Panel ID="Panel1" runat="server" Visible="False">
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style9">
                                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style10">
                                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style4"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style9">
                                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style10">
                                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style4"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">&nbsp;</td>
                                    <td class="auto-style8">
                                        <asp:Image ID="Image1" runat="server" Width="144px" />
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="auto-style8">
                                        <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
