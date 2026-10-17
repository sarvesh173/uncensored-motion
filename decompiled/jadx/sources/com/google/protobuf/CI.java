package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class CI {
    private static final com.google.protobuf.vrp Z = null;
    private com.google.protobuf.Q8S XF;

    /* renamed from: h, reason: collision with root package name */
    private com.google.protobuf.vrp f180h;
    private volatile com.google.protobuf.Q8S qu;
    protected volatile com.google.protobuf.I r5;

    static {
            r1 = 1
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.h()
            r1 = 3
            com.google.protobuf.CI.Z = r0
            r1 = 6
            return
    }

    public CI() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    protected void XF(com.google.protobuf.I r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.protobuf.I r0 = r4.r5
            r3 = 3
            if (r0 == 0) goto L9
            r3 = 4
            return
        L9:
            r3 = 6
            monitor-enter(r4)
            r3 = 7
            com.google.protobuf.I r0 = r4.r5     // Catch: java.lang.Throwable -> L4e
            if (r0 == 0) goto L14
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4e
            r3 = 3
            return
        L14:
            r3 = 5
            com.google.protobuf.Q8S r0 = r4.XF     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 4
            if (r0 == 0) goto L37
            r3 = 5
            com.google.protobuf.EM r0 = r5.getParserForType()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 5
            com.google.protobuf.Q8S r1 = r4.XF     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            com.google.protobuf.vrp r2 = r4.f180h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 4
            java.lang.Object r0 = r0.XF(r1, r2)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 4
            com.google.protobuf.I r0 = (com.google.protobuf.I) r0     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 6
            r4.r5 = r0     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 1
            com.google.protobuf.Q8S r0 = r4.XF     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 1
            r4.qu = r0     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 7
            goto L4a
        L37:
            r3 = 7
            r4.r5 = r5     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 5
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Z     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            r3 = 2
            r4.qu = r0     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L41 java.lang.Throwable -> L4e
            goto L4a
        L41:
            r3 = 5
            r4.r5 = r5     // Catch: java.lang.Throwable -> L4e
            r3 = 2
            com.google.protobuf.Q8S r5 = com.google.protobuf.Q8S.Z     // Catch: java.lang.Throwable -> L4e
            r3 = 2
            r4.qu = r5     // Catch: java.lang.Throwable -> L4e
        L4a:
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4e
            r3 = 4
            return
        L4e:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4e
            r3 = 3
            throw r5
    }

    public com.google.protobuf.Q8S Z() {
            r2 = this;
            r1 = 7
            com.google.protobuf.Q8S r0 = r2.qu
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 4
            com.google.protobuf.Q8S r0 = r2.qu
            r1 = 3
            return r0
        Lb:
            r1 = 3
            com.google.protobuf.Q8S r0 = r2.XF
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 0
            return r0
        L13:
            r1 = 1
            monitor-enter(r2)
            r1 = 2
            com.google.protobuf.Q8S r0 = r2.qu     // Catch: java.lang.Throwable -> L40
            r1 = 4
            if (r0 == 0) goto L21
            com.google.protobuf.Q8S r0 = r2.qu     // Catch: java.lang.Throwable -> L40
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L40
            r1 = 4
            return r0
        L21:
            r1 = 3
            com.google.protobuf.I r0 = r2.r5     // Catch: java.lang.Throwable -> L40
            r1 = 0
            if (r0 != 0) goto L2f
            r1 = 5
            com.google.protobuf.Q8S r0 = com.google.protobuf.Q8S.Z     // Catch: java.lang.Throwable -> L40
            r1 = 4
            r2.qu = r0     // Catch: java.lang.Throwable -> L40
            r1 = 1
            goto L3a
        L2f:
            r1 = 3
            com.google.protobuf.I r0 = r2.r5     // Catch: java.lang.Throwable -> L40
            r1 = 0
            com.google.protobuf.Q8S r0 = r0.XF()     // Catch: java.lang.Throwable -> L40
            r1 = 4
            r2.qu = r0     // Catch: java.lang.Throwable -> L40
        L3a:
            r1 = 6
            com.google.protobuf.Q8S r0 = r2.qu     // Catch: java.lang.Throwable -> L40
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L40
            return r0
        L40:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L40
            r1 = 3
            throw r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            if (r3 != r4) goto L6
            r2 = 5
            r4 = 1
            return r4
        L6:
            r2 = 2
            boolean r0 = r4 instanceof com.google.protobuf.CI
            r2 = 2
            if (r0 != 0) goto L10
            r2 = 3
            r4 = 0
            r2 = 5
            return r4
        L10:
            r2 = 0
            com.google.protobuf.CI r4 = (com.google.protobuf.CI) r4
            r2 = 1
            com.google.protobuf.I r0 = r3.r5
            r2 = 5
            com.google.protobuf.I r1 = r4.r5
            r2 = 2
            if (r0 != 0) goto L30
            r2 = 4
            if (r1 != 0) goto L30
            r2 = 7
            com.google.protobuf.Q8S r0 = r3.Z()
            r2 = 1
            com.google.protobuf.Q8S r4 = r4.Z()
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
        L30:
            if (r0 == 0) goto L3b
            if (r1 == 0) goto L3b
            r2 = 3
            boolean r4 = r0.equals(r1)
            r2 = 5
            return r4
        L3b:
            r2 = 2
            if (r0 == 0) goto L4f
            r2 = 6
            com.google.protobuf.I r1 = r0.getDefaultInstanceForType()
            r2 = 1
            com.google.protobuf.I r4 = r4.r5(r1)
            r2 = 1
            boolean r4 = r0.equals(r4)
            r2 = 6
            return r4
        L4f:
            r2 = 4
            com.google.protobuf.I r4 = r1.getDefaultInstanceForType()
            r2 = 3
            com.google.protobuf.I r4 = r3.r5(r4)
            r2 = 0
            boolean r4 = r4.equals(r1)
            r2 = 5
            return r4
    }

    public int h() {
            r2 = this;
            r1 = 0
            com.google.protobuf.Q8S r0 = r2.qu
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 7
            com.google.protobuf.Q8S r0 = r2.qu
            r1 = 7
            int r0 = r0.size()
            r1 = 4
            return r0
        L10:
            r1 = 5
            com.google.protobuf.Q8S r0 = r2.XF
            r1 = 6
            if (r0 == 0) goto L1d
            r1 = 1
            int r0 = r0.size()
            r1 = 7
            return r0
        L1d:
            com.google.protobuf.I r0 = r2.r5
            r1 = 0
            if (r0 == 0) goto L2b
            r1 = 2
            com.google.protobuf.I r0 = r2.r5
            int r0 = r0.getSerializedSize()
            r1 = 7
            return r0
        L2b:
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            r0 = 1
            return r0
    }

    public com.google.protobuf.I qu(com.google.protobuf.I r4) {
            r3 = this;
            com.google.protobuf.I r0 = r3.r5
            r2 = 5
            r1 = 0
            r3.XF = r1
            r2 = 4
            r3.qu = r1
            r2 = 2
            r3.r5 = r4
            r2 = 3
            return r0
    }

    public com.google.protobuf.I r5(com.google.protobuf.I r2) {
            r1 = this;
            r0 = 2
            r1.XF(r2)
            r0 = 7
            com.google.protobuf.I r2 = r1.r5
            r0 = 6
            return r2
    }
}
