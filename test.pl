# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'

######################### We start with some black magic to print on failure.

# Change 1..1 below to 1..last_test_to_print .
# (It may become useful if the test is moved to ./t subdirectory.)

BEGIN { $| = 1; print "1..134\n"; }
END {print "not ok 1\n" unless $loaded;}
use RenderMan;
$loaded = 1;
print "ok 1\n";

######################### End of black magic.

# Insert your test code below (better if it prints "ok 13"
# (correspondingly "not ok 13") depending on the success of chunk 13
# of the test code):

print RenderMan::RI_A == "a" ? "ok 2" : "not ok 2", "\n";
print RenderMan::RI_ABORT == "abort" ? "ok 3" : "not ok 3", "\n";
print RenderMan::RI_AMBIENTLIGHT == "ambientlight" ? "ok 4" : "not ok 4", "\n";
print RenderMan::RI_AMPLITUDE == "amplitude" ? "ok 5" : "not ok 5", "\n";
print RenderMan::RI_AZ == "az" ? "ok 6" : "not ok 6", "\n";
print RenderMan::RI_BACKGROUND == "background" ? "ok 7" : "not ok 7", "\n";
print RenderMan::RI_BEAMDISTRIBUTION == "beamdistribution" ? "ok 8" : "not ok 8", "\n";
print RenderMan::RI_BICUBIC == "bicubic" ? "ok 9" : "not ok 9", "\n";
print RenderMan::RI_BILINEAR == "bilinear" ? "ok 10" : "not ok 10", "\n";
print RenderMan::RI_BLACK == "black" ? "ok 11" : "not ok 11", "\n";
print RenderMan::RI_BUMPY == "bumpy" ? "ok 12" : "not ok 12", "\n";
print RenderMan::RI_CAMERA == "camera" ? "ok 13" : "not ok 13", "\n";
print RenderMan::RI_CLAMP == "clamp" ? "ok 14" : "not ok 14", "\n";
print RenderMan::RI_COMMENT == "comment" ? "ok 15" : "not ok 15", "\n";
print RenderMan::RI_CONEANGLE == "coneangle" ? "ok 16" : "not ok 16", "\n";
print RenderMan::RI_CONEDELTAANGLE == "conedeltaangle" ? "ok 17" : "not ok 17", "\n";
print RenderMan::RI_CONSTANT == "constant" ? "ok 18" : "not ok 18", "\n";
print RenderMan::RI_CS == "Cs" ? "ok 19" : "not ok 19", "\n";
print RenderMan::RI_DEPTHCUE == "depthcue" ? "ok 20" : "not ok 20", "\n";
print RenderMan::RI_DIFFERENCE == "difference" ? "ok 21" : "not ok 21", "\n";
print RenderMan::RI_DISTANCE == "distance" ? "ok 22" : "not ok 22", "\n";
print RenderMan::RI_DISTANTLIGHT == "distantlight" ? "ok 23" : "not ok 23", "\n";
print RenderMan::RI_FILE == "file" ? "ok 24" : "not ok 24", "\n";
print RenderMan::RI_FLATNESS == "flatness" ? "ok 25" : "not ok 25", "\n";
print RenderMan::RI_FOG == "fog" ? "ok 26" : "not ok 26", "\n";
print RenderMan::RI_FOV == "fov" ? "ok 27" : "not ok 27", "\n";
print RenderMan::RI_FRAMEBUFFER == "framebuffer" ? "ok 28" : "not ok 28", "\n";
print RenderMan::RI_FROM == "from" ? "ok 29" : "not ok 29", "\n";
print RenderMan::RI_HANDLER == "handler" ? "ok 30" : "not ok 30", "\n";
print RenderMan::RI_HIDDEN == "hidden" ? "ok 31" : "not ok 31", "\n";
print RenderMan::RI_IDENTIFIER == "identifier" ? "ok 32" : "not ok 32", "\n";
print RenderMan::RI_IGNORE == "ignore" ? "ok 33" : "not ok 33", "\n";
print RenderMan::RI_INSIDE == "inside" ? "ok 34" : "not ok 34", "\n";
print RenderMan::RI_INTENSITY == "intensity" ? "ok 35" : "not ok 35", "\n";
print RenderMan::RI_INTERSECTION == "intersection" ? "ok 36" : "not ok 36", "\n";
print RenderMan::RI_KA == "Ka" ? "ok 37" : "not ok 37", "\n";
print RenderMan::RI_KD == "Kd" ? "ok 38" : "not ok 38", "\n";
print RenderMan::RI_KR == "Kr" ? "ok 39" : "not ok 39", "\n";
print RenderMan::RI_KS == "Ks" ? "ok 40" : "not ok 40", "\n";
print RenderMan::RI_LH == "lh" ? "ok 41" : "not ok 41", "\n";
print RenderMan::RI_LIGHTCOLOR == "lightcolor" ? "ok 42" : "not ok 42", "\n";
print RenderMan::RI_MATTE == "matte" ? "ok 43" : "not ok 43", "\n";
print RenderMan::RI_MAXDISTANCE == "maxdistance" ? "ok 44" : "not ok 44", "\n";
print RenderMan::RI_METAL == "metal" ? "ok 45" : "not ok 45", "\n";
print RenderMan::RI_MINDISTANCE == "mindistance" ? "ok 46" : "not ok 46", "\n";
print RenderMan::RI_N == "N" ? "ok 47" : "not ok 47", "\n";
print RenderMan::RI_NAME == "name" ? "ok 48" : "not ok 48", "\n";
print RenderMan::RI_NONPERIODIC == "nonperiodic" ? "ok 49" : "not ok 49", "\n";
print RenderMan::RI_NP == "Np" ? "ok 50" : "not ok 50", "\n";
print RenderMan::RI_OBJECT == "object" ? "ok 51" : "not ok 51", "\n";
print RenderMan::RI_ORIGIN == "origin" ? "ok 52" : "not ok 52", "\n";
print RenderMan::RI_ORTHOGRAPHIC == "orthographic" ? "ok 53" : "not ok 53", "\n";
print RenderMan::RI_OS == "Os" ? "ok 54" : "not ok 54", "\n";
print RenderMan::RI_OUTSIDE == "outside" ? "ok 55" : "not ok 55", "\n";
print RenderMan::RI_P == "P" ? "ok 56" : "not ok 56", "\n";
print RenderMan::RI_PAINT == "paint" ? "ok 57" : "not ok 57", "\n";
print RenderMan::RI_PAINTEDPLASTIC == "paintedplastic" ? "ok 58" : "not ok 58", "\n";
print RenderMan::RI_PERIODIC == "periodic" ? "ok 59" : "not ok 59", "\n";
print RenderMan::RI_PERSPECTIVE == "perspective" ? "ok 60" : "not ok 60", "\n";
print RenderMan::RI_PLASTIC == "plastic" ? "ok 61" : "not ok 61", "\n";
print RenderMan::RI_POINTLIGHT == "pointlight" ? "ok 62" : "not ok 62", "\n";
print RenderMan::RI_PRIMITIVE == "primitive" ? "ok 63" : "not ok 63", "\n";
print RenderMan::RI_PRINT == "print" ? "ok 64" : "not ok 64", "\n";
print RenderMan::RI_PW == "Pw" ? "ok 65" : "not ok 65", "\n";
print RenderMan::RI_PZ == "Pz" ? "ok 66" : "not ok 66", "\n";
print RenderMan::RI_RASTER == "raster" ? "ok 67" : "not ok 67", "\n";
print RenderMan::RI_RGB == "rgb" ? "ok 68" : "not ok 68", "\n";
print RenderMan::RI_RGBA == "rgba" ? "ok 69" : "not ok 69", "\n";
print RenderMan::RI_RGBAZ == "rgbaz" ? "ok 70" : "not ok 70", "\n";
print RenderMan::RI_RGBZ == "rgbz" ? "ok 71" : "not ok 71", "\n";
print RenderMan::RI_RH == "rh" ? "ok 72" : "not ok 72", "\n";
print RenderMan::RI_ROUGHNESS == "roughness" ? "ok 73" : "not ok 73", "\n";
print RenderMan::RI_S == "s" ? "ok 74" : "not ok 74", "\n";
print RenderMan::RI_SCREEN == "screen" ? "ok 75" : "not ok 75", "\n";
print RenderMan::RI_SHINYMETAL == "shinymetal" ? "ok 76" : "not ok 76", "\n";
print RenderMan::RI_SMOOTH == "smooth" ? "ok 77" : "not ok 77", "\n";
print RenderMan::RI_SPECULARCOLOR == "specularcolor" ? "ok 78" : "not ok 78", "\n";
print RenderMan::RI_SPOTLIGHT == "spotlight" ? "ok 79" : "not ok 79", "\n";
print RenderMan::RI_ST == "st" ? "ok 80" : "not ok 80", "\n";
print RenderMan::RI_STRUCTURE == "structure" ? "ok 81" : "not ok 81", "\n";
print RenderMan::RI_T == "t" ? "ok 82" : "not ok 82", "\n";
print RenderMan::RI_TEXTURENAME == "texturename" ? "ok 83" : "not ok 83", "\n";
print RenderMan::RI_TO == "to" ? "ok 84" : "not ok 84", "\n";
print RenderMan::RI_UNION == "union" ? "ok 85" : "not ok 85", "\n";
print RenderMan::RI_WORLD == "world" ? "ok 86" : "not ok 86", "\n";
print RenderMan::RI_Z == "z" ? "ok 87" : "not ok 87", "\n";
print "&RenderMan::BSplineBasis" == "(0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0)" ? "ok 88" : "not ok 88", "\n";
print "&RenderMan::BezierBasis" == "(-1 3 -3 1 3 -6 3 0 -3 3 0 0 1 0 0 0)" ? "ok 89" : "not ok 89", "\n";
print "&RenderMan::CatmullRomBasis" == "(0 1 -1 0 1 -2 2 0 0 0 0 0 0 1 0 0)" ? "ok 90" : "not ok 90", "\n";
print "&RenderMan::HermiteBasis" == "(1 1 -3 1 -1 -2 4 -1 -1 1 0 0 1 0 0 0)" ? "ok 91" : "not ok 91", "\n";
print "&RenderMan::PowerBasis" == "(0 0 0 0 0 -1 0 0 0 0 1 0 0 1 0 0)" ? "ok 92" : "not ok 92", "\n";
print RenderMan::RIE_BADFILE      ==  4 ? "ok 93" : "not ok 93", "\n";    # Bad file format
print RenderMan::RIE_BADHANDLE    == 44 ? "ok 94" : "not ok 94", "\n";    # Bad object/light handle
print RenderMan::RIE_BADMOTION    == 29 ? "ok 95" : "not ok 95", "\n";    # Badly formed motion block
print RenderMan::RIE_BADSOLID     == 30 ? "ok 96" : "not ok 96", "\n";    # Badly formed solid block
print RenderMan::RIE_BADTOKEN     == 41 ? "ok 97" : "not ok 97", "\n";    # Invalid token for request
print RenderMan::RIE_BUG          == 14 ? "ok 98" : "not ok 98", "\n";    # Probably a bug in renderer
print RenderMan::RIE_CONSISTENCY  == 43 ? "ok 99" : "not ok 99", "\n";    # Parameters inconsistent
print RenderMan::RIE_ERROR        ==  2 ? "ok 100" : "not ok 100", "\n";    # Problem.  Results may be wrong
print RenderMan::RIE_ILLSTATE     == 28 ? "ok 101" : "not ok 101", "\n";    # Other invalid state
print RenderMan::RIE_INCAPABLE    == 11 ? "ok 102" : "not ok 102", "\n";    # Optional RI feature
print RenderMan::RIE_INFO         ==  0 ? "ok 103" : "not ok 103", "\n";    # Rendering stats & other info
print RenderMan::RIE_LIMIT        == 13 ? "ok 104" : "not ok 104", "\n";    # Arbitrary program limit
print RenderMan::RIE_MATH         == 61 ? "ok 105" : "not ok 105", "\n";    # Zerodivide, noninvert matrix, etc.
print RenderMan::RIE_MISSINGDATA  == 46 ? "ok 106" : "not ok 106", "\n";    # Required parameters not provided
print RenderMan::RIE_NESTING      == 24 ? "ok 107" : "not ok 107", "\n";    # Bad begin-end nesting
print RenderMan::RIE_NOERROR      ==  0 ? "ok 108" : "not ok 108", "\n";
print RenderMan::RIE_NOFILE       ==  3 ? "ok 109" : "not ok 109", "\n";    # File nonexistant
print RenderMan::RIE_NOMEM        ==  1 ? "ok 110" : "not ok 110", "\n";    # Out of memory
print RenderMan::RIE_NOSHADER     == 45 ? "ok 111" : "not ok 111", "\n";    # Can't load requested shader
print RenderMan::RIE_NOTATTRIBS   == 26 ? "ok 112" : "not ok 112", "\n";    # Invalid state for attributes
print RenderMan::RIE_NOTOPTIONS   == 25 ? "ok 113" : "not ok 113", "\n";    # Invalid state for options
print RenderMan::RIE_NOTPRIMS     == 27 ? "ok 114" : "not ok 114", "\n";    # Invalid state for primitives
print RenderMan::RIE_NOTSTARTED   == 23 ? "ok 115" : "not ok 115", "\n";    # RiBegin not called
print RenderMan::RIE_OPTIONAL     == 11 ? "ok 116" : "not ok 116", "\n";    # Optional RI feature
print RenderMan::RIE_RANGE        == 42 ? "ok 117" : "not ok 117", "\n";    # Parameter out of range
print RenderMan::RIE_SEVERE       ==  3 ? "ok 118" : "not ok 118", "\n";    # So bad you should probably abort
print RenderMan::RIE_SYNTAX       == 47 ? "ok 119" : "not ok 119", "\n";    # Declare type syntax error
print RenderMan::RIE_SYSTEM       ==  2 ? "ok 120" : "not ok 120", "\n";    # Miscellaneous system error
print RenderMan::RIE_UNIMPLEMENT  == 12 ? "ok 121" : "not ok 121", "\n";    # Unimplemented feature
print RenderMan::RIE_VERSION      ==  5 ? "ok 122" : "not ok 122", "\n";    # File version mismatch
print RenderMan::RIE_WARNING      ==  1 ? "ok 123" : "not ok 123", "\n";    # Something seems wrong, maybe okay
print RenderMan::RI_BEZIERSTEP    ==  3 ? "ok 124" : "not ok 124", "\n";
print RenderMan::RI_BSPLINESTEP   ==  1 ? "ok 125" : "not ok 125", "\n";
print RenderMan::RI_CATMULLROMSTEP==  1 ? "ok 126" : "not ok 126", "\n";
print RenderMan::RI_EPSILON       == 1.0e-10 ? "ok 127" : "not ok 127", "\n";
print RenderMan::RI_FALSE         ==  0 ? "ok 128" : "not ok 128", "\n";
print RenderMan::RI_H             ==  1 ? "ok 129" : "not ok 129", "\n";
print RenderMan::RI_HERMITESTEP   ==  2 ? "ok 130" : "not ok 130", "\n";
print RenderMan::RI_INFINITY      == 1.0e38 ? "ok 131" : "not ok 131", "\n";
print RenderMan::RI_NULL          ==  0 ? "ok 132" : "not ok 132", "\n";
print RenderMan::RI_POWERSTEP     ==  4 ? "ok 133" : "not ok 133", "\n";
print RenderMan::RI_TRUE          ==  1 ? "ok 134" : "not ok 134", "\n";
