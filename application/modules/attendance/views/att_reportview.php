<div id="pr">
<script>
function myFunction() {
    window.print();
    function hide(){
    document.getElementById('pr').style.display="none";
    
}
}
</script>
<button onclick="myFunction()"><i class="fa fa-print" aria-hidden="true"></i>
</button>
</div>


<?php
    $total=0;
//print_r(query);
 //print_r($query);

    foreach ($ab as $ca){}?>
   
  

<table  class="table table-striped" width="100%">


 <div class="form-group text-center" style="color:#3D9970; font-size: 50px; font-weight: bold; font-family: Stencil Std, fantasy; font-variant: small-caps">
       
       Attendance Report
      
        
    </div>
    <div class="row">
    <div class="col-sm-4 text-center">
        <?php echo "<img src='" . base_url().$ca->picture."' width=120px; height=120px;>";?>
    </div>
    <div  class="col-sm-8">

    <div class="form-group text-left" style="color:black; font-size: 20px; font-weight: bold; font-family:cursive">
       
        Name:<?php

    

        echo $ca->first_name." ".$ca->last_name ;?>
        
    </div>
    <div class="form-group text-left" style="color:black; font-size: 20px; font-weight: bold; font-family:'Comic Sans MS', 'cursive'">
       
      ID NO: <?php
    
echo $ca->employee_id ;
         
         
        ?>
    </div>

<div class="form-group text-left" style="color:black; font-size: 20px; font-weight: bold; font-family:'Comic Sans MS', 'cursive'">
       
      Designation: <?php
    

         echo $ca->pos_id ;
         
        ?>
    </div>
    </div>
    </div>
    </table>
    <table class="table table-striped" width="100%">
    <tr>
        <th>Sl</th>
        <th>Date</th>
        <th>SignIn</th>
        <th>SignOut</th>
        <th>Working Hour</th>
    </tr>
    <?php
    $x=1;
    foreach($query as $qr){?>
    <tr>
        <td><?php echo $x++;?></td>
        <td><?php echo $qr->date?></td>
          <td><?php echo $qr->sign_in?></td>
          <td><?php echo $qr->sign_out?></td>
          <td><?php echo $qr->staytime ?></td>
    </tr>
    <?php }?>
    
</table>
