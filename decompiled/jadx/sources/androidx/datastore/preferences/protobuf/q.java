package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class q implements androidx.datastore.preferences.protobuf.DdJ {
    private final androidx.datastore.preferences.protobuf.Uz0 XF;
    private final java.lang.String h;
    private final int qu;
    private final java.lang.Object[] r5;

    q(androidx.datastore.preferences.protobuf.Uz0 r5, java.lang.String r6, java.lang.Object[] r7) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 5
            r4.XF = r5
            r3 = 4
            r4.h = r6
            r3 = 4
            r4.r5 = r7
            r3 = 5
            r5 = 0
            r3 = 1
            char r5 = r6.charAt(r5)
            r3 = 6
            r7 = 55296(0xd800, float:7.7486E-41)
            r3 = 0
            if (r5 >= r7) goto L20
            r3 = 0
            r4.qu = r5
            r3 = 3
            goto L48
        L20:
            r3 = 6
            r5 = r5 & 8191(0x1fff, float:1.1478E-41)
            r3 = 7
            r0 = 13
            r3 = 3
            r1 = 1
        L28:
            r3 = 3
            int r2 = r1 + 1
            r3 = 5
            char r1 = r6.charAt(r1)
            r3 = 0
            if (r1 < r7) goto L41
            r3 = 7
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r3 = 0
            int r1 = r1 << r0
            r5 = r5 | r1
            r3 = 1
            int r0 = r0 + 13
            r3 = 1
            r1 = r2
            r1 = r2
            r3 = 3
            goto L28
        L41:
            r3 = 6
            int r6 = r1 << r0
            r3 = 6
            r5 = r5 | r6
            r4.qu = r5
        L48:
            r3 = 4
            return
    }

    public boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 0
            r1 = 2
            r2 = 5
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto Lf
            r2 = 1
            r0 = 1
            r2 = 6
            goto L11
        Lf:
            r2 = 1
            r0 = 0
        L11:
            r2 = 5
            return r0
    }

    java.lang.String Z() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    public androidx.datastore.preferences.protobuf.Uz0 h() {
            r2 = this;
            r1 = 1
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.XF
            r1 = 0
            return r0
    }

    java.lang.Object[] qu() {
            r2 = this;
            r1 = 4
            java.lang.Object[] r0 = r2.r5
            r1 = 7
            return r0
    }

    public androidx.datastore.preferences.protobuf.AN r5() {
            r3 = this;
            r2 = 0
            int r0 = r3.qu
            r2 = 3
            r1 = 1
            r2 = 5
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 2
            androidx.datastore.preferences.protobuf.AN r0 = androidx.datastore.preferences.protobuf.AN.h
            r2 = 2
            goto L12
        Lf:
            r2 = 4
            androidx.datastore.preferences.protobuf.AN r0 = androidx.datastore.preferences.protobuf.AN.Z
        L12:
            r2 = 5
            return r0
    }
}
