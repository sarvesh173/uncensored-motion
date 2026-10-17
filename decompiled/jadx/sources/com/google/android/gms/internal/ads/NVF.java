package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NVF {
    static java.lang.String XF(com.google.android.gms.internal.ads.Pnd r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            int r1 = r6.t4x()
            r5 = 3
            r0.<init>(r1)
            r5 = 6
            r1 = 0
        Lf:
            r5 = 2
            int r2 = r6.t4x()
            if (r1 >= r2) goto Le2
            r5 = 7
            byte r2 = r6.km(r1)
            r5 = 2
            r3 = 34
            r5 = 1
            if (r2 == r3) goto Ld3
            r5 = 4
            r3 = 39
            r5 = 3
            if (r2 == r3) goto Lca
            r5 = 4
            r3 = 92
            r5 = 3
            if (r2 == r3) goto Lbf
            r5 = 3
            switch(r2) {
                case 7: goto Lb4;
                case 8: goto Lab;
                case 9: goto L9f;
                case 10: goto L94;
                case 11: goto L88;
                case 12: goto L7d;
                case 13: goto L73;
                default: goto L31;
            }
        L31:
            r5 = 3
            r4 = 32
            r5 = 7
            if (r2 < r4) goto L45
            r5 = 3
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 7
            if (r2 > r4) goto L45
            r5 = 2
            char r2 = (char) r2
            r5 = 7
            r0.append(r2)
            goto Ldc
        L45:
            r5 = 0
            r0.append(r3)
            int r3 = r2 >>> 6
            r5 = 3
            r3 = r3 & 3
            r5 = 7
            int r3 = r3 + 48
            r5 = 1
            char r3 = (char) r3
            r5 = 1
            r0.append(r3)
            r5 = 2
            int r3 = r2 >>> 3
            r5 = 2
            r3 = r3 & 7
            r5 = 4
            int r3 = r3 + 48
            r5 = 7
            char r3 = (char) r3
            r5 = 0
            r0.append(r3)
            r2 = r2 & 7
            r5 = 0
            int r2 = r2 + 48
            r5 = 5
            char r2 = (char) r2
            r5 = 1
            r0.append(r2)
            r5 = 3
            goto Ldc
        L73:
            java.lang.String r2 = "/r/"
            java.lang.String r2 = "\\r"
            r5 = 7
            r0.append(r2)
            r5 = 0
            goto Ldc
        L7d:
            r5 = 5
            java.lang.String r2 = "/f/"
            java.lang.String r2 = "\\f"
            r5 = 5
            r0.append(r2)
            r5 = 6
            goto Ldc
        L88:
            r5 = 4
            java.lang.String r2 = "v//"
            java.lang.String r2 = "\\v"
            r5 = 7
            r0.append(r2)
            r5 = 6
            goto Ldc
        L94:
            r5 = 7
            java.lang.String r2 = "//n"
            java.lang.String r2 = "\\n"
            r5 = 4
            r0.append(r2)
            r5 = 0
            goto Ldc
        L9f:
            r5 = 0
            java.lang.String r2 = "t//"
            java.lang.String r2 = "\\t"
            r5 = 3
            r0.append(r2)
            r5 = 3
            goto Ldc
        Lab:
            r5 = 3
            java.lang.String r2 = "\\b"
            r5 = 1
            r0.append(r2)
            r5 = 0
            goto Ldc
        Lb4:
            r5 = 7
            java.lang.String r2 = "//a"
            java.lang.String r2 = "\\a"
            r5 = 3
            r0.append(r2)
            r5 = 5
            goto Ldc
        Lbf:
            r5 = 0
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\\"
            r5 = 7
            r0.append(r2)
            r5 = 7
            goto Ldc
        Lca:
            r5 = 4
            java.lang.String r2 = "\\'"
            r5 = 6
            r0.append(r2)
            r5 = 2
            goto Ldc
        Ld3:
            r5 = 4
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\""
            r5 = 6
            r0.append(r2)
        Ldc:
            r5 = 3
            int r1 = r1 + 1
            r5 = 4
            goto Lf
        Le2:
            r5 = 3
            java.lang.String r6 = r0.toString()
            r5 = 1
            return r6
    }
}
