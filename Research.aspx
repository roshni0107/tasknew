<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Research.aspx.cs" Inherits="Research" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<script src="https://code.jquery.com/jquery-2.1.4.js"></script> 

<script>
$(function() {
  $('.tabs nav a').on('click', function() {
    show_content($(this).index());
  });
  
  show_content(0);

  function show_content(index) {
    // Make the content visible
    $('.tabs .content.visible').removeClass('visible');
    $('.tabs .content:nth-of-type(' + (index + 1) + ')').addClass('visible');

    // Set the tab to selected
    $('.tabs nav a.selected').removeClass('selected');
    $('.tabs nav a:nth-of-type(' + (index + 1) + ')').addClass('selected');
  }
  });
  </script>
<style>
    @import "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css";
.tabs {
    margin: 10px 6px 3px;
    position: relative;
    background-color:ghostwhite;
    width: 99%;
    height:700px ;
    border:1px dotted;
    
    
}

.tabs nav {
    margin:10px;
    display: flex;
    flex-wrap: wrap;
    align-items: stretch;
    background-color: whitesmoke;
    color:black;
    border:groove;
    min-width: 225px;
    max-width: 225px;
    height:510px;
}

    .tabs nav a {
        padding:initial;
        text-align:justify;
        width: 100%;
        cursor: pointer;
    }

        .tabs nav a:hover
        {
            background-color:Highlight;
            color:black;

        }
        .tabs nav a.selected {
            background-color:royalblue;
            color: white;
            text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.2);
            text-decoration:underline;
        }

.tabs .content {
    padding: 20px 0px;
    position: absolute;
    top: 0px;
    left: 225px;
    color: black;
    width: 0px;
    height: 100%;
    overflow:hidden;
    opacity: 0;
    transition: opacity 0.1s linear 0s;
}

    .tabs .content.visible {
        padding: 20px;
        width: calc(100% - 200px);
        overflow: inherit;
        opacity: 1;
    }

    .tabs .content p {
        padding-bottom: 2px;
    }
    .tabs table{
        margin:0px;

    }
      

table, th, td {

  border: 1px solid black;
  border-collapse:collapse;
  text-align:center;
   
}
td{
    width:200px;
}
th{
    height:auto;
    
}
tr{
    height:auto;
}
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" Runat="Server">

   <div class="tabs">
  <nav id="Vertical-Tabs">
    <a>Agency Fees-Commercial</a>
    <a>Batches-Commercial</a>
    <a>Consultants-</a>
	<a>Environment Planning</a>
	<a>Equipment tooling</a>
	<a>External affairs</a>
    <a>Inventory Commercial</a>
    <a>Market research</a>
      <a>Strategic Planning</a>
      <a>Procurement Analysis</a>
      <a>Internal Commercial</a>
      <a>Research & Planning</a>
  </nav>
  <div class="content">
   
  <div style="overflow:scroll; height: 500px ; margin:5px">
  <table style="width:99%">
    <tr>
      <th>Spend description
          <p style="font-size:10px">*Max-250 characters</p>
      </th>
      <th>PO number</th>
      <th>Spend Owner</th>
      <th>Forecast Last updated by</th>
      <th>Forecast last updated On</th>
      <th>PO number</th>
      <th>PO balance</th>
      <th>Committed spend amount</th>
      <th>Actions</th>
     </tr>
    <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="Alacar"/>
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro"/>
        
    </div></td>
    </tr>

     <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" />
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
    </tr>
      <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
    </tr>
      <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
    </tr>
      <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
    </tr>
      <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" />
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" />
        
    </div></td>
    </tr>

      <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" />
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
    </tr>

      <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
    </tr>

      <tr>
      <td contenteditable="false"><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess0" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td>
          <div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess1" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div>
      </td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess2" style="width:150px ; margin:5px; background-color:orange" value="MONFRP"/>
        <span class="glyphicon glyphicon-search form-control-feedback"></span>
    </div>
      </td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess3" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
      <td><div class="form-group has-feedback">
        <input type="text" class="form-control" id="inputSuccess4" style="width:150px ; margin:5px; padding:2px;background-color:gainsboro" value="plant charge"/>
        
    </div></td>
    </tr>
   
  </table>
</div>

  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
</div>

</asp:Content>

