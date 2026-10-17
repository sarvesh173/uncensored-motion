package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class O$mVo {
    final int XF;

    /* renamed from: h, reason: collision with root package name */
    final int f530h;
    final java.util.concurrent.atomic.AtomicInteger qu;
    final int r5;

    O$mVo(float r4, float r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r2 = 0
            r0.<init>()
            r2 = 5
            r3.qu = r0
            r1 = 1148846080(0x447a0000, float:1000.0)
            r2 = 7
            float r5 = r5 * r1
            int r5 = (int) r5
            r2 = 3
            r3.r5 = r5
            r2 = 0
            float r4 = r4 * r1
            r2 = 3
            int r4 = (int) r4
            r2 = 4
            r3.XF = r4
            r2 = 4
            int r5 = r4 / 2
            r2 = 0
            r3.f530h = r5
            r2 = 1
            r0.set(r4)
            r2 = 4
            return
    }

    boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicInteger r0 = r3.qu
            int r0 = r0.get()
            r2 = 3
            int r1 = r3.f530h
            r2 = 7
            if (r0 <= r1) goto L12
            r2 = 4
            r0 = 1
            r2 = 5
            goto L14
        L12:
            r2 = 5
            r0 = 0
        L14:
            r2 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof io.grpc.internal.O$mVo
            r4 = 4
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 6
            io.grpc.internal.O$mVo r6 = (io.grpc.internal.O$mVo) r6
            int r1 = r5.XF
            r4 = 6
            int r3 = r6.XF
            r4 = 0
            if (r1 != r3) goto L26
            r4 = 3
            int r1 = r5.r5
            r4 = 3
            int r6 = r6.r5
            if (r1 != r6) goto L26
            r4 = 1
            goto L29
        L26:
            r4 = 0
            r0 = r2
            r0 = r2
        L29:
            r4 = 7
            return r0
    }

    boolean h() {
            r6 = this;
        L0:
            r5 = 4
            java.util.concurrent.atomic.AtomicInteger r0 = r6.qu
            r5 = 4
            int r0 = r0.get()
            r5 = 0
            r1 = 0
            r5 = 4
            if (r0 != 0) goto Lf
            r5 = 0
            return r1
        Lf:
            r5 = 2
            int r2 = r0 + (-1000)
            r5 = 6
            java.util.concurrent.atomic.AtomicInteger r3 = r6.qu
            r5 = 6
            int r4 = java.lang.Math.max(r2, r1)
            r5 = 2
            boolean r0 = r3.compareAndSet(r0, r4)
            r5 = 5
            if (r0 == 0) goto L0
            int r0 = r6.f530h
            r5 = 3
            if (r2 <= r0) goto L29
            r5 = 2
            r1 = 1
        L29:
            r5 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            int r1 = r4.XF
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 0
            r2 = 0
            r0[r2] = r1
            r3 = 6
            int r1 = r4.r5
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            r2 = 1
            r3 = 4
            r0[r2] = r1
            r3 = 4
            int r0 = Ocr.D.h(r0)
            r3 = 2
            return r0
    }

    void r5() {
            r5 = this;
        L0:
            r4 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = r5.qu
            r4 = 6
            int r0 = r0.get()
            r4 = 6
            int r1 = r5.XF
            r4 = 6
            if (r0 != r1) goto L10
            r4 = 5
            goto L25
        L10:
            r4 = 2
            int r2 = r5.r5
            r4 = 2
            int r2 = r2 + r0
            r4 = 0
            java.util.concurrent.atomic.AtomicInteger r3 = r5.qu
            r4 = 3
            int r1 = java.lang.Math.min(r2, r1)
            r4 = 6
            boolean r0 = r3.compareAndSet(r0, r1)
            r4 = 2
            if (r0 == 0) goto L0
        L25:
            r4 = 5
            return
    }
}
