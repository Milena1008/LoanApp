<%@ Page Title="" Language="C#" MasterPageFile="~/LoanCalc.Master" AutoEventWireup="true" CodeBehind="Content.aspx.cs" Inherits="LoanCalc.WebForm1" %>

  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="auto" >

        <!-- HEADER -->
    <div class=" responsive ">
    <h1 style="color: white; font-size: 280%; font-style:italic;">  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Loan Calculator</h1>
        <p style="color: white; font-size: 280%; font-style:italic; "></p>
       </div>

        <br />
         <br />

    <!-- HOW MUCH -->
     <div class=" responsive">
          
         <p style="color: white; font-size: 30px; font-style: italic;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             How much would you like to borrow :
            <asp:TextBox ID="HowMuch" runat="server" TextMode="Number" OnTextChanged="HowMuch_TextChanged"></asp:TextBox>
  </p>  
         
        </div>
        
        <br />
         <br />
        <!--HOW LONG -->
         <div class=" responsive">
              <p style="color: white; font-size: 30px;  font-style:italic;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            How many months:
            <asp:TextBox ID="HowLong"  runat="server" TextMode="Number"></asp:TextBox>
     </p>
             </div>
        <br />
         <br />
             <!-- INTERESTS -->

             <div class=" responsive">
        <p style="color: white; font-size: 30px; font-style:italic;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            What is the interest: 

            <asp:TextBox ID="Interest"   runat="server" Width="236px"></asp:TextBox>
           
           
    </p>

            
            
    </div>

        <br />
   

        <!-- BUTTON --> 
       
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Black"></asp:TextBox>
      <asp:Button   ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Height="45px" Width="240px" BorderColor="Black" CssClass="submit" BorderWidth="2px" />
       
        <div class=" responsive ">
         <!-- OUTPUT -->
        

        <br />
        <br />
            <asp:TextBox ID="TextBox2" runat="server" BackColor="Black" Width="40px"></asp:TextBox>
        <asp:Label  style="color: white; font-size: 40px;  font-style:italic; text-align: right;" ID="Output" runat="server"></asp:Label>
   
  
        <br />
        <br />
   
  
        </div>

         

    </div>
            

             </asp:Content>



