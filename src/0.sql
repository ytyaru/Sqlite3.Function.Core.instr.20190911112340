.echo on
select instr('abcdefg', 'cd');
select instr('abcdefg', 'CD');
select instr('abcあいうえおdefg', 'うえ');
select instr('abcあいうえおうえdefg', 'うえ');
select instr('abcあいうえおうえdefg', NULL);
select instr(NULL, 'うえ');
select instr(NULL, NULL);

