﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Job_Portal.ContactUs1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image: url('./images/back.jpg');">
        <br />

        <div class="container ">
            <formview id="contact">
                <asp:Label ID="Label2" runat="server" Text="Contact Us"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Name"></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Email"></asp:TextBox>
                <br />
                <textarea id="TextArea1" cols="20" name="S1" rows="2" placeholder="Message"></textarea><br />
                <asp:Button ID="BtnSend" runat="server" Text="SEND"  />
            </formview>
        </div>
        <br />
        <br />
    </div>


    <style>
#Label2 {
    color: #2ac780;
    font-weight: 600;
    font-size: 22px;
}


.styled-table {
    border-collapse: collapse;
    margin: 25px 0;
    font-size: 1.1em;
    font-family: sans-serif;
    min-width: 400px;
    width: 90%;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
    border: none;
}

table.styled-table {
    margin-left: auto;
    margin-right: auto;
}

.styled-table thead tr {
    background-color: #009879;
    color: #ffffff;
    text-align: left;
}

.styled-table th {
    padding: 12px 15px;
    background-color: blue;
    color: white;
}

.styled-table td {
    padding: 12px 15px;
    border: none;
}

.styled-table tbody tr {
    border-bottom: 1px solid #dddddd;
}

.styled-table tbody tr:nth-of-type(even) {
    background-color: #f3f3f3;
}

.styled-table tbody tr:last-of-type {}

.styled-table tbody tr.active-row {
    font-weight: bold;
    color: #009879;
}

input[type="button"] {
    background-color: #00cccc;
    width: 100px;
    height: 40px;
    margin-left: 10px;
    border: none;
    color: white;
    font-weight: 600;
    font-size: 15px;
}

/*File Upload */
.container {
    height: 80vh;
    width: 100%;
    align-items: center;
    display: flex;
    justify-content: center;
    background-color: #fcfcfc;
}

.card {
    border-radius: 10px;
    box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.3);
    width: 600px;
    height: 350px;
    background-color: #ffffff;
    padding: 0px 30px 40px;
}

.card h3 {
    font-size: 22px;
    font-weight: 600;
}

.drop_box {
    margin: 10px 0;
    padding: 30px;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    border: 3px dotted #a3a3a3;
    border-radius: 5px;
}

.drop_box h4 {
    font-size: 16px;
    font-weight: 400;
    color: #2e2e2e;
}

.drop_box p {
    margin-top: 10px;
    margin-bottom: 20px;
    font-size: 12px;
    color: #a3a3a3;
}

#ContentPlaceHolder1_FileUpload1 {
    text-decoration: none;
    background-color: #005af0;
    color: #ffffff;
    padding: 10px 20px;
    border: none;
    outline: none;
    transition: 0.3s;
}

.form input {
    margin: 10px 0;
    width: 100%;
    background-color: #e2e2e2;
    border: none;
    outline: none;
    padding: 12px 20px;
    border-radius: 4px;
}

input[type="submit"] {
    background-color: #00cccc;
    width: 100px;
    height: 40px;
    margin-left: 210px;
    border: none;
    color: white;
    font-weight: 600;
    font-size: 15px;
}

.container {
    max-width: 400px;
    width: 100%;
    margin: 0 auto;
    position: relative;
}

#contact input[type="text"],
#contact textarea,
#contact button[type="submit"] {
    font: 400 12px/16px "Roboto", Helvetica, Arial, sans-serif;
    width: 300px;
    border: 1px solid #ccc;
    background: #FFF;
    margin: 0 0 5px;
    padding: 10px;
}

}

#contact {
    background: #F9F9F9;
    box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}

#ContentPlaceHolder1_Label2 {
    font-size: 30px;
    font-weight: 300;
    margin-bottom: 10px;
}

#TextArea1 {
    height: 100px;
    max-width: 100%;
    resize: none;
}

#ContentPlaceHolder1_Button1 {
    cursor: pointer;
    width: 100%;
    border: none;
    background: #4CAF50;
    color: #FFF;
    margin: 0 0 5px;
    padding: 10px;
    font-size: 15px;
}
    </style>
</asp:Content>
