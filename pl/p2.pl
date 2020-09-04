#!/usr/bin/perl -w
use strict;
use DBI;
my $dbh = DBI->connect('dbi:mysql:database=perlbook', 'root', '123456');
my $create = <<"END";
CREATE TABLE address (
name varchar(24),
cellphone varchar(12),
company vrchar(24),
title varchar(12)
);
END
$dbh->do($create) or die "can't create"; # 先把资料表格建起来
my $sql;
$sql = "INSERT INTO address VALUES ('王小明', '0911111111', '甲上信息', '项目经理')";
$dbh->do($sql);
$sql = "INSERT INTO address VALUES ('李小华', '0922222222', '乙下软件', '业务经理')";
$dbh->do($sql);
