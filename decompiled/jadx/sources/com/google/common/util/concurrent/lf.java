package com.google.common.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
enum lf extends java.lang.Enum<com.google.common.util.concurrent.lf> implements java.util.concurrent.Executor {
    private static final /* synthetic */ com.google.common.util.concurrent.lf[] Z = null;

    /* renamed from: h, reason: collision with root package name */
    public static final com.google.common.util.concurrent.lf f110h = null;

    static {
            r3 = 1
            com.google.common.util.concurrent.lf r0 = new com.google.common.util.concurrent.lf
            r3 = 5
            java.lang.String r1 = "NSsCIANE"
            java.lang.String r1 = "INSTANCE"
            r3 = 1
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 1
            com.google.common.util.concurrent.lf.f110h = r0
            com.google.common.util.concurrent.lf[] r0 = h()
            r3 = 0
            com.google.common.util.concurrent.lf.Z = r0
            r3 = 3
            return
    }

    lf(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    private static /* synthetic */ com.google.common.util.concurrent.lf[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 4
            com.google.common.util.concurrent.lf[] r0 = new com.google.common.util.concurrent.lf[r0]
            r3 = 5
            r1 = 0
            r3 = 1
            com.google.common.util.concurrent.lf r2 = com.google.common.util.concurrent.lf.f110h
            r3 = 3
            r0[r1] = r2
            r3 = 6
            return r0
    }

    public static com.google.common.util.concurrent.lf valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<com.google.common.util.concurrent.lf> r0 = com.google.common.util.concurrent.lf.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            com.google.common.util.concurrent.lf r2 = (com.google.common.util.concurrent.lf) r2
            r1 = 2
            return r2
    }

    public static com.google.common.util.concurrent.lf[] values() {
            r1 = 3
            com.google.common.util.concurrent.lf[] r0 = com.google.common.util.concurrent.lf.Z
            r1 = 3
            java.lang.Object r0 = r0.clone()
            r1 = 5
            com.google.common.util.concurrent.lf[] r0 = (com.google.common.util.concurrent.lf[]) r0
            r1 = 5
            return r0
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r2) {
            r1 = this;
            r0 = 0
            r2.run()
            r0 = 2
            return
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            java.lang.String r0 = "eM(mscxxetu)eroedooiE.trtccrEu"
            java.lang.String r0 = "MoreExecutors.directExecutor()"
            r1 = 7
            return r0
    }
}
