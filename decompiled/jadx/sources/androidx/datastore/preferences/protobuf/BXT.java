package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class BXT {

    private interface lf {
        byte XF(int r1);

        int size();
    }

    static java.lang.String XF(androidx.datastore.preferences.protobuf.J r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.BXT$NS r0 = new androidx.datastore.preferences.protobuf.BXT$NS
            r1 = 7
            r0.<init>(r2)
            r1 = 1
            java.lang.String r2 = h(r0)
            r1 = 3
            return r2
    }

    static java.lang.String h(androidx.datastore.preferences.protobuf.BXT.lf r6) {
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            int r1 = r6.size()
            r5 = 0
            r0.<init>(r1)
            r5 = 5
            r1 = 0
        Le:
            r5 = 3
            int r2 = r6.size()
            r5 = 5
            if (r1 >= r2) goto Ldd
            r5 = 6
            byte r2 = r6.XF(r1)
            r5 = 4
            r3 = 34
            r5 = 6
            if (r2 == r3) goto Lce
            r5 = 4
            r3 = 39
            r5 = 4
            if (r2 == r3) goto Lc6
            r5 = 4
            r3 = 92
            r5 = 6
            if (r2 == r3) goto Lbd
            r5 = 1
            switch(r2) {
                case 7: goto Lb2;
                case 8: goto La7;
                case 9: goto L9f;
                case 10: goto L93;
                case 11: goto L89;
                case 12: goto L7f;
                case 13: goto L75;
                default: goto L31;
            }
        L31:
            r5 = 3
            r4 = 32
            r5 = 2
            if (r2 < r4) goto L46
            r5 = 7
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 4
            if (r2 > r4) goto L46
            r5 = 1
            char r2 = (char) r2
            r5 = 1
            r0.append(r2)
            r5 = 5
            goto Ld7
        L46:
            r5 = 2
            r0.append(r3)
            r5 = 2
            int r3 = r2 >>> 6
            r5 = 1
            r3 = r3 & 3
            r5 = 4
            int r3 = r3 + 48
            r5 = 0
            char r3 = (char) r3
            r5 = 0
            r0.append(r3)
            r5 = 7
            int r3 = r2 >>> 3
            r5 = 4
            r3 = r3 & 7
            r5 = 2
            int r3 = r3 + 48
            char r3 = (char) r3
            r5 = 1
            r0.append(r3)
            r5 = 1
            r2 = r2 & 7
            r5 = 2
            int r2 = r2 + 48
            r5 = 7
            char r2 = (char) r2
            r5 = 3
            r0.append(r2)
            r5 = 0
            goto Ld7
        L75:
            r5 = 3
            java.lang.String r2 = "//r"
            java.lang.String r2 = "\\r"
            r5 = 1
            r0.append(r2)
            goto Ld7
        L7f:
            java.lang.String r2 = "f//"
            java.lang.String r2 = "\\f"
            r5 = 2
            r0.append(r2)
            r5 = 2
            goto Ld7
        L89:
            r5 = 2
            java.lang.String r2 = "//v"
            java.lang.String r2 = "\\v"
            r0.append(r2)
            r5 = 1
            goto Ld7
        L93:
            r5 = 0
            java.lang.String r2 = "n//"
            java.lang.String r2 = "\\n"
            r5 = 3
            r0.append(r2)
            r5 = 4
            goto Ld7
        L9f:
            r5 = 5
            java.lang.String r2 = "\\t"
            r5 = 3
            r0.append(r2)
            goto Ld7
        La7:
            r5 = 1
            java.lang.String r2 = "b//"
            java.lang.String r2 = "\\b"
            r5 = 4
            r0.append(r2)
            r5 = 6
            goto Ld7
        Lb2:
            r5 = 3
            java.lang.String r2 = "/a/"
            java.lang.String r2 = "\\a"
            r5 = 3
            r0.append(r2)
            r5 = 2
            goto Ld7
        Lbd:
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\\"
            r0.append(r2)
            r5 = 4
            goto Ld7
        Lc6:
            r5 = 2
            java.lang.String r2 = "\\'"
            r0.append(r2)
            r5 = 2
            goto Ld7
        Lce:
            r5 = 6
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\""
            r5 = 6
            r0.append(r2)
        Ld7:
            r5 = 0
            int r1 = r1 + 1
            r5 = 0
            goto Le
        Ldd:
            r5 = 1
            java.lang.String r6 = r0.toString()
            r5 = 2
            return r6
    }

    static java.lang.String r5(java.lang.String r1) {
            r0 = 7
            androidx.datastore.preferences.protobuf.J r1 = androidx.datastore.preferences.protobuf.J.km(r1)
            r0 = 7
            java.lang.String r1 = XF(r1)
            r0 = 6
            return r1
    }
}
