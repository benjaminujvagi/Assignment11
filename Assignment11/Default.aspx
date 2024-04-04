<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment11.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Hotel" runat="server" BorderColor="Black" BorderWidth="3">
                <asp:TableRow BackColor="LightGreen">
                    <asp:TableCell>
                        <asp:Label ID="lblHotel" runat="server" Text="<b>Happy Hotel Reservation System</b>"  ></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Calendar ID="calCheckInDate" runat="server"></asp:Calendar>
                       </asp:TableCell>
                    <asp:TableCell>
                        <asp:Calendar ID="calCheckOutDate" runat="server"></asp:Calendar>
                    </asp:TableCell>
                </asp:TableRow>
              
                <asp:TableRow>
                    
                    <asp:TableCell>
                        <asp:Label ID="lblCheckIn" runat="server" Text="Check In"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblCheckOut" runat="server" Text="Check Out"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="cmdOK" Onclick="cmdOK_Click" runat="server" Text="OK" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell BorderWidth="3" BorderColor="Black">
                  
                        <asp:Label ID="lblTotalCost" runat="server" Text="Total Cost" ></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell BorderWidth="3" BorderColor="Black">
                        <asp:Label ID="lblTotalDays" runat="server" Text="Total Days"></asp:Label>  
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Image ID="imgHotel" runat="server" ImageUrl="https://i.pinimg.com/originals/1e/92/ad/1e92adca3ea4588c29b821ae858fb456.jpg" Width="350px" Height="300px"/>
                    </asp:TableCell>
                    
                </asp:TableRow>
            </asp:Table>
            
        </div>
    </form>
</body>
</html>
