use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'LWP::Protocol::http::SocksChain10',
    VERSION_FROM      => 'SocksChain10.pm',
    PREREQ_PM         => {
								Net::SC	=> 1.11
							},
	'AUTHOR'		=> 'Igor Okunev <igor@prv.mts-nn.ru>',
);
