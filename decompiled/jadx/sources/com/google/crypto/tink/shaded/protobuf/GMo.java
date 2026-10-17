package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class GMo implements com.google.crypto.tink.shaded.protobuf.idB {
    private final com.google.crypto.tink.shaded.protobuf.l XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f67h;
    private final int qu;
    private final java.lang.Object[] r5;

    GMo(com.google.crypto.tink.shaded.protobuf.l r5, java.lang.String r6, java.lang.Object[] r7) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 3
            r4.XF = r5
            r3 = 3
            r4.f67h = r6
            r3 = 5
            r4.r5 = r7
            r3 = 1
            r5 = 0
            r3 = 7
            char r5 = r6.charAt(r5)
            r3 = 6
            r7 = 55296(0xd800, float:7.7486E-41)
            r3 = 1
            if (r5 >= r7) goto L20
            r3 = 5
            r4.qu = r5
            r3 = 6
            goto L47
        L20:
            r3 = 4
            r5 = r5 & 8191(0x1fff, float:1.1478E-41)
            r3 = 2
            r0 = 13
            r3 = 3
            r1 = 1
        L28:
            r3 = 4
            int r2 = r1 + 1
            r3 = 5
            char r1 = r6.charAt(r1)
            r3 = 7
            if (r1 < r7) goto L41
            r3 = 4
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r3 = 2
            int r1 = r1 << r0
            r3 = 1
            r5 = r5 | r1
            r3 = 2
            int r0 = r0 + 13
            r3 = 3
            r1 = r2
            r1 = r2
            goto L28
        L41:
            int r6 = r1 << r0
            r5 = r5 | r6
            r3 = 0
            r4.qu = r5
        L47:
            r3 = 5
            return
    }

    public boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 5
            r1 = 2
            r2 = 5
            r0 = r0 & r1
            r2 = 2
            if (r0 != r1) goto Lf
            r2 = 5
            r0 = 1
            r2 = 4
            goto L11
        Lf:
            r2 = 4
            r0 = 0
        L11:
            r2 = 1
            return r0
    }

    java.lang.String Z() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f67h
            r1 = 3
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.l h() {
            r2 = this;
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.XF
            r1 = 7
            return r0
    }

    java.lang.Object[] qu() {
            r2 = this;
            java.lang.Object[] r0 = r2.r5
            r1 = 3
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.OVU r5() {
            r3 = this;
            r2 = 3
            int r0 = r3.qu
            r1 = 1
            r2 = r1
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Le
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.OVU r0 = com.google.crypto.tink.shaded.protobuf.OVU.f70h
            r2 = 4
            goto L11
        Le:
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.OVU r0 = com.google.crypto.tink.shaded.protobuf.OVU.Z
        L11:
            return r0
    }
}
