#DEL UFRJ
#Disciplina de Linguagens de Programação 2015.2
#Trabalho de Ling Prog - ṔOKER
#Alunos: Miguel de Sousa & Gustavo Alves


use strict;
use warnings;
use English;

my $dir = './_tmp/readFID';
foreach my $fp (glob("$dir/*.txt")) {
  printf "%s\n", $fp;
  open my $fh, "<", $fp or die "can't read open '$fp': $OS_ERROR";
  while (<$fh>) {
    printf "  %s", $_;
  }
  close $fh or die "can't read close '$fp': $OS_ERROR";
