<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="MasterPages.CustomerService" %>
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

   
       <button id="projectsBtn" type="button" class="btn btn-primary" data-toggle="modal" data-target="#sendEmail">
            Send Email
        </button>
        <div class="modal" id="sendEmail">
            <div class="modal-dialog">
                <div class="modal-content px-5">

                    <div class="modal-header">
                        <h4 class="modal-title">Send Email to Pet Owner</h4>
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
    </div>
</asp:Content>
