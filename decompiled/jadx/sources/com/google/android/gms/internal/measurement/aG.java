package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class aG {
    static java.lang.String XF(com.google.android.gms.internal.measurement.yJ7 r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            int r1 = r6.g()
            r5 = 4
            r0.<init>(r1)
            r5 = 5
            r1 = 0
        Lf:
            r5 = 1
            int r2 = r6.g()
            r5 = 2
            if (r1 >= r2) goto Le5
            r5 = 4
            byte r2 = r6.h(r1)
            r5 = 6
            r3 = 34
            r5 = 1
            if (r2 == r3) goto Ld6
            r3 = 39
            r5 = 1
            if (r2 == r3) goto Lcb
            r5 = 1
            r3 = 92
            r5 = 5
            if (r2 == r3) goto Lc1
            r5 = 1
            switch(r2) {
                case 7: goto Lb7;
                case 8: goto Lac;
                case 9: goto La2;
                case 10: goto L96;
                case 11: goto L8b;
                case 12: goto L81;
                case 13: goto L76;
                default: goto L31;
            }
        L31:
            r5 = 7
            r4 = 32
            r5 = 1
            if (r2 < r4) goto L46
            r5 = 6
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 0
            if (r2 > r4) goto L46
            r5 = 1
            char r2 = (char) r2
            r5 = 0
            r0.append(r2)
            r5 = 5
            goto Ldf
        L46:
            r5 = 6
            r0.append(r3)
            r5 = 7
            int r3 = r2 >>> 6
            r5 = 1
            r3 = r3 & 3
            r5 = 2
            int r3 = r3 + 48
            r5 = 2
            char r3 = (char) r3
            r5 = 4
            r0.append(r3)
            r5 = 1
            int r3 = r2 >>> 3
            r5 = 1
            r3 = r3 & 7
            r5 = 4
            int r3 = r3 + 48
            r5 = 3
            char r3 = (char) r3
            r5 = 7
            r0.append(r3)
            r5 = 3
            r2 = r2 & 7
            r5 = 3
            int r2 = r2 + 48
            r5 = 5
            char r2 = (char) r2
            r5 = 1
            r0.append(r2)
            r5 = 2
            goto Ldf
        L76:
            java.lang.String r2 = "r//"
            java.lang.String r2 = "\\r"
            r5 = 7
            r0.append(r2)
            r5 = 3
            goto Ldf
        L81:
            r5 = 5
            java.lang.String r2 = "//f"
            java.lang.String r2 = "\\f"
            r5 = 6
            r0.append(r2)
            goto Ldf
        L8b:
            r5 = 2
            java.lang.String r2 = "/v/"
            java.lang.String r2 = "\\v"
            r5 = 7
            r0.append(r2)
            r5 = 5
            goto Ldf
        L96:
            r5 = 7
            java.lang.String r2 = "n//"
            java.lang.String r2 = "\\n"
            r5 = 0
            r0.append(r2)
            r5 = 7
            goto Ldf
        La2:
            java.lang.String r2 = "/t/"
            java.lang.String r2 = "\\t"
            r5 = 7
            r0.append(r2)
            r5 = 7
            goto Ldf
        Lac:
            r5 = 5
            java.lang.String r2 = "//b"
            java.lang.String r2 = "\\b"
            r5 = 1
            r0.append(r2)
            r5 = 2
            goto Ldf
        Lb7:
            r5 = 0
            java.lang.String r2 = "a//"
            java.lang.String r2 = "\\a"
            r0.append(r2)
            r5 = 2
            goto Ldf
        Lc1:
            r2 = 0
            r5 = r2
            java.lang.String r2 = com.google.firebase.firestore.AXxb.xDmpi.PPxrAGbZI
            r5 = 3
            r0.append(r2)
            r5 = 0
            goto Ldf
        Lcb:
            r5 = 6
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\'"
            r5 = 3
            r0.append(r2)
            r5 = 3
            goto Ldf
        Ld6:
            r5 = 4
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\""
            r5 = 1
            r0.append(r2)
        Ldf:
            r5 = 4
            int r1 = r1 + 1
            r5 = 0
            goto Lf
        Le5:
            r5 = 0
            java.lang.String r6 = r0.toString()
            r5 = 6
            return r6
    }
}
