<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSwebsite.Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="XX-Large">Test Github Repository</asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label" Font-Size="XX-Large">This Label from visual studio</asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label" Font-Size="XX-Large">This Label from Github</asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Label" Font-Size="Medium">You can type numbers only</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <ajaxToolKit:FilteredTextBoxExtender ID="filter" runat="server" FilterType="Numbers , Custom" ValidChars="٠١٢٣٤٥٦٧٨٩" TargetControlID="TextBox1" />
        </div>
    </form>
</body>
</html>
