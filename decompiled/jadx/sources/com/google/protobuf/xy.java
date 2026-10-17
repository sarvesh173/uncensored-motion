package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class xy {

    class NS implements com.google.protobuf.xy.lf {
        final /* synthetic */ com.google.protobuf.Q8S XF;

        NS(com.google.protobuf.Q8S r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 1
                r1.<init>()
                r0 = 3
                return
        }

        @Override // com.google.protobuf.xy.lf
        public byte XF(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.protobuf.Q8S r0 = r2.XF
                r1 = 6
                byte r3 = r0.BW(r3)
                r1 = 0
                return r3
        }

        @Override // com.google.protobuf.xy.lf
        public int size() {
                r2 = this;
                com.google.protobuf.Q8S r0 = r2.XF
                r1 = 3
                int r0 = r0.size()
                r1 = 7
                return r0
        }
    }

    private interface lf {
        byte XF(int r1);

        int size();
    }

    static java.lang.String XF(com.google.protobuf.Q8S r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.xy$NS r0 = new com.google.protobuf.xy$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 1
            java.lang.String r2 = h(r0)
            r1 = 5
            return r2
    }

    static java.lang.String h(com.google.protobuf.xy.lf r6) {
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            int r1 = r6.size()
            r5 = 2
            r0.<init>(r1)
            r5 = 6
            r1 = 0
        Le:
            r5 = 7
            int r2 = r6.size()
            r5 = 7
            if (r1 >= r2) goto Le5
            r5 = 5
            byte r2 = r6.XF(r1)
            r5 = 3
            r3 = 34
            r5 = 3
            if (r2 == r3) goto Ld8
            r5 = 3
            r3 = 39
            r5 = 4
            if (r2 == r3) goto Lcd
            r5 = 7
            r3 = 92
            r5 = 6
            if (r2 == r3) goto Lc2
            r5 = 7
            switch(r2) {
                case 7: goto Lb9;
                case 8: goto Lae;
                case 9: goto La3;
                case 10: goto L98;
                case 11: goto L8d;
                case 12: goto L82;
                case 13: goto L76;
                default: goto L31;
            }
        L31:
            r5 = 1
            r4 = 32
            r5 = 0
            if (r2 < r4) goto L46
            r5 = 3
            r4 = 126(0x7e, float:1.77E-43)
            r5 = 5
            if (r2 > r4) goto L46
            r5 = 4
            char r2 = (char) r2
            r5 = 2
            r0.append(r2)
            r5 = 5
            goto Ldf
        L46:
            r5 = 1
            r0.append(r3)
            r5 = 5
            int r3 = r2 >>> 6
            r5 = 1
            r3 = r3 & 3
            r5 = 6
            int r3 = r3 + 48
            r5 = 0
            char r3 = (char) r3
            r5 = 4
            r0.append(r3)
            r5 = 5
            int r3 = r2 >>> 3
            r5 = 3
            r3 = r3 & 7
            r5 = 4
            int r3 = r3 + 48
            r5 = 0
            char r3 = (char) r3
            r5 = 2
            r0.append(r3)
            r5 = 2
            r2 = r2 & 7
            r5 = 0
            int r2 = r2 + 48
            r5 = 1
            char r2 = (char) r2
            r5 = 6
            r0.append(r2)
            r5 = 6
            goto Ldf
        L76:
            r5 = 7
            java.lang.String r2 = "r//"
            java.lang.String r2 = "\\r"
            r5 = 3
            r0.append(r2)
            r5 = 5
            goto Ldf
        L82:
            r5 = 6
            java.lang.String r2 = "f//"
            java.lang.String r2 = "\\f"
            r5 = 5
            r0.append(r2)
            r5 = 5
            goto Ldf
        L8d:
            r5 = 1
            java.lang.String r2 = "//v"
            java.lang.String r2 = "\\v"
            r5 = 0
            r0.append(r2)
            r5 = 3
            goto Ldf
        L98:
            r5 = 7
            java.lang.String r2 = "/n/"
            java.lang.String r2 = "\\n"
            r5 = 7
            r0.append(r2)
            r5 = 7
            goto Ldf
        La3:
            r5 = 5
            java.lang.String r2 = "//t"
            java.lang.String r2 = "\\t"
            r5 = 6
            r0.append(r2)
            r5 = 0
            goto Ldf
        Lae:
            r5 = 5
            java.lang.String r2 = "b//"
            java.lang.String r2 = "\\b"
            r5 = 4
            r0.append(r2)
            r5 = 2
            goto Ldf
        Lb9:
            r5 = 5
            java.lang.String r2 = "\\a"
            r5 = 1
            r0.append(r2)
            r5 = 2
            goto Ldf
        Lc2:
            r5 = 1
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\\\"
            r5 = 5
            r0.append(r2)
            r5 = 6
            goto Ldf
        Lcd:
            r5 = 3
            java.lang.String r2 = "////"
            java.lang.String r2 = "\\'"
            r5 = 5
            r0.append(r2)
            r5 = 4
            goto Ldf
        Ld8:
            r5 = 0
            java.lang.String r2 = "\\\""
            r5 = 5
            r0.append(r2)
        Ldf:
            r5 = 3
            int r1 = r1 + 1
            r5 = 5
            goto Le
        Le5:
            r5 = 6
            java.lang.String r6 = r0.toString()
            r5 = 2
            return r6
    }

    static java.lang.String r5(java.lang.String r1) {
            r0 = 5
            com.google.protobuf.Q8S r1 = com.google.protobuf.Q8S.pyv(r1)
            r0 = 2
            java.lang.String r1 = XF(r1)
            r0 = 7
            return r1
    }
}
