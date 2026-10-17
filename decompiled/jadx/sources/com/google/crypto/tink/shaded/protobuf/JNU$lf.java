package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class JNU$lf implements com.google.crypto.tink.shaded.protobuf.Uz0 {
    private com.google.crypto.tink.shaded.protobuf.Uz0[] XF;

    JNU$lf(com.google.crypto.tink.shaded.protobuf.Uz0... r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 2
            return
    }

    public com.google.crypto.tink.shaded.protobuf.idB XF(java.lang.Class<?> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.Uz0[] r0 = r6.XF
            r5 = 0
            int r1 = r0.length
            r5 = 6
            r2 = 0
        L8:
            r5 = 4
            if (r2 >= r1) goto L21
            r5 = 6
            r3 = r0[r2]
            r5 = 0
            boolean r4 = r3.h(r7)
            r5 = 5
            if (r4 == 0) goto L1c
            com.google.crypto.tink.shaded.protobuf.idB r7 = r3.XF(r7)
            r5 = 2
            return r7
        L1c:
            r5 = 1
            int r2 = r2 + 1
            r5 = 3
            goto L8
        L21:
            r5 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 4
            r1.<init>()
            r5 = 2
            java.lang.String r2 = " yscasiaoplo obvgte er a: issfmNrt aley af"
            java.lang.String r2 = "No factory is available for message type: "
            r5 = 7
            r1.append(r2)
            r5 = 1
            java.lang.String r7 = r7.getName()
            r5 = 3
            r1.append(r7)
            r5 = 3
            java.lang.String r7 = r1.toString()
            r5 = 4
            r0.<init>(r7)
            r5 = 4
            throw r0
    }

    public boolean h(java.lang.Class<?> r7) {
            r6 = this;
            r5 = 0
            com.google.crypto.tink.shaded.protobuf.Uz0[] r0 = r6.XF
            r5 = 5
            int r1 = r0.length
            r5 = 4
            r2 = 0
            r5 = 0
            r3 = r2
            r3 = r2
        La:
            r5 = 2
            if (r3 >= r1) goto L21
            r5 = 3
            r4 = r0[r3]
            r5 = 6
            boolean r4 = r4.h(r7)
            r5 = 3
            if (r4 == 0) goto L1c
            r5 = 1
            r7 = 1
            r5 = 2
            return r7
        L1c:
            r5 = 4
            int r3 = r3 + 1
            r5 = 4
            goto La
        L21:
            r5 = 6
            return r2
    }
}
