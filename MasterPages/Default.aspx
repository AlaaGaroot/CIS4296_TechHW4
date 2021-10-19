<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MasterPages.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>

        .btn {
            background: blue;
            border-radius: 40px;
            font-size: 20px;
            max-width: 1280px;
            min-width: 200px;
            display: block;
            margin: 20px auto;
            padding: 0 20px;
            outline: none;
            width: 15%;
            height: 60px;
            color: white;
            cursor: pointer;
            transition: all 0.3s;
            padding-right: 10px;

        }

        .btn:hover {
            color: #000;
            background-color: rgba(250, 241, 246, 0.945);
        }

        

        
    </style>
    <div class="row mx-auto mt-5">
        <h4 class="display-3 font-weight-bold mx-auto text-center">Welcome To Pet Med!</h4>
        
    </div>
    <div class="row mx-auto mt-5">
        <p class="display-6 mx-auto faded text-center">
            We offer the best care for your pet!
        </p>
    </div>

    <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5" id="vet">

        <button id="btnOrder" type="button" class="btn btn-primary mt-5" data-toggle="collapse" data-target="#clickPlace">Create an account</button>
            <div id="clickPlace" class="collapse">
                <br />
                  <div class="mb-3">
                    <label for="customerUserName" class="form-label">Enter your username</label>
                    <input type="text" class="form-control" id="customerUserName">
                  </div>
                  <div class="mb-3">
                    <label for="cuetomerEmail" class="form-label">Enter your email</label>
                    <input type="text" class="form-control" id="cuetomerEmail">
                  </div>
                  <div class="mb-3">
                    <label for="customerPassword" class="form-label">Enter your password</label>
                    <input type="password" class="form-control" id="customerPassword">
                  </div>
                  <div class="mb-3">
                    <label for="customerConfrimPassword" class="form-label">Confirm your Password</label>
                    <input type="password" class="form-control" id="customerConfrimPassword">
                  </div>
                  <button type="submit" class="btn btn-primary">Submit</button>
            
            </div>
    </div>



</asp:Content>
