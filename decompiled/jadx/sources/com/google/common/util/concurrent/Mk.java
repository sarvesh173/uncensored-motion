package com.google.common.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Mk {
    private java.lang.String XF;
    private java.util.concurrent.ThreadFactory Z;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Boolean f245h;
    private java.lang.Thread.UncaughtExceptionHandler qu;
    private java.lang.Integer r5;

    class NS implements java.util.concurrent.ThreadFactory {
        final /* synthetic */ java.lang.Integer J;
        final /* synthetic */ java.lang.String Z;
        final /* synthetic */ java.lang.Boolean b;
        final /* synthetic */ java.lang.Thread.UncaughtExceptionHandler f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ java.util.concurrent.atomic.AtomicLong f246g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.util.concurrent.ThreadFactory f247h;

        NS(java.util.concurrent.ThreadFactory r2, java.lang.String r3, java.util.concurrent.atomic.AtomicLong r4, java.lang.Boolean r5, java.lang.Integer r6, java.lang.Thread.UncaughtExceptionHandler r7) {
                r1 = this;
                r0 = 7
                r1.f247h = r2
                r0 = 7
                r1.Z = r3
                r0 = 2
                r1.f246g = r4
                r0 = 4
                r1.b = r5
                r0 = 7
                r1.J = r6
                r0 = 3
                r1.f = r7
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        @Override // java.util.concurrent.ThreadFactory
        public java.lang.Thread newThread(java.lang.Runnable r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.ThreadFactory r0 = r5.f247h
                r4 = 6
                java.lang.Thread r6 = r0.newThread(r6)
                r4 = 2
                java.lang.String r0 = r5.Z
                r4 = 2
                if (r0 == 0) goto L32
                r4 = 6
                r1 = 1
                r4 = 7
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 6
                java.util.concurrent.atomic.AtomicLong r2 = r5.f246g
                j$.util.Objects.requireNonNull(r2)
                r4 = 0
                long r2 = r2.getAndIncrement()
                r4 = 0
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
                r4 = 1
                r3 = 0
                r4 = 1
                r1[r3] = r2
                r4 = 6
                java.lang.String r0 = com.google.common.util.concurrent.Mk.XF(r0, r1)
                r4 = 1
                r6.setName(r0)
            L32:
                r4 = 1
                java.lang.Boolean r0 = r5.b
                r4 = 1
                if (r0 == 0) goto L41
                r4 = 2
                boolean r0 = r0.booleanValue()
                r4 = 6
                r6.setDaemon(r0)
            L41:
                r4 = 7
                java.lang.Integer r0 = r5.J
                r4 = 6
                if (r0 == 0) goto L50
                r4 = 3
                int r0 = r0.intValue()
                r4 = 6
                r6.setPriority(r0)
            L50:
                java.lang.Thread$UncaughtExceptionHandler r0 = r5.f
                r4 = 1
                if (r0 == 0) goto L59
                r4 = 4
                r6.setUncaughtExceptionHandler(r0)
            L59:
                r4 = 2
                return r6
        }
    }

    public Mk() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 0
            r2.XF = r0
            r2.f245h = r0
            r1 = 0
            r2.r5 = r0
            r1 = 0
            r2.qu = r0
            r1 = 5
            r2.Z = r0
            r1 = 0
            return
    }

    static /* synthetic */ java.lang.String XF(java.lang.String r1, java.lang.Object[] r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = qu(r1, r2)
            r0 = 2
            return r1
    }

    private static java.lang.String qu(java.lang.String r2, java.lang.Object... r3) {
            r1 = 5
            java.util.Locale r0 = java.util.Locale.ROOT
            r1 = 7
            java.lang.String r2 = java.lang.String.format(r0, r2, r3)
            r1 = 6
            return r2
    }

    private static java.util.concurrent.ThreadFactory r5(com.google.common.util.concurrent.Mk r10) {
            r9 = 1
            java.lang.String r2 = r10.XF
            r9 = 2
            java.lang.Boolean r4 = r10.f245h
            r9 = 3
            java.lang.Integer r5 = r10.r5
            r9 = 6
            java.lang.Thread$UncaughtExceptionHandler r6 = r10.qu
            r9 = 3
            java.util.concurrent.ThreadFactory r10 = r10.Z
            r9 = 1
            if (r10 == 0) goto L14
            r9 = 3
            goto L19
        L14:
            r9 = 4
            java.util.concurrent.ThreadFactory r10 = java.util.concurrent.Executors.defaultThreadFactory()
        L19:
            r1 = r10
            r1 = r10
            r9 = 3
            if (r2 == 0) goto L2c
            r9 = 4
            java.util.concurrent.atomic.AtomicLong r10 = new java.util.concurrent.atomic.AtomicLong
            r9 = 1
            r7 = 0
            r7 = 0
            r9 = 6
            r10.<init>(r7)
            r9 = 6
            goto L2e
        L2c:
            r9 = 6
            r10 = 0
        L2e:
            r3 = r10
            r3 = r10
            r9 = 7
            com.google.common.util.concurrent.Mk$NS r10 = new com.google.common.util.concurrent.Mk$NS
            r0 = r10
            r0 = r10
            r9 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r9 = 3
            return r10
    }

    public com.google.common.util.concurrent.Mk D3D(java.lang.String r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r1 = 0
            r3 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r0[r1] = r2
            r3 = 5
            qu(r5, r0)
            r3 = 6
            r4.XF = r5
            r3 = 0
            return r4
    }

    public com.google.common.util.concurrent.Mk Z(boolean r2) {
            r1 = this;
            r0 = 1
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 0
            r1.f245h = r2
            r0 = 0
            return r1
    }

    public java.util.concurrent.ThreadFactory h() {
            r2 = this;
            r1 = 2
            java.util.concurrent.ThreadFactory r0 = r5(r2)
            r1 = 7
            return r0
    }
}
