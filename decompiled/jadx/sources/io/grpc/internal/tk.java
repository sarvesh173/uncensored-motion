package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class tk {
    private static final io.grpc.internal.tk.lf pdH = null;
    private long BW;
    private long D3D;
    private final io.grpc.internal.EM J;
    private final io.grpc.internal.TO XF;
    private long Z;
    private long b;

    /* renamed from: f, reason: collision with root package name */
    private volatile long f623f;
    private io.grpc.internal.tk.f g;

    /* renamed from: h, reason: collision with root package name */
    private long f624h;
    private long qu;
    private long r5;

    static {
            r2 = 1
            io.grpc.internal.tk$lf r0 = new io.grpc.internal.tk$lf
            r2 = 7
            io.grpc.internal.TO r1 = io.grpc.internal.TO.XF
            r2 = 1
            r0.<init>(r1)
            io.grpc.internal.tk.pdH = r0
            r2 = 4
            return
    }

    public tk() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            io.grpc.internal.EM r0 = io.grpc.internal.PMF.XF()
            r1 = 3
            r2.J = r0
            r1 = 1
            io.grpc.internal.TO r0 = io.grpc.internal.TO.XF
            r1 = 3
            r2.XF = r0
            r1 = 5
            return
    }

    private tk(io.grpc.internal.TO r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            io.grpc.internal.EM r0 = io.grpc.internal.PMF.XF()
            r1 = 3
            r2.J = r0
            r1 = 3
            r2.XF = r3
            r1 = 4
            return
    }

    /* synthetic */ tk(io.grpc.internal.TO r2, io.grpc.internal.tk.NS r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public static io.grpc.internal.tk.lf XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            io.grpc.internal.tk$lf r0 = io.grpc.internal.tk.pdH
            r1 = 4
            return r0
    }

    public void D3D(boolean r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r0 = 1
            r4 = 0
            if (r6 == 0) goto L12
            r4 = 5
            long r2 = r5.qu
            r4 = 4
            long r2 = r2 + r0
            r4 = 1
            r5.qu = r2
            r4 = 4
            goto L19
        L12:
            long r2 = r5.Z
            r4 = 5
            long r2 = r2 + r0
            r4 = 6
            r5.Z = r2
        L19:
            return
    }

    public void Z(int r6) {
            r5 = this;
            r4 = 0
            if (r6 != 0) goto L5
            r4 = 1
            return
        L5:
            r4 = 7
            long r0 = r5.BW
            long r2 = (long) r6
            r4 = 4
            long r0 = r0 + r2
            r4 = 7
            r5.BW = r0
            r4 = 1
            io.grpc.internal.TO r6 = r5.XF
            r4 = 6
            long r0 = r6.XF()
            r4 = 3
            r5.b = r0
            r4 = 4
            return
    }

    public void g(io.grpc.internal.tk.f r2) {
            r1 = this;
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 7
            io.grpc.internal.tk$f r2 = (io.grpc.internal.tk.f) r2
            r0 = 2
            r1.g = r2
            r0 = 0
            return
    }

    public void h() {
            r5 = this;
            r4 = 6
            long r0 = r5.D3D
            r4 = 0
            r2 = 1
            r2 = 1
            r4 = 4
            long r0 = r0 + r2
            r5.D3D = r0
            r4 = 3
            return
    }

    public void qu() {
            r4 = this;
            r3 = 2
            io.grpc.internal.EM r0 = r4.J
            r3 = 0
            r1 = 1
            r1 = 1
            r3 = 7
            r0.add(r1)
            r3 = 7
            io.grpc.internal.TO r0 = r4.XF
            r3 = 3
            long r0 = r0.XF()
            r3 = 7
            r4.f623f = r0
            r3 = 6
            return
    }

    public void r5() {
            r5 = this;
            r4 = 3
            long r0 = r5.f624h
            r4 = 6
            r2 = 1
            r2 = 1
            r4 = 3
            long r0 = r0 + r2
            r4 = 4
            r5.f624h = r0
            r4 = 4
            io.grpc.internal.TO r0 = r5.XF
            r4 = 6
            long r0 = r0.XF()
            r4 = 1
            r5.r5 = r0
            return
    }
}
