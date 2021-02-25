<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="KafeProjesi.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Kafe</title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
    </style>
</head>
<body style="height: 286px">
    <form id="form1" runat="server">
        
        <div style="height:162px; width:500px; background-color: #00f6ff; margin-left: 360px;">
            
            <asp:Image ID="Image1" runat="server" Height="159px" ImageUrl="~/Resimler/kahve.jpg" Width="497px" />
            
        </div>
        <br />
        <div style="height:30px;width:500px; color: #FF0000; background-color: #0066FF;margin-left: 360px;">
              Kişi Bilgi Kartı
        </div>

        <div style="height:20px;width:500px; background-color: #6600FF; margin-left: 360px;">
            Onur Öner
        </div>

        <div style="height:20px;width:500px; background-color: #FF0000;margin-left: 360px;" class="auto-style1;">
            23
        </div>

        <div style="height:20px;width:500px; background-color: #ffd800;margin-left: 360px;">
            Karadeniz Teknik Üni
        </div>

        
        
    </form>
</body>
</html>
