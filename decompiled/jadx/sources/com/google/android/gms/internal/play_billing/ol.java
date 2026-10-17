package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class ol {
    static java.lang.String XF(com.google.android.gms.internal.play_billing.mVo r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r6.g()
            r5 = 4
            r0.<init>(r1)
            r1 = 0
            r5 = r1
        Le:
            int r2 = r6.g()
            r5 = 5
            if (r1 >= r2) goto Le1
            r5 = 7
            byte r2 = r6.h(r1)
            r5 = 4
            r3 = 34
            r5 = 4
            if (r2 == r3) goto Ld2
            r5 = 4
            r3 = 39
            r5 = 2
            if (r2 == r3) goto Lca
            r3 = 92
            r5 = 1
            if (r2 == r3) goto Lbf
            r5 = 1
            switch(r2) {
                case 7: goto Lb4;
                case 8: goto La9;
                case 9: goto L9e;
                case 10: goto L94;
                case 11: goto L89;
                case 12: goto L7e;
                case 13: goto L73;
                default: goto L2f;
            }
        L2f:
            r5 = 0
            r4 = 32
            r5 = 0
            if (r2 < r4) goto L44
            r5 = 4
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 4
            if (r2 > r4) goto L44
            r5 = 2
            char r2 = (char) r2
            r5 = 6
            r0.append(r2)
            r5 = 2
            goto Ldb
        L44:
            r5 = 7
            r0.append(r3)
            r5 = 7
            int r3 = r2 >>> 6
            r5 = 5
            r3 = r3 & 3
            r5 = 7
            int r3 = r3 + 48
            r5 = 3
            char r3 = (char) r3
            r5 = 3
            r0.append(r3)
            r5 = 5
            int r3 = r2 >>> 3
            r5 = 5
            r3 = r3 & 7
            int r3 = r3 + 48
            r5 = 5
            char r3 = (char) r3
            r5 = 1
            r0.append(r3)
            r5 = 4
            r2 = r2 & 7
            r5 = 7
            int r2 = r2 + 48
            r5 = 0
            char r2 = (char) r2
            r5 = 3
            r0.append(r2)
            r5 = 0
            goto Ldb
        L73:
            r5 = 4
            java.lang.String r2 = "/r/"
            java.lang.String r2 = "\\r"
            r5 = 4
            r0.append(r2)
            r5 = 4
            goto Ldb
        L7e:
            r5 = 1
            java.lang.String r2 = "f//"
            java.lang.String r2 = "\\f"
            r5 = 0
            r0.append(r2)
            r5 = 3
            goto Ldb
        L89:
            r5 = 3
            java.lang.String r2 = "/v/"
            java.lang.String r2 = "\\v"
            r5 = 2
            r0.append(r2)
            r5 = 4
            goto Ldb
        L94:
            r5 = 6
            java.lang.String r2 = "//n"
            java.lang.String r2 = "\\n"
            r0.append(r2)
            r5 = 4
            goto Ldb
        L9e:
            r5 = 1
            java.lang.String r2 = "//t"
            java.lang.String r2 = "\\t"
            r5 = 6
            r0.append(r2)
            r5 = 3
            goto Ldb
        La9:
            r5 = 2
            java.lang.String r2 = "b//"
            java.lang.String r2 = "\\b"
            r5 = 7
            r0.append(r2)
            r5 = 2
            goto Ldb
        Lb4:
            r5 = 0
            java.lang.String r2 = "/a/"
            java.lang.String r2 = "\\a"
            r5 = 4
            r0.append(r2)
            r5 = 5
            goto Ldb
        Lbf:
            r5 = 5
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\\"
            r5 = 4
            r0.append(r2)
            r5 = 1
            goto Ldb
        Lca:
            java.lang.String r2 = "\\'"
            r5 = 3
            r0.append(r2)
            r5 = 2
            goto Ldb
        Ld2:
            r5 = 2
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\""
            r5 = 2
            r0.append(r2)
        Ldb:
            r5 = 0
            int r1 = r1 + 1
            r5 = 4
            goto Le
        Le1:
            r5 = 6
            java.lang.String r6 = r0.toString()
            r5 = 5
            return r6
    }
}
