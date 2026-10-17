package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class mVo {
    private static final androidx.datastore.preferences.protobuf.co Z = null;
    private androidx.datastore.preferences.protobuf.J XF;
    private androidx.datastore.preferences.protobuf.co h;
    private volatile androidx.datastore.preferences.protobuf.J qu;
    protected volatile androidx.datastore.preferences.protobuf.Uz0 r5;

    static {
            r1 = 1
            androidx.datastore.preferences.protobuf.co r0 = androidx.datastore.preferences.protobuf.co.h()
            r1 = 4
            androidx.datastore.preferences.protobuf.mVo.Z = r0
            r1 = 4
            return
    }

    public mVo() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    protected void XF(androidx.datastore.preferences.protobuf.Uz0 r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.Uz0 r0 = r4.r5
            r3 = 2
            if (r0 == 0) goto L9
            r3 = 3
            return
        L9:
            r3 = 0
            monitor-enter(r4)
            r3 = 3
            androidx.datastore.preferences.protobuf.Uz0 r0 = r4.r5     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            if (r0 == 0) goto L14
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            return
        L14:
            r3 = 2
            androidx.datastore.preferences.protobuf.J r0 = r4.XF     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 0
            if (r0 == 0) goto L38
            r3 = 4
            androidx.datastore.preferences.protobuf.Nq r0 = r5.getParserForType()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 0
            androidx.datastore.preferences.protobuf.J r1 = r4.XF     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 6
            androidx.datastore.preferences.protobuf.co r2 = r4.h     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 4
            java.lang.Object r0 = r0.XF(r1, r2)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 0
            androidx.datastore.preferences.protobuf.Uz0 r0 = (androidx.datastore.preferences.protobuf.Uz0) r0     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 1
            r4.r5 = r0     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 1
            androidx.datastore.preferences.protobuf.J r0 = r4.XF     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 0
            r4.qu = r0     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 1
            goto L4b
        L38:
            r3 = 2
            r4.r5 = r5     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 0
            androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.Z     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 0
            r4.qu = r0     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 1
            goto L4b
        L43:
            r3 = 3
            r4.r5 = r5     // Catch: java.lang.Throwable -> L4f
            androidx.datastore.preferences.protobuf.J r5 = androidx.datastore.preferences.protobuf.J.Z     // Catch: java.lang.Throwable -> L4f
            r3 = 7
            r4.qu = r5     // Catch: java.lang.Throwable -> L4f
        L4b:
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            return
        L4f:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            throw r5
    }

    public androidx.datastore.preferences.protobuf.J Z() {
            r2 = this;
            r1 = 1
            androidx.datastore.preferences.protobuf.J r0 = r2.qu
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 2
            androidx.datastore.preferences.protobuf.J r0 = r2.qu
            r1 = 4
            return r0
        Lb:
            r1 = 0
            androidx.datastore.preferences.protobuf.J r0 = r2.XF
            r1 = 1
            if (r0 == 0) goto L12
            return r0
        L12:
            r1 = 2
            monitor-enter(r2)
            r1 = 3
            androidx.datastore.preferences.protobuf.J r0 = r2.qu     // Catch: java.lang.Throwable -> L40
            r1 = 7
            if (r0 == 0) goto L21
            r1 = 0
            androidx.datastore.preferences.protobuf.J r0 = r2.qu     // Catch: java.lang.Throwable -> L40
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L40
            r1 = 7
            return r0
        L21:
            r1 = 5
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.r5     // Catch: java.lang.Throwable -> L40
            r1 = 2
            if (r0 != 0) goto L2f
            r1 = 5
            androidx.datastore.preferences.protobuf.J r0 = androidx.datastore.preferences.protobuf.J.Z     // Catch: java.lang.Throwable -> L40
            r1 = 3
            r2.qu = r0     // Catch: java.lang.Throwable -> L40
            r1 = 1
            goto L3a
        L2f:
            r1 = 5
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.r5     // Catch: java.lang.Throwable -> L40
            r1 = 0
            androidx.datastore.preferences.protobuf.J r0 = r0.XF()     // Catch: java.lang.Throwable -> L40
            r1 = 5
            r2.qu = r0     // Catch: java.lang.Throwable -> L40
        L3a:
            androidx.datastore.preferences.protobuf.J r0 = r2.qu     // Catch: java.lang.Throwable -> L40
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L40
            r1 = 2
            return r0
        L40:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L40
            r1 = 0
            throw r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r3 != r4) goto L7
            r2 = 1
            r4 = 1
            r2 = 0
            return r4
        L7:
            r2 = 5
            boolean r0 = r4 instanceof androidx.datastore.preferences.protobuf.mVo
            r2 = 2
            if (r0 != 0) goto L11
            r4 = 6
            r4 = 0
            r2 = 3
            return r4
        L11:
            r2 = 7
            androidx.datastore.preferences.protobuf.mVo r4 = (androidx.datastore.preferences.protobuf.mVo) r4
            r2 = 5
            androidx.datastore.preferences.protobuf.Uz0 r0 = r3.r5
            r2 = 6
            androidx.datastore.preferences.protobuf.Uz0 r1 = r4.r5
            r2 = 2
            if (r0 != 0) goto L30
            if (r1 != 0) goto L30
            r2 = 4
            androidx.datastore.preferences.protobuf.J r0 = r3.Z()
            r2 = 7
            androidx.datastore.preferences.protobuf.J r4 = r4.Z()
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 0
            return r4
        L30:
            r2 = 0
            if (r0 == 0) goto L3c
            if (r1 == 0) goto L3c
            r2 = 2
            boolean r4 = r0.equals(r1)
            r2 = 5
            return r4
        L3c:
            r2 = 1
            if (r0 == 0) goto L50
            r2 = 6
            androidx.datastore.preferences.protobuf.Uz0 r1 = r0.getDefaultInstanceForType()
            r2 = 2
            androidx.datastore.preferences.protobuf.Uz0 r4 = r4.r5(r1)
            r2 = 2
            boolean r4 = r0.equals(r4)
            r2 = 0
            return r4
        L50:
            r2 = 3
            androidx.datastore.preferences.protobuf.Uz0 r4 = r1.getDefaultInstanceForType()
            r2 = 7
            androidx.datastore.preferences.protobuf.Uz0 r4 = r3.r5(r4)
            r2 = 7
            boolean r4 = r4.equals(r1)
            r2 = 0
            return r4
    }

    public int h() {
            r2 = this;
            r1 = 3
            androidx.datastore.preferences.protobuf.J r0 = r2.qu
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 6
            androidx.datastore.preferences.protobuf.J r0 = r2.qu
            int r0 = r0.size()
            r1 = 3
            return r0
        Lf:
            r1 = 3
            androidx.datastore.preferences.protobuf.J r0 = r2.XF
            r1 = 0
            if (r0 == 0) goto L1b
            int r0 = r0.size()
            r1 = 6
            return r0
        L1b:
            r1 = 3
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.r5
            if (r0 == 0) goto L2a
            r1 = 7
            androidx.datastore.preferences.protobuf.Uz0 r0 = r2.r5
            r1 = 4
            int r0 = r0.getSerializedSize()
            r1 = 0
            return r0
        L2a:
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            r0 = 1
            return r0
    }

    public androidx.datastore.preferences.protobuf.Uz0 qu(androidx.datastore.preferences.protobuf.Uz0 r4) {
            r3 = this;
            androidx.datastore.preferences.protobuf.Uz0 r0 = r3.r5
            r2 = 1
            r1 = 0
            r2 = 2
            r3.XF = r1
            r2 = 5
            r3.qu = r1
            r2 = 5
            r3.r5 = r4
            r2 = 2
            return r0
    }

    public androidx.datastore.preferences.protobuf.Uz0 r5(androidx.datastore.preferences.protobuf.Uz0 r2) {
            r1 = this;
            r0 = 6
            r1.XF(r2)
            r0 = 0
            androidx.datastore.preferences.protobuf.Uz0 r2 = r1.r5
            r0 = 0
            return r2
    }
}
