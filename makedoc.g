#
# QuimpGrp: A database of QUasiprimitive, IMPrimitive permutation groups.
#
# This file is a script which compiles the package manual.
#
if fail = LoadPackage("AutoDoc", "2018.02.14") then
    Error("AutoDoc version 2018.02.14 or newer is required.");
fi;

AutoDoc( rec(
    scaffold := rec(
                bib := "QuimpGrp.bib"
                       ),
    autodoc := rec(
        scan_dirs:=["gap"]
        )
    )
);
