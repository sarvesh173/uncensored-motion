package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class qOL {

    class NS implements com.google.crypto.tink.shaded.protobuf.qOL.lf {
        final /* synthetic */ com.google.crypto.tink.shaded.protobuf.Q8S XF;

        NS(com.google.crypto.tink.shaded.protobuf.Q8S r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r1.<init>()
                r0 = 3
                return
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qOL.lf
        public byte XF(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.XF
                r1 = 0
                byte r3 = r0.Z(r3)
                r1 = 3
                return r3
        }

        @Override // com.google.crypto.tink.shaded.protobuf.qOL.lf
        public int size() {
                r2 = this;
                r1 = 6
                com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.XF
                r1 = 1
                int r0 = r0.size()
                return r0
        }
    }

    private interface lf {
        byte XF(int r1);

        int size();
    }

    static java.lang.String XF(com.google.crypto.tink.shaded.protobuf.Q8S r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.qOL$NS r0 = new com.google.crypto.tink.shaded.protobuf.qOL$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 0
            java.lang.String r2 = h(r0)
            r1 = 4
            return r2
    }

    static java.lang.String h(com.google.crypto.tink.shaded.protobuf.qOL.lf r6) {
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            int r1 = r6.size()
            r5 = 2
            r0.<init>(r1)
            r5 = 3
            r1 = 0
        Le:
            r5 = 2
            int r2 = r6.size()
            r5 = 6
            if (r1 >= r2) goto Le1
            r5 = 2
            byte r2 = r6.XF(r1)
            r5 = 5
            r3 = 34
            r5 = 6
            if (r2 == r3) goto Ld2
            r5 = 1
            r3 = 39
            r5 = 2
            if (r2 == r3) goto Lc7
            r5 = 6
            r3 = 92
            r5 = 3
            if (r2 == r3) goto Lbd
            r5 = 2
            switch(r2) {
                case 7: goto Lb2;
                case 8: goto La8;
                case 9: goto L9c;
                case 10: goto L92;
                case 11: goto L87;
                case 12: goto L7c;
                case 13: goto L73;
                default: goto L31;
            }
        L31:
            r5 = 0
            r4 = 32
            r5 = 4
            if (r2 < r4) goto L44
            r5 = 6
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 6
            if (r2 > r4) goto L44
            char r2 = (char) r2
            r5 = 0
            r0.append(r2)
            goto Ldb
        L44:
            r5 = 4
            r0.append(r3)
            r5 = 7
            int r3 = r2 >>> 6
            r5 = 2
            r3 = r3 & 3
            r5 = 3
            int r3 = r3 + 48
            r5 = 3
            char r3 = (char) r3
            r5 = 5
            r0.append(r3)
            int r3 = r2 >>> 3
            r5 = 3
            r3 = r3 & 7
            r5 = 4
            int r3 = r3 + 48
            r5 = 6
            char r3 = (char) r3
            r5 = 3
            r0.append(r3)
            r5 = 0
            r2 = r2 & 7
            r5 = 1
            int r2 = r2 + 48
            r5 = 7
            char r2 = (char) r2
            r5 = 2
            r0.append(r2)
            r5 = 3
            goto Ldb
        L73:
            r5 = 1
            java.lang.String r2 = "\\r"
            r5 = 5
            r0.append(r2)
            r5 = 2
            goto Ldb
        L7c:
            r5 = 5
            java.lang.String r2 = "//f"
            java.lang.String r2 = "\\f"
            r5 = 5
            r0.append(r2)
            r5 = 5
            goto Ldb
        L87:
            r5 = 5
            java.lang.String r2 = "/v/"
            java.lang.String r2 = "\\v"
            r5 = 1
            r0.append(r2)
            r5 = 1
            goto Ldb
        L92:
            r5 = 1
            java.lang.String r2 = "//n"
            java.lang.String r2 = "\\n"
            r5 = 4
            r0.append(r2)
            goto Ldb
        L9c:
            r5 = 4
            java.lang.String r2 = "t//"
            java.lang.String r2 = "\\t"
            r5 = 7
            r0.append(r2)
            r5 = 1
            goto Ldb
        La8:
            java.lang.String r2 = "b//"
            java.lang.String r2 = "\\b"
            r5 = 0
            r0.append(r2)
            r5 = 5
            goto Ldb
        Lb2:
            r5 = 2
            java.lang.String r2 = "a//"
            java.lang.String r2 = "\\a"
            r5 = 5
            r0.append(r2)
            r5 = 4
            goto Ldb
        Lbd:
            r5 = 5
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\\"
            r5 = 7
            r0.append(r2)
            goto Ldb
        Lc7:
            r5 = 3
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\'"
            r5 = 1
            r0.append(r2)
            r5 = 2
            goto Ldb
        Ld2:
            r5 = 3
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\""
            r5 = 5
            r0.append(r2)
        Ldb:
            r5 = 0
            int r1 = r1 + 1
            r5 = 2
            goto Le
        Le1:
            r5 = 0
            java.lang.String r6 = r0.toString()
            r5 = 3
            return r6
    }

    static java.lang.String r5(java.lang.String r1) {
            r0 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = com.google.crypto.tink.shaded.protobuf.Q8S.km(r1)
            r0 = 6
            java.lang.String r1 = XF(r1)
            r0 = 0
            return r1
    }
}
