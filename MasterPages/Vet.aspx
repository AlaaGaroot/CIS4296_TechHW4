<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="MasterPages.Vet" %>
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
    <div class="container landing d-flex justify-content-center flex-column align-items-center mt-5" id="vet">
        <div class="row mx-auto">
            <h4 class="display-4 font-weight-bold mx-auto text-center">Please select one of the options</h4>
        </div>

        <button id="btnOrder" type="button" class="btn btn-primary mt-5" data-toggle="collapse" data-target="#clickPlace">Place an order</button>
        <div id="clickPlace" class="collapse">
            <br />
              <div class="mb-3">
                <label for="customerName" class="form-label">Customer Name</label>
                <input type="text" class="form-control" id="customerName">
              </div>
              <div class="mb-3">
                <label for="customerUserName" class="form-label">Customer Username</label>
                <input type="text" class="form-control" id="customerUserName">
              </div>
              <div class="mb-3">
                <label for="petType" class="form-label">Pet Type</label>
                <input type="text" class="form-control" id="petType">
              </div>
              <div class="mb-3">
                <label for="neededMed" class="form-label">Needed Medications</label>
                <input type="text" class="form-control" id="neededMed">
              </div>
              <button type="submit" class="btn btn-primary">Submit</button>
            
        </div>

        <button id="btnUpdate" type="button" class="btn btn-primary mt-5" data-toggle="collapse" data-target="#clickUpdate">Update Prescription</button>
        <div id="clickUpdate" class="collapse">
            <br />
              <div class="mb-3">
                <label for="perID" class="form-label">Prescription ID</label>
                <input type="text" class="form-control" id="perID">
              </div>
              <div class="mb-3">
                <label for="perName" class="form-label">Prescription Name</label>
                <input type="text" class="form-control" id="perName">
              </div>
              
              <button type="submit" class="btn btn-primary">Submit</button>
            
        </div>
    </div>
</asp:Content>
