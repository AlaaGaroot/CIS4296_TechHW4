<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DispensingDepartment.aspx.cs" Inherits="MasterPages.DispensingDepartment" %>
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
    <div class="container landing d-flex justify-content-center flex-column mt-5" id="vet">

        <div class="row mx-auto">
            <h4 class="display-4 font-weight-bold mx-auto text-center">Please select one of the options</h4>
        </div>
       <button id="projectsBtn" type="button" class="btn btn-primary" data-toggle="modal" data-target="#sendEmail">
            Send Email to Vet
        </button>
        <div class="modal" id="sendEmail">
            <div class="modal-dialog">
                <div class="modal-content px-5">

                    <div class="modal-header">
                        <h4 class="modal-title">Send Email to Vet</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>

                    <div class="modal-body">
                        <div class="row w-100 justify-content-center my-3">
                            <label for="email" class="form-label">Enter Email</label>
                            <input type="text" class="form-control" id="email">
                        </div>
                      
                         <div class="row w-100 justify-content-center my-3">
                            <label for="title" class="form-label">Enter Title</label>
                            <input type="text" class="form-control" id="title">
                        </div>

                        <div class="row w-100 justify-content-center my-3">
                            <label for="textArea" class="form-label">Text:</label>
                            <textarea id="textArea" name="textArea" rows="10" cols="50">
                            </textarea>
                        </div>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>

                </div>
            </div>
        </div>

        <button id="stockReq" type="button" class="btn btn-primary" data-toggle="modal" data-target="#stockRequisition">
            Stock Requisition
        </button>
        <div class="modal" id="stockRequisition">
            <div class="modal-dialog">
                <div class="modal-content px-5">

                    <div class="modal-header">
                        <h4 class="modal-title">Stock Requisition</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                      <br />
                      <div class="mb-3">
                        <label for="itemID" class="form-label">item ID</label>
                        <input type="text" class="form-control" id="itemID">
                      </div>
                      <div class="mb-3">
                        <label for="itemName" class="form-label">item Name</label>
                        <input type="text" class="form-control" id="itemName">
                      </div>
                      <div class="mb-3">
                        <label for="quantityReq" class="form-label">Quantity Requested</label>
                        <input type="text" class="form-control" id="quantityReq">
                      </div>
                      <div class="mb-3">
                        <label for="QuantityHand" class="form-label">Quantity on hand</label>
                        <input type="text" class="form-control" id="QuantityHand">
                      </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>

                </div>
            </div>
        </div>

    </div>
     
     
</asp:Content>
