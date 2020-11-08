<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reservar.aspx.cs" Inherits="BookingFlow.Vista.reservar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-sm">
                    <label for="name">Nombre</label>
                    <input type="text" class="form-control" id="name" aria-describedby="nameHelp" />
                </div>
                <div class="col-sm">
                    <label for="email">Email</label>
                    <input type="email" class="form-control" id="email" aria-describedby="emailHelp" />
                </div>
                <div class="col-sm">
                    <label for="tel">Teléfono</label>
                    <input type="tel" class="form-control" id="tel" aria-describedby="tellHelp" />
                </div>

            </div>
            <div class="container">
                <h3>Pasajeros</h3>

                <div class="row">
                    <div class="col">
                        <label for="nameP">Nombre</label>
                        <input type="text" class="form-control" placeholder="Nombre"/>
                    </div>
                    <div class="col">
                        <label for="fechaP">Fecha nacimiento</label>
                        <asp:Calendar ID="dateP1" runat="server"></asp:Calendar>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label for="nameP">Nombre</label>
                        <input type="text" class="form-control" placeholder="Nombre"/>
                    </div>
                    <div class="col">
                        <label for="fechaP">Fecha nacimiento</label>
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label for="nameP">Nombre</label>
                        <input type="text" class="form-control" placeholder="Nombre"/>
                    </div>
                    <div class="col">
                        <label for="fechaP">Fecha nacimiento</label>
                        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                    </div>
                </div>


            </div>

            <div class="mx-auto" style="width: 200px;">
                <asp:Button class="btn btn-primary" runat="server" Text="Continuar" ID="btnReserva" />
            </div>

        </div>
    </form>
</body>
</html>
