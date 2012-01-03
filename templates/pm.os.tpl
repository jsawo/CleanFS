<div id="toolbox">
  <h3>{L('pmtoolbox')} :: {$proj->prefs['project_title']} : {L('oslisted')}</h3>

  <?php
  $this->assign('list_type', 'os');
  $this->assign('rows', $proj->listOs(true));
  $this->display('common.list.tpl');
  ?>
</div>
