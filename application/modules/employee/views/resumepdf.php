
   


<?php
    $total=0;
//print_r($query);
// print_r($query);
    foreach ($cv as $row){
        
     
        }?>
  
<div class="row">
    <div class="col-sm-12 col-md-4">
 
    <div class="card-header">
                                    
                                    <div> <?php echo "<img src='" . base_url().$row->picture."' width=100px; height=100px; class=img-circle>";?></div>
                                </div>
                                <div class="card-content">
                                    <div class="card-content-member">
                                        <h4 class="m-t-0"><?php echo $row->first_name."  " .$row->last_name;?></h4>
                                        <h5>Department: <?php echo $row->department_name;?></h5>
                                        <p class="m-0"><i class="fa fa-mobile" aria-hidden="true"></i>
                                         <?php echo $row->phone ;?></p>
                                    </div>
                                    <div class="card-content-languages">
                                        <div class="card-content-languages-group">
                                            
                                        </div>
                                        <div class="card-content-languages-group">
                                            
                                             <table class="table table-hover" width="100%">


<caption  style="text-align: center; font-size: 25px">Personal Information</caption>
    <tr>
        <th>Name</th>
        <td><?php echo $row->first_name." " .$row->last_name;?></td>
    </tr>
    <tr>
        
    <th>Phone</th>
        <td><?php echo $row->phone ;?></td>
      
        </tr>
           <tr>
           <th>Email</th>
        <td><?php echo $row->email  ;?></td>
        </tr>
    <tr>
        
        <th> Present Address</th>
        <td><?php echo $row->present_address ;?></td>
    </tr>
    <tr>
        
        <th> Parmanent Address</th>
        <td><?php echo $row->parmanent_address ;?></td>
    </tr>
   
   
   
     
     
</table>

                                        </div>
                                    </div>
                                    


    <div class="card-footer">
                                    <div class="card-footer-stats">
                                        
                                        
                                        <div>
                                            <p></p><span class="stats-small"></span>
                                        </div>
                                    </div>
                                    
                                </div>
        
    </div>

</div>
 <div class="col-sm-12 col-md-8">
                            <div class="row">
                                <div class="col-sm-12 col-md-4 rating-block" style="height: 200px">
                                 <h1> <center><i class="fa fa-graduation-cap" aria-hidden="true"></i></center><center>Education</center></h1>
                                   
                                </div>
                                <div class="col-sm-12 col-md-8 rating-block">
                                    


                                       <table width="100%" class="table table-hover">

                    <thead>
                        <tr>
                           
                            <th>Degree Name</th>
                            <th>Institute Name</th>
                             <th>Result</th>
                              
                        </tr>
                    </thead>
                    <tbody>
                        <?php if (!empty($cv)) { ?>
                            <?php $sl = 1; ?>
                            <?php foreach ($cv as $que) { ?>
                                <tr class="<?php echo ($sl & 1)?"odd gradeX":"even gradeC" ?>">
                                   
                                    <td><?php echo $que->degree_name; ?></td>
                                    <td><?php echo $que->university_name; ?></td>
                                    <td><?php echo $que->cgp; ?></td>
                                    
                                </tr>
                                
                            <?php } ?> 
                        <?php } ?> 
                    </tbody>
                </table>

                                        
                              
                                </div>          
                          
 </div> 

                         <div class="row">
                                <div class="col-sm-12 col-md-4 rating-block" style="height:280px">
                                 <h1><center> <i class="fa fa-laptop" aria-hidden="true"></i></center><br>
<center>Working Experience</center></h1>
                                   
                                </div>
                                <div class="col-sm-12 col-md-8 rating-block">
                                    

 <table width="100%" class="table table-striped table-hover">

                    <thead>
                        <tr>
                            
                            <th>Company Name</th>
                            <th>Working Period</th>
                             <th>Position</th>
                             <th>Supervisor</th>
                              
                        </tr>
                    </thead>
                    <tbody>
                        <?php if (!empty($cv)) { ?>
                            <?php $sl = 1; ?>
                            <?php foreach ($cv as $que) { ?>
                                <tr class="<?php echo ($sl & 1)?"odd gradeX":"even gradeC" ?>">
                                    
                                    <td><?php echo $que->company_name; ?></td>
                                    <td><?php echo $que->working_period; ?></td>
                                    <td><?php echo $que->duties; ?></td>
                                    <td><?php echo $que->supervisor; ?></td>
                                    
                                </tr>
                                
                            <?php } ?> 
                        <?php } ?> 
                    </tbody>
                </table>


                                        
                              
                                </div>          
                            </div>
                            </div>
                              </div> 
                        
</div>

