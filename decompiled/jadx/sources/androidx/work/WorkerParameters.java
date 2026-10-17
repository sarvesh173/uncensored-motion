package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class WorkerParameters {
    private qy.zNj BW;
    private java.util.concurrent.Executor D3D;

    /* renamed from: J, reason: collision with root package name */
    private qy.h6W f965J;
    private java.util.UUID XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f966Z;
    private qy.co b;
    private L.NS g;
    private androidx.work.lf h;
    private androidx.work.WorkerParameters.NS qu;
    private java.util.Set<java.lang.String> r5;

    public WorkerParameters(java.util.UUID r2, androidx.work.lf r3, java.util.Collection<java.lang.String> r4, androidx.work.WorkerParameters.NS r5, int r6, java.util.concurrent.Executor r7, L.NS r8, qy.zNj r9, qy.co r10, qy.h6W r11) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.h = r3
            java.util.HashSet r2 = new java.util.HashSet
            r0 = 6
            r2.<init>(r4)
            r0 = 6
            r1.r5 = r2
            r0 = 5
            r1.qu = r5
            r0 = 4
            r1.f966Z = r6
            r0 = 7
            r1.D3D = r7
            r0 = 2
            r1.g = r8
            r0 = 3
            r1.BW = r9
            r0 = 5
            r1.b = r10
            r0 = 3
            r1.f965J = r11
            return
    }

    public java.util.Set<java.lang.String> BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<java.lang.String> r0 = r2.r5
            return r0
    }

    public qy.co D3D() {
            r2 = this;
            r1 = 2
            qy.co r0 = r2.b
            r1 = 7
            return r0
    }

    public java.util.List<java.lang.String> J() {
            r2 = this;
            r1 = 1
            androidx.work.WorkerParameters$NS r0 = r2.qu
            java.util.List r0 = r0.XF
            r1 = 6
            return r0
    }

    public java.util.concurrent.Executor XF() {
            r2 = this;
            r1 = 3
            java.util.concurrent.Executor r0 = r2.D3D
            r1 = 1
            return r0
    }

    public android.net.Network Z() {
            r2 = this;
            r1 = 7
            androidx.work.WorkerParameters$NS r0 = r2.qu
            r1 = 4
            android.net.Network r0 = r0.r5
            r1 = 0
            return r0
    }

    public L.NS b() {
            r2 = this;
            r1 = 2
            L.NS r0 = r2.g
            r1 = 3
            return r0
    }

    public java.util.List<android.net.Uri> f() {
            r2 = this;
            r1 = 0
            androidx.work.WorkerParameters$NS r0 = r2.qu
            java.util.List r0 = r0.h
            r1 = 1
            return r0
    }

    public int g() {
            r2 = this;
            r1 = 0
            int r0 = r2.f966Z
            return r0
    }

    public qy.h6W h() {
            r2 = this;
            r1 = 5
            qy.h6W r0 = r2.f965J
            r1 = 2
            return r0
    }

    public qy.zNj pdH() {
            r2 = this;
            r1 = 4
            qy.zNj r0 = r2.BW
            r1 = 2
            return r0
    }

    public androidx.work.lf qu() {
            r2 = this;
            r1 = 2
            androidx.work.lf r0 = r2.h
            r1 = 0
            return r0
    }

    public java.util.UUID r5() {
            r2 = this;
            r1 = 2
            java.util.UUID r0 = r2.XF
            r1 = 1
            return r0
    }
}
