<?php
$s = (isset($_GET['s']) && $_GET['s'] != '') ? $_GET['s'] : '';

$jobList = job()->all();

?>

  <div class="row">
    <div class="col-sm-12">
      <div class="card-box table-responsive">

            <h4 class="page-title">Talent Request</h4> <br>
        <table id="datatable" class="table table-striped table-bordered">
          <thead>
            <tr>
              <th>Company Name</th>
              <th>Position Request</th>
              <th>Company Representative</th>
              <th>Work Email</th>
              <th>Job Title</th>
              <th>Action</th>
            </tr>
          </thead>
          <tbody>
           <?php foreach($jobList as $row) {
  if ($row->isApproved==0){
  ?>
            <tr>
              <td><?=$row->company;?> </td>
              <td><?=$row->position;?> </td>
              <td><?=$row->contactName;?> </td>
              <td><?=$row->workEmail;?> </td>
              <td><?=$row->jobTitle;?></td>
              <td>
                <a href="?view=talentDetail&id=<?=$row->Id;?>"  class=" btn btn-success btn-xs tooltips" title="Click To Edit"><span class="fa fa-eye"></span> View Details</a>
              </td>
            </tr>
            <?php
              }
            }
            ?>
          </tbody>
        </table>
      </div>
    </div>
  </div>
