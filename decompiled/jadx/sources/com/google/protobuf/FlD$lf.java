package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class FlD$lf implements com.google.protobuf.bB {
    private com.google.protobuf.bB[] XF;

    FlD$lf(com.google.protobuf.bB... r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.XF = r2
            r0 = 6
            return
    }

    public com.google.protobuf.Jf XF(java.lang.Class<?> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.bB[] r0 = r6.XF
            r5 = 6
            int r1 = r0.length
            r5 = 0
            r2 = 0
        L8:
            r5 = 3
            if (r2 >= r1) goto L20
            r5 = 0
            r3 = r0[r2]
            r5 = 0
            boolean r4 = r3.h(r7)
            if (r4 == 0) goto L1c
            r5 = 4
            com.google.protobuf.Jf r7 = r3.XF(r7)
            r5 = 4
            return r7
        L1c:
            r5 = 5
            int r2 = r2 + 1
            goto L8
        L20:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 1
            java.lang.String r2 = "y s iv eaglsefsm:i eceatpaa bort  afNoslro"
            java.lang.String r2 = "No factory is available for message type: "
            r5 = 5
            r1.append(r2)
            r5 = 1
            java.lang.String r7 = r7.getName()
            r5 = 5
            r1.append(r7)
            r5 = 5
            java.lang.String r7 = r1.toString()
            r5 = 5
            r0.<init>(r7)
            r5 = 6
            throw r0
    }

    public boolean h(java.lang.Class<?> r7) {
            r6 = this;
            r5 = 3
            com.google.protobuf.bB[] r0 = r6.XF
            r5 = 0
            int r1 = r0.length
            r5 = 7
            r2 = 0
            r5 = 6
            r3 = r2
            r3 = r2
        La:
            r5 = 2
            if (r3 >= r1) goto L21
            r5 = 0
            r4 = r0[r3]
            r5 = 5
            boolean r4 = r4.h(r7)
            r5 = 0
            if (r4 == 0) goto L1c
            r5 = 5
            r7 = 1
            r5 = 4
            return r7
        L1c:
            r5 = 6
            int r3 = r3 + 1
            r5 = 0
            goto La
        L21:
            r5 = 7
            return r2
    }
}
