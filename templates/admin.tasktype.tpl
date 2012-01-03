<div id="toolbox">
  <h3>{L('admintoolboxlong')} :: {L('tasktypes')}</h3>
  <?php
  $this->assign('list_type', 'tasktype');
  $this->assign('rows', $proj->listTaskTypes(true));
  $this->display('common.list.tpl');
  ?>
</div>
