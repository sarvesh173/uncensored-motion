package com.getkeepsafe.relinker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class MissingLibraryException extends java.lang.RuntimeException {
    public MissingLibraryException(java.lang.String r4, java.lang.String[] r5, java.lang.String[] r6) {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "dos dful C/ion tn"
            java.lang.String r1 = "Could not find '"
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "fLomr:/.  o/deko"
            java.lang.String r4 = "'. Looked for: "
            r2 = 3
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = java.util.Arrays.toString(r5)
            r2 = 2
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = ",udloufo: o nby t "
            java.lang.String r4 = ", but only found: "
            r2 = 4
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = java.util.Arrays.toString(r6)
            r2 = 0
            r0.append(r4)
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r2 = 1
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 2
            r3.<init>(r4)
            r2 = 2
            return
    }
}
