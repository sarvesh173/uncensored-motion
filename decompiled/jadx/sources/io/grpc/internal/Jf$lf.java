package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class Jf$lf {
    final /* synthetic */ io.grpc.internal.Jf XF;

    private Jf$lf(io.grpc.internal.Jf r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    /* synthetic */ Jf$lf(io.grpc.internal.Jf r2, io.grpc.internal.Jf.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    private int BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.Jf r0 = r4.XF
            r3 = 1
            int r0 = io.grpc.internal.Jf.r5(r0)
            r3 = 6
            io.grpc.internal.Jf r1 = r4.XF
            r3 = 0
            int r1 = io.grpc.internal.Jf.qu(r1)
            r3 = 7
            int r0 = r0 - r1
            r3 = 3
            r1 = 1
            r3 = 0
            if (r0 <= 0) goto L34
            r3 = 7
            io.grpc.internal.Jf r0 = r4.XF
            byte[] r0 = io.grpc.internal.Jf.g(r0)
            r3 = 4
            io.grpc.internal.Jf r2 = r4.XF
            r3 = 5
            int r2 = io.grpc.internal.Jf.qu(r2)
            r3 = 1
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 1
            io.grpc.internal.Jf r2 = r4.XF
            io.grpc.internal.Jf.D3D(r2, r1)
            r3 = 2
            goto L40
        L34:
            io.grpc.internal.Jf r0 = r4.XF
            r3 = 3
            io.grpc.internal.GcS r0 = io.grpc.internal.Jf.BW(r0)
            r3 = 1
            int r0 = r0.readUnsignedByte()
        L40:
            r3 = 3
            io.grpc.internal.Jf r2 = r4.XF
            r3 = 6
            java.util.zip.CRC32 r2 = io.grpc.internal.Jf.J(r2)
            r3 = 0
            r2.update(r0)
            io.grpc.internal.Jf r2 = r4.XF
            io.grpc.internal.Jf.f(r2, r1)
            r3 = 0
            return r0
    }

    static /* synthetic */ int D3D(io.grpc.internal.Jf$lf r1) {
            r0 = 3
            int r1 = r1.BW()
            r0 = 7
            return r1
    }

    private int J() {
            r3 = this;
            r2 = 2
            int r0 = r3.BW()
            r2 = 6
            int r1 = r3.BW()
            r2 = 5
            int r1 = r1 << 8
            r2 = 3
            r0 = r0 | r1
            r2 = 1
            return r0
    }

    static /* synthetic */ void XF(io.grpc.internal.Jf$lf r1, int r2) {
            r0 = 4
            r1.pdH(r2)
            r0 = 4
            return
    }

    static /* synthetic */ int Z(io.grpc.internal.Jf$lf r1) {
            r0 = 2
            int r1 = r1.J()
            r0 = 0
            return r1
    }

    private long b() {
            r6 = this;
            r5 = 4
            int r0 = r6.J()
            r5 = 3
            long r0 = (long) r0
            r5 = 2
            int r2 = r6.J()
            r5 = 3
            long r2 = (long) r2
            r5 = 5
            r4 = 16
            r5 = 7
            long r2 = r2 << r4
            r5 = 6
            long r0 = r0 | r2
            r5 = 1
            return r0
    }

    private int f() {
            r3 = this;
            r2 = 7
            io.grpc.internal.Jf r0 = r3.XF
            r2 = 6
            int r0 = io.grpc.internal.Jf.r5(r0)
            r2 = 0
            io.grpc.internal.Jf r1 = r3.XF
            r2 = 5
            int r1 = io.grpc.internal.Jf.qu(r1)
            r2 = 6
            int r0 = r0 - r1
            io.grpc.internal.Jf r1 = r3.XF
            r2 = 3
            io.grpc.internal.GcS r1 = io.grpc.internal.Jf.BW(r1)
            r2 = 2
            int r1 = r1.t4x()
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    private boolean g() {
            r2 = this;
        L0:
            r1 = 2
            int r0 = r2.f()
            r1 = 4
            if (r0 <= 0) goto L14
            r1 = 2
            int r0 = r2.BW()
            r1 = 1
            if (r0 != 0) goto L0
            r1 = 6
            r0 = 1
            r1 = 1
            return r0
        L14:
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    static /* synthetic */ boolean h(io.grpc.internal.Jf$lf r1) {
            boolean r1 = r1.g()
            r0 = 7
            return r1
    }

    private void pdH(int r9) {
            r8 = this;
            r7 = 0
            io.grpc.internal.Jf r0 = r8.XF
            r7 = 3
            int r0 = io.grpc.internal.Jf.r5(r0)
            r7 = 3
            io.grpc.internal.Jf r1 = r8.XF
            r7 = 5
            int r1 = io.grpc.internal.Jf.qu(r1)
            r7 = 7
            int r0 = r0 - r1
            r7 = 4
            if (r0 <= 0) goto L41
            r7 = 0
            int r0 = java.lang.Math.min(r0, r9)
            r7 = 4
            io.grpc.internal.Jf r1 = r8.XF
            r7 = 1
            java.util.zip.CRC32 r1 = io.grpc.internal.Jf.J(r1)
            r7 = 3
            io.grpc.internal.Jf r2 = r8.XF
            r7 = 1
            byte[] r2 = io.grpc.internal.Jf.g(r2)
            r7 = 0
            io.grpc.internal.Jf r3 = r8.XF
            int r3 = io.grpc.internal.Jf.qu(r3)
            r7 = 6
            r1.update(r2, r3, r0)
            r7 = 2
            io.grpc.internal.Jf r1 = r8.XF
            r7 = 6
            io.grpc.internal.Jf.D3D(r1, r0)
            r7 = 5
            int r0 = r9 - r0
            r7 = 0
            goto L44
        L41:
            r7 = 2
            r0 = r9
            r0 = r9
        L44:
            r7 = 2
            if (r0 <= 0) goto L78
            r7 = 0
            r1 = 512(0x200, float:7.17E-43)
            r7 = 7
            byte[] r2 = new byte[r1]
            r7 = 5
            r3 = 0
            r7 = 1
            r4 = r3
            r4 = r3
        L52:
            if (r4 >= r0) goto L78
            r7 = 1
            int r5 = r0 - r4
            r7 = 3
            int r5 = java.lang.Math.min(r5, r1)
            r7 = 2
            io.grpc.internal.Jf r6 = r8.XF
            r7 = 0
            io.grpc.internal.GcS r6 = io.grpc.internal.Jf.BW(r6)
            r7 = 7
            r6.CsE(r2, r3, r5)
            r7 = 4
            io.grpc.internal.Jf r6 = r8.XF
            r7 = 7
            java.util.zip.CRC32 r6 = io.grpc.internal.Jf.J(r6)
            r7 = 2
            r6.update(r2, r3, r5)
            r7 = 6
            int r4 = r4 + r5
            r7 = 5
            goto L52
        L78:
            r7 = 3
            io.grpc.internal.Jf r0 = r8.XF
            r7 = 3
            io.grpc.internal.Jf.f(r0, r9)
            r7 = 6
            return
    }

    static /* synthetic */ int qu(io.grpc.internal.Jf$lf r1) {
            r0 = 1
            int r1 = r1.f()
            r0 = 6
            return r1
    }

    static /* synthetic */ long r5(io.grpc.internal.Jf$lf r3) {
            r2 = 2
            long r0 = r3.b()
            r2 = 6
            return r0
    }
}
