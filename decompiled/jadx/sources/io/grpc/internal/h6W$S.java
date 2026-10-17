package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class h6W$S implements io.grpc.internal.cy.NS {
    private boolean Z;
    final /* synthetic */ io.grpc.internal.h6W g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Runnable f364h;

    private h6W$S(io.grpc.internal.h6W r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 2
            r1.<init>()
            r0 = 3
            r2 = 0
            r0 = 7
            r1.Z = r2
            r0 = 6
            r1.f364h = r3
            r0 = 2
            return
    }

    /* synthetic */ h6W$S(io.grpc.internal.h6W r2, java.lang.Runnable r3, io.grpc.internal.h6W$NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    private void r5() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Z
            r1 = 7
            if (r0 != 0) goto L13
            r1 = 5
            java.lang.Runnable r0 = r2.f364h
            r1 = 2
            r0.run()
            r0 = 2
            r0 = 1
            r1 = 5
            r2.Z = r0
        L13:
            r1 = 3
            return
    }

    public java.io.InputStream next() {
            r2 = this;
            r1 = 2
            r2.r5()
            r1 = 1
            io.grpc.internal.h6W r0 = r2.g
            r1 = 5
            io.grpc.internal.S r0 = io.grpc.internal.h6W.h(r0)
            r1 = 0
            java.io.InputStream r0 = r0.D3D()
            r1 = 6
            return r0
    }
}
