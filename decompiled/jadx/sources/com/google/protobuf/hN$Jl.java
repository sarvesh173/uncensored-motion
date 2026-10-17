package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class hN$Jl extends java.lang.IllegalArgumentException {
    hN$Jl(int r4, int r5) {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Unpaired surrogate at index "
            r2 = 2
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = "of  "
            java.lang.String r4 = " of "
            r0.append(r4)
            r2 = 2
            r0.append(r5)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 2
            r3.<init>(r4)
            r2 = 1
            return
    }
}
