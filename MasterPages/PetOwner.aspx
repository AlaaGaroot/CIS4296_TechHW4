<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PetOwner.aspx.cs" Inherits="MasterPages.PetOwner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .btn {
            background-color: dodgerblue;
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
        }

        .btn:hover {
            color: #000;
            background-color: rgba(250, 241, 246, 0.945);
        }
    </style>
     <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5" id="petOwner">
        
         <button id="btnLogin" type="button" class="btn btn-primary mt-5" data-toggle="collapse" data-target="#clickUpdate">Log in</button>
        <div id="clickUpdate" class="collapse">
            <br />
              <div class="mb-3">
                <label for="userName" class="form-label">Enter Username</label>
                <input type="text" class="form-control" id="userName">
              </div>
              <div class="mb-3">
                <label for="password" class="form-label">Enter Password</label>
                <input type="password" class="form-control" id="password">
              </div>
              
              <button type="submit" class="btn btn-primary">Submit</button>
            
        </div>
     </div>

</asp:Content>
