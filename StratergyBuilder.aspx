
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StratergyBuilder.aspx.cs" Inherits="PortFolio.StratergyBuilder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Portfolio</title>
     <meta charset="utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/WebForms/Focus.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
<style>
abel {
  font-size: 1rem;
  font-family: sans-serif;
  padding-right: 10px;
}

button,
select {
  font-size: .9rem;
  padding: 2px 5px;
}
</style>
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <div class="w3-container" style="margin-left:-1%;margin-top:-3%;width:300%;background-color:black;color:white">
  <div class="w3-bar w3-black">
     <a href="#" class="w3-bar-item w3-button">Opstra Options Strategy Builder</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Home.aspx" class="w3-bar-item w3-button"><i class="fa fa-home"></i> HOME</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="Portfolio.aspx" class="w3-bar-item w3-button"><i class="fa fa-product-hunt"></i> PORTFOLIO</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <button class="w3-button">FUTURES</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button w3-gray">Future Dash Boards</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Futer Open Intrests</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Future Intra-Day</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Future Build Up</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Heat Map</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">Moving Averages</a>
        <a href="#" class="w3-bar-item w3-button w3-gray">MWPL</a>
      </div>
    </div>
    <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button class="w3-button">OPTIONS</button>
         <div class="w3-dropdown-content w3-bar-block w3-card-4">
              <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-tes"></i>optionsBackTesting</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Options Simulator</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Options Algorithm</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Options Dashboard</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">IV Charts</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Stratergy Builder</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Volatality Skew</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Results Calender</a>
              <a href="#" class="w3-bar-item w3-button w3-gray">Historic Results</a>
         </div>
    </div>
       <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button">OPEN INTREST</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                         <a href="#" class="w3-bar-item w3-button w3-gray">Open Intrests</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Total Open Intrests</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Open Intrests Charts</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">PCR</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Straddles</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Option Chain</a>
                         <a href="#" class="w3-bar-item w3-button w3-gray">Option Activity</a>
                 </div>
           </div>
           <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button">FII/DII</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                      <a href="#" class="w3-bar-item w3-button w3-gray">FII/DII Cash Market</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray">FII/DII Derivatives</a>
                 </div>
           </div>
          <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button">EDUCATION</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="glyphicon glyphicon-question-sign"></i> How To use</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-youtube"></i> Webrinars</a>
                      <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-connectdevelop"></i> Blog</a>
                 </div>
           </div>
           <div class="w3-dropdown-hover">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="w3-button">ACCOUNT</button>
                   <div class="w3-dropdown-content w3-bar-block w3-card-4">
                     <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-user-circle-o"></i> Account</a>
                     <a href="#" class="w3-bar-item w3-button w3-gray"><i class="fa fa-dollar"></i> Pricing</a>
                 </div>
           </div>
         <a href="#" class="w3-bar-item w3-button"><i class="fa fa-sign-out"></i></a>
      </div>
</div>
 <br />
   <br />
     <br />
        <section class="col-lg-12">
           <select class="form-control" id="sel" onchange="show(this)">
        <option value="">-- Select Index/Stock --</option>
    </select>
    <p id="msg"></p>
            <script type="text/javascript">
                windows.onload = PopulateSelect();
            </script>

        </section>
       <section class="col-lg-12" style="margin-top:5%">
        <div data-v-4d58e75c="" class="flex body-2 cyan--text sm12 md9 mt-3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light teal lighten-4">
                   <span class="v-chip__content" style="background-color:powderblue">
                    Spot Price: 15683.35
                    </span>
               </span>
