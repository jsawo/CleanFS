<div id="toolbox">
  <h3>{L('pmtoolbox')} :: {$proj->prefs['project_title']} : {L('verlisted')}</h3>

  <?php
  $this->assign('list_type', 'version');
  $this->assign('rows', $proj->listVersions(true));
  $this->display('common.list.tpl');
  ?>
</div>
