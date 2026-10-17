package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class XK extends io.grpc.internal.K {
    private final io.grpc.internal.v.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f619h;

    public XK(io.grpc.internal.v.lf r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            return
    }

    public void XF(io.grpc.internal.cy.NS r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.f619h
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 0
            boolean r0 = r3 instanceof java.io.Closeable
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 0
            java.io.Closeable r3 = (java.io.Closeable) r3
            io.grpc.internal.AY.Z(r3)
        L13:
            r1 = 5
            return
        L15:
            r1 = 4
            super.XF(r3)
            r1 = 7
            return
    }

    public void Z(boolean r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r2.f619h = r0
            r1 = 0
            super.Z(r3)
            r1 = 7
            return
    }

    protected io.grpc.internal.v.lf h() {
            r2 = this;
            r1 = 4
            io.grpc.internal.v$lf r0 = r2.XF
            r1 = 4
            return r0
    }

    public void qu(java.lang.Throwable r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 2
            r2.f619h = r0
            r1 = 2
            super.qu(r3)
            r1 = 0
            return
    }
}