<span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light orange lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightsalmon">
                    Futures Price: 15727.5
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light light-green lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightgreen">
                    Lot Size: 75
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light lime lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:limegreen">
                    IV: 17.26
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light purple lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:mediumpurple">
                    IV Percentile: 9.2
                    </span>
               </span>
               <span data-v-4d58e75c="" tabindex="0" class="v-chip v-chip--label theme--light blue-grey lighten-4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <span class="v-chip__content" style="background-color:lightblue">
                       <a data-v-4d58e75c="" href="/ivchart/NIFTY" class="black--text">
                        NIFTY IV Chart
                        </a>
                   </span>
               </span>
           </div>
       </section>
       <section class="col-lg-12" style="margin-top:5%">
         <!--<input id="toggleVisibilityButton" type="button" value="Data"/>
         <table id='table' style="display:none">
            <!-- HEADING FORMATION -->
            <!--<tr>
                <th>Date</th>
                <th>Open</th>
                <th>High</th>
                <th>Low</th>
                <th>Close</th>

            </tr>-->
      <!--<script type="text/javascript">
          $(document).ready(function () {

              // FETCHING DATA FROM JSON FILE
              $.getJSON("https://canvasjs.com/data/docs/btcusd2018.json",
                  function (data) {
                      var item = '';

                      // ITERATING THROUGH OBJECTS
                      $.each(data, function (key, value) {

                          //CONSTRUCTION OF ROWS HAVING
                          // DATA FROM JSON OBJECT
                          item += '<tr>';
                          item += '<td>' +
                              value.date + '</td>';
                          item += '<td>' +
                              value.open + '</td>';
                          item += '<td>' +
                              value.high + '</td>';
                          item += '<td>' +
                              value.low + '</td>';
                          item += '<td>' +
                              value.close + '</td>';
                          item += '</tr>';
                      });

                      //INSERTING ROWS INTO TABLE
                      $('#table').append(item);
                  });
          });

          document.getElementById("toggleVisibilityButton").addEventListener("click", function (button) {
              if (document.getElementById("table").style.display === "none")
                  document.getElementById("table").style.display = "block";
              else document.getElementById("table").style.display = "none";
          });
      </script>
    </table>-->
           <asp:Label ID="Label1" runat="server" Text="DATE:"></asp:Label>
           <asp:TextBox ID="TextDate" CssClass="form-control" TextMode="Date" runat="server"></asp:TextBox>
       </section>
      <section class="col-lg-6" style="margin-top:5%">
          <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
              <asp:ListItem>Select-Segment</asp:ListItem>
              <asp:ListItem>Features</asp:ListItem>
              <asp:ListItem>Options</asp:ListItem>
          </asp:DropDownList>
      </section>
    <section class="col-lg-6" style="margin-top:5%">
    <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
              <asp:ListItem>Select-Expery</asp:ListItem>
              <asp:ListItem>24/06/2021</asp:ListItem>
              <asp:ListItem>02/07/2021</asp:ListItem>
              <asp:ListItem>08/07/2021</asp:ListItem>
              <asp:ListItem>15/07/2021</asp:ListItem>
              <asp:ListItem>29/07/2021</asp:ListItem>
              <asp:ListItem>26/08/2021</asp:ListItem>
              <asp:ListItem>30/09/2021</asp:ListItem>
              <asp:ListItem>30/12/2021</asp:ListItem>
          </asp:DropDownList>
    </section>
    <section class="col-lg-5" style="margin-top:5%">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>BUY</asp:ListItem>
            <asp:ListItem>SELL</asp:ListItem>
        </asp:RadioButtonList>
    </section>
    <section class="col-lg-5" style="margin-top:5%;margin-left:6%">
        <asp:Label ID="Label2" runat="server" Text="Lot Qty:"></asp:Label>
        <button type="button" class="btn btn-info"><span class="fa fa-minus"></span></button>
        <input type="number" role="textbox"/>
       <button data-v-607416cd="" type="button" class="btn btn-info"><span class="fa fa-plus"></span></button>
    </section>
     <section class="col-lg-5" style="margin-top:5%;margin-right:-40%">
         <span class="v-chip__content" style="background-color:lightsalmon">
                    Futures Price: 15780
                    </span>
     </section>
    <section class="col-lg-12">
        <button type="button" class="btn btn-info"><a href="ADDPOS.aspx">ADD POSITION <span class="fa fa-arrow-right"></span></a></button>
    </section>
     <section class="col-lg-12">
           <div class="container-fluid">
               <div class="col-lg-6">
                   <h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white"><strong><u style="text-underline-position:below">App info</u></strong></h1>
                    <p class="text-left" style="text-align:left;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong>
                            Opstra App is an options analytics app comprising of several tools that help to find, analyse and track options trading opportunities.
                        </strong>
                    </p>
               </div>
               <div class="col-lg-6">
                   <h1 class="w3-animate-left w3-hover-gray" style="text-align:center;background-color:royalblue;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder;border:solid thick;color:white"><strong><u style="text-underline-position:below">Contact us</u></strong></h1>
                    <p class="text-left" style="text-align:left;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong>
                            We strive our best to provide the best available tools for options analysis. If you think we are missing any important features or found any errors in the app, please feel free to contact us.
                        </strong>
                    </p>
                    <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong><i class="fa fa-map-marker"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PUNE</strong>
                    </p>
                   <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong><i class="fa fa-envelope"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:opstra@definedge.com">opstra@definedge.com</a></strong>
                    </p>
                   <p class="text-left" style="text-align:center;opacity:8;font-family:'Times New Roman';font-size:xx-large;font-weight:bolder">
                        <strong><i class="fa fa-twitter"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp<a href="https://twitter.com/Definedge">@Definedge</a>,
                            <a href="https://twitter.com/Raghunath_TL">@Raghunath_TL</a></strong>
                    </p>
               </div>
           </div>
       </section>
    </form>
</body>
</html>
