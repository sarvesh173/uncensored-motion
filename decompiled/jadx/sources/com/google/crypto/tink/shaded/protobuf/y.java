package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class y {
    private static final com.google.crypto.tink.shaded.protobuf.vrp Z = null;
    private com.google.crypto.tink.shaded.protobuf.Q8S XF;

    /* renamed from: h, reason: collision with root package name */
    private com.google.crypto.tink.shaded.protobuf.vrp f83h;
    private volatile com.google.crypto.tink.shaded.protobuf.Q8S qu;
    protected volatile com.google.crypto.tink.shaded.protobuf.l r5;

    static {
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.y.Z = r0
            return
    }

    public y() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    protected void XF(com.google.crypto.tink.shaded.protobuf.l r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.l r0 = r4.r5
            r3 = 3
            if (r0 == 0) goto L9
            r3 = 6
            return
        L9:
            monitor-enter(r4)
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.l r0 = r4.r5     // Catch: java.lang.Throwable -> L4f
            r3 = 6
            if (r0 == 0) goto L14
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            r3 = 4
            return
        L14:
            r3 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r4.XF     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 2
            if (r0 == 0) goto L38
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.xnk r0 = r5.getParserForType()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = r4.XF     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.vrp r2 = r4.f83h     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 5
            java.lang.Object r0 = r0.h(r1, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 4
            com.google.crypto.tink.shaded.protobuf.l r0 = (com.google.crypto.tink.shaded.protobuf.l) r0     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 7
            r4.r5 = r0     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r4.XF     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 2
            r4.qu = r0     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 5
            goto L4c
        L38:
            r3 = 0
            r4.r5 = r5     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 2
            r4.qu = r0     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L43 java.lang.Throwable -> L4f
            r3 = 4
            goto L4c
        L43:
            r3 = 0
            r4.r5 = r5     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r5 = com.google.crypto.tink.shaded.protobuf.Q8S.Z     // Catch: java.lang.Throwable -> L4f
            r3 = 3
            r4.qu = r5     // Catch: java.lang.Throwable -> L4f
        L4c:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            r3 = 4
            return
        L4f:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            throw r5
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S Z() {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto La
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.qu
            return r0
        La:
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 5
            return r0
        L12:
            monitor-enter(r2)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.qu     // Catch: java.lang.Throwable -> L3f
            r1 = 5
            if (r0 == 0) goto L20
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.qu     // Catch: java.lang.Throwable -> L3f
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3f
            r1 = 1
            return r0
        L20:
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.r5     // Catch: java.lang.Throwable -> L3f
            r1 = 6
            if (r0 != 0) goto L2d
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Z     // Catch: java.lang.Throwable -> L3f
            r2.qu = r0     // Catch: java.lang.Throwable -> L3f
            r1 = 6
            goto L38
        L2d:
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.r5     // Catch: java.lang.Throwable -> L3f
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r0.XF()     // Catch: java.lang.Throwable -> L3f
            r1 = 4
            r2.qu = r0     // Catch: java.lang.Throwable -> L3f
        L38:
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.qu     // Catch: java.lang.Throwable -> L3f
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3f
            r1 = 3
            return r0
        L3f:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3f
            r1 = 7
            throw r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            if (r3 != r4) goto L7
            r2 = 6
            r4 = 1
            r2 = 5
            return r4
        L7:
            r2 = 5
            boolean r0 = r4 instanceof com.google.crypto.tink.shaded.protobuf.y
            r2 = 3
            if (r0 != 0) goto L11
            r2 = 0
            r4 = 0
            r2 = 0
            return r4
        L11:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.y r4 = (com.google.crypto.tink.shaded.protobuf.y) r4
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.l r0 = r3.r5
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.l r1 = r4.r5
            r2 = 0
            if (r0 != 0) goto L31
            r2 = 6
            if (r1 != 0) goto L31
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r3.Z()
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r4.Z()
            r2 = 4
            boolean r4 = r0.equals(r4)
            r2 = 6
            return r4
        L31:
            r2 = 6
            if (r0 == 0) goto L3e
            r2 = 1
            if (r1 == 0) goto L3e
            r2 = 2
            boolean r4 = r0.equals(r1)
            r2 = 6
            return r4
        L3e:
            r2 = 3
            if (r0 == 0) goto L52
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.l r1 = r0.getDefaultInstanceForType()
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.l r4 = r4.r5(r1)
            r2 = 1
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
        L52:
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.l r4 = r1.getDefaultInstanceForType()
            r2 = 7
            com.google.crypto.tink.shaded.protobuf.l r4 = r3.r5(r4)
            r2 = 3
            boolean r4 = r4.equals(r1)
            r2 = 2
            return r4
    }

    public int h() {
            r2 = this;
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.qu
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.qu
            r1 = 4
            int r0 = r0.size()
            r1 = 5
            return r0
        L10:
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r2.XF
            if (r0 == 0) goto L1c
            r1 = 4
            int r0 = r0.size()
            r1 = 6
            return r0
        L1c:
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.r5
            r1 = 4
            if (r0 == 0) goto L2c
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.r5
            r1 = 5
            int r0 = r0.getSerializedSize()
            r1 = 7
            return r0
        L2c:
            r1 = 0
            r0 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 7
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.l r4) {
            r3 = this;
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.l r0 = r3.r5
            r2 = 1
            r1 = 0
            r2 = 1
            r3.XF = r1
            r2 = 6
            r3.qu = r1
            r2 = 1
            r3.r5 = r4
            r2 = 1
            return r0
    }

    public com.google.crypto.tink.shaded.protobuf.l r5(com.google.crypto.tink.shaded.protobuf.l r2) {
            r1 = this;
            r0 = 2
            r1.XF(r2)
            r0 = 5
            com.google.crypto.tink.shaded.protobuf.l r2 = r1.r5
            r0 = 6
            return r2
    }
}
