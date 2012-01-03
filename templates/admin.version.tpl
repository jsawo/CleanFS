<div id="toolbox">
  <h3>{L('admintoolboxlong')} :: {L('versionlist')}</h3>
  <?php
  $this->assign('list_type', 'version');
  $this->assign('rows', $proj->listVersions(true));
  $this->display('common.list.tpl');
  ?>
</div>
