use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'RenderMan',
    'VERSION_FROM' => 'RenderMan.pm', # finds $VERSION
    # Please change the 'LIBS' line to point to where your BMRT lib is:
    # 'LIBS'	=> ['-L/usr/local/lib -lribout'],
    'LIBS'	=> ['-L/home/guest/glewis/lib -lribout'],
    'DEFINE'	=> '',
    # Please change the 'INC' line to point to where your BMRT ri.h is:
    # 'INC'	=> '-I/usr/local/include',
    'INC'	=> '-I/home/guest/glewis/include',
);
