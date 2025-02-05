library(shiny)
library(DT)

# Define the app
shinyApp(
  ui = fluidPage(
    tags$style(HTML("
      body { background-color: #FFFFFF; color: #001F3F; margin: 0; padding: 0; }
      .dataTables_wrapper .dataTables_paginate .paginate_button {
        color: #001F3F !important;
        background-color: #EEE !important;
        border: 1px solid #BBB !important;
        border-radius: 4px;
      }
      .dataTables_wrapper .dataTables_paginate .paginate_button.current {
        background-color: #CCC !important;
        color: #001F3F !important;
      }
      .dataTables_wrapper .dataTables_filter input {
        background-color: #FFF; 
        color: #001F3F; 
        border: 1px solid #BBB; 
        border-radius: 4px;
      }
      .dataTables_wrapper .dataTables_length select {
        background-color: #FFF; 
        color: #001F3F; 
        border: 1px solid #BBB; 
        border-radius: 4px;
      }
      table.dataTable { background-color: #FFF; color: #001F3F; }
      table.dataTable thead th {
        text-align: center;       /* Center-align the header */
        vertical-align: middle;  /* Center-align vertically */
        background-color: #DDD;  /* Light grey header background */
        color: #001F3F;          /* Navy-blue header text */
        font-weight: bold;       /* Bold header text */
      }
      table.dataTable tbody td {
        vertical-align: middle;  /* Center-align data vertically */
        text-align: left;        /* Left-align data */
      }
      .container-fluid { padding: 0; } /* Remove
