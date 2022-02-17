<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form1.aspx.cs" Inherits="tcdog.form1" %>

<!doctype html>
<html lang="en">
<head>
    <title>Sorgulama</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="/web/https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="/web/https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="/web/css/style.css">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>


</head>
<body>
    <form id="form1" runat="server">
        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-6 text-center mb-5">
                        <h2 class="heading-section">KİMLİK SORGULA</h2>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-md-7 col-lg-5">
                        <div class="login-wrap p-4 p-md-5">
                            <div class="icon d-flex align-items-center justify-content-center">
                                <span class="fa fa-user-o"></span>
                            </div>
                            <h3 class="text-center mb-4">BİLGİLERİ GİR</h3>
                            <div class="form-group">

                                <asp:TextBox ID="TxtKullaniciAdi" placeholder="Ad" class="form-control rounded-left" runat="server"></asp:TextBox>
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </div>
                            <div class="form-group">

                                <asp:TextBox ID="TextBox2" placeholder="Soyad" class="form-control rounded-left" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group d-flex">

                                <asp:TextBox ID="TextBox3" placeholder="TC" class="form-control rounded-left" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">

                                <asp:TextBox ID="TextBox1" placeholder="Doğum Yılı" class="form-control rounded-left" runat="server"></asp:TextBox>

                            </div>
                            <div class="form-group">
                            </div>


                            <div class="btn btn-primary">
                                <asp:Button ID="Button" class="btn btn-primary " runat="server" OnClick="Button1_Click" Text="SORGULA" />
                            </div>


                        </div>
                    </div>
                </div>
        </section>

        <script src="js/jquery.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/main.js"></script>





        <p>
            &nbsp;
        </p>
        <p>
            &nbsp;
        </p>
    </form>

</body>
</html>

