{include file='header.tpl'}
{if $config['appName'] == '��·'}
<script>window.location.href='{$config["baseUrl"]}/paolu.html';</script>
{/if}






	<main class="content">
		<div class="content-header ui-content-header">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-lg-push-0 col-sm-12 col-sm-push-0">
						<h1 class="content-heading">{$config["appName"]}</h1>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
						<section class="content-inner margin-top-no">
						
					
						
						{if $user->isLogin}
							<div class="col-lg-12 col-sm-12">
								<div class="card">
									<div class="card-main">
										<div class="card-inner">
											<p>����~ ����������</p>
										</div>
									</div>
								</div>
							</div>
                          
							<div class="col-lg-12 col-sm-12">
								<div class="card">
									<div class="card-main">
										<div class="card-inner">
											<p class="card-heading">�쿴�쿴�����˵���Ϣ������������~</p>
                                            <p>�û���<code>{$user->user_name}</code>
                                               �ȼ���{if $user->class!=0}<code>VIP{$user->class}</code>{else}<code>���</code>{/if}
                                              ����ʱ�䣺{if $user->class_expire!="1989-06-04 00:05:00"}<code>{$user->class_expire}</code>{else}<code>������</code>{/if}
                                            </p>
                                            <p>��������<code>{$user->enableTraffic()}</code>
                                               ����������<code>{$user->usedTraffic()}</code>
                                               ʣ��������<code>{$user->unusedTraffic()}</code>
                                            </p>
										</div>
									</div>
								</div>
							</div>
                          
							<div class="col-lg-12 col-sm-12">
								<div class="card">
									<div class="card-main">
										<div class="card-inner">
											<p class="card-heading">�û����</p>
												<a class="btn btn-flat waves-attach waves-light waves-effect" href="/user"><span class="icon">pregnant_woman</span>&nbsp;���˿���������������</a>
										</div>
									</div>
								</div>
							</div>
						{else}
							<div class="col-lg-12 col-sm-12">
								<div class="card">
									<div class="card-main">
										<div class="card-inner">
											<p>�͹�~ ���ð���</p>
										</div>
									</div>
								</div>
							</div>
                          
                          
							<div class="col-lg-12 col-sm-12">
								<div class="card">
									<div class="card-main">
										<div class="card-inner">
											<p class="card-heading">ע��</p>
												<a class="btn btn-flat waves-attach waves-light waves-effect" href="/auth/register"><span class="icon">pregnant_woman</span>&nbsp;����͹���û���˺ŵĻ���������������ע��ɡ�</a>
										</div>
									</div>
								</div>
							</div>
							
							<div class="col-lg-12 col-sm-12">
								<div class="card">
									<div class="card-main">
										<div class="card-inner">
											<p class="card-heading">��¼</p>
												<a class="btn btn-flat waves-attach waves-light waves-effect" href="/auth/login"><span class="icon">vpn_key</span>&nbsp;����͹������˺ŵĻ�����������������¼�ɡ�</a>
										</div>
									</div>
								</div>
							</div>
							
							
								
						{/if}
							
							
							
						</section>

			
			
			
		</div>
	</main>


{include file='footer.tpl'}