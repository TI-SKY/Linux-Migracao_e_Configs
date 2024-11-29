reg delete HKEY_CURRENT_USER\Software\SkyInformatica\LivroCaixa\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\Financeiro\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\Notar\BancoDadosD7\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\Civil\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\TED\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\Imoveis\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\Protesto\BancoDados\Database\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SkyLivros\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SkySigner\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SeloDigital\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SkyMonitor\BancoDados\Database /v "TemporaryDir" /f
reg delete HKEY_CURRENT_USER\SOFTWARE\SkyBiometrics\BancoDadosD10\Database /v "TemporaryDir" /f

reg export HKEY_CURRENT_USER\SOFTWARE\SkyBiometrics\BancoDadosD10 c:\skybiometrics.reg
reg export HKEY_CURRENT_USER\SOFTWARE\Notar\BancoDadosD7 c:\notar.reg
reg export HKEY_CURRENT_USER\SOFTWARE\Imoveis\BancoDados c:\imoveis.reg
reg export HKEY_CURRENT_USER\Software\SkyInformatica\LivroCaixa\BancoDados c:\livrocaixa.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\Financeiro\BancoDados c:\financeiro.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\Civil\BancoDados c:\civil.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\TED\BancoDados c:\ted.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\Protesto\BancoDados\Database c:\protesto.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SkyLivros\BancoDados c:\skylivros.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SkySigner\BancoDados c:\skysigner.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SeloDigital\BancoDados c:\selo.reg
reg export HKEY_CURRENT_USER\SOFTWARE\SkyInformatica\SkyMonitor\BancoDados c:\skywebmonitor.reg

cd\
copy skybiometrics.reg+notar.reg+imoveis.reg+livrocaixa.reg+financeiro.reg+civil.reg+ted.reg+protesto.reg+skylivros.reg+skysigner.reg+selo.reg+skywebmonitor.reg sistemas.reg

exit



