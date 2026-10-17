package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class D implements fP.h6W {
    private static fP.D XF;

    static {
            r0 = 2
            return
    }

    protected D() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public static synchronized fP.D D3D() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<fP.D> r0 = fP.D.class
            java.lang.Class<fP.D> r0 = fP.D.class
            r2 = 2
            monitor-enter(r0)
            r2 = 1
            fP.D r1 = fP.D.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L17
            fP.D r1 = new fP.D     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L1e
            r2 = 6
            fP.D.XF = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 2
            fP.D r1 = fP.D.XF     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            monitor-exit(r0)
            r2 = 6
            return r1
        L1e:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)
            r2 = 5
            throw r1
    }

    public k3.Jl XF(com.facebook.imagepipeline.request.NS r11, java.lang.Object r12) {
            r10 = this;
            r9 = 0
            fP.lf r8 = new fP.lf
            r9 = 6
            android.net.Uri r0 = r11.jSk()
            r9 = 2
            android.net.Uri r0 = r10.Z(r0)
            r9 = 5
            java.lang.String r1 = r0.toString()
            r9 = 2
            Sp.h6W r2 = r11.Dmx()
            r9 = 1
            Sp.S r3 = r11.Bq3()
            r9 = 7
            Sp.f r4 = r11.g()
            r9 = 0
            r5 = 0
            r9 = 4
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = r12
            r7 = r12
            r9 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            return r8
    }

    protected android.net.Uri Z(android.net.Uri r2) {
            r1 = this;
            r0 = 1
            return r2
    }

    public k3.Jl h(com.facebook.imagepipeline.request.NS r2, android.net.Uri r3, java.lang.Object r4) {
            r1 = this;
            k3.Q8S r2 = new k3.Q8S
            r0 = 3
            android.net.Uri r3 = r1.Z(r3)
            r0 = 6
            java.lang.String r3 = r3.toString()
            r0 = 5
            r2.<init>(r3)
            r0 = 1
            return r2
    }

    public k3.Jl qu(com.facebook.imagepipeline.request.NS r3, java.lang.Object r4) {
            r2 = this;
            r1 = 3
            android.net.Uri r0 = r3.jSk()
            r1 = 5
            k3.Jl r3 = r2.h(r3, r0, r4)
            r1 = 5
            return r3
    }

    public k3.Jl r5(com.facebook.imagepipeline.request.NS r12, java.lang.Object r13) {
            r11 = this;
            r10 = 1
            PJI.lf r0 = r12.f()
            r10 = 0
            if (r0 == 0) goto L1d
            r10 = 4
            k3.Jl r1 = r0.h()
            r10 = 3
            java.lang.Class r0 = r0.getClass()
            r10 = 1
            java.lang.String r0 = r0.getName()
            r8 = r0
            r8 = r0
            r7 = r1
            r7 = r1
            r10 = 2
            goto L23
        L1d:
            r10 = 3
            r1 = 0
            r7 = r1
            r7 = r1
            r8 = r7
            r8 = r7
        L23:
            r10 = 6
            fP.lf r0 = new fP.lf
            r10 = 2
            android.net.Uri r1 = r12.jSk()
            r10 = 4
            android.net.Uri r1 = r11.Z(r1)
            r10 = 3
            java.lang.String r3 = r1.toString()
            r10 = 7
            Sp.h6W r4 = r12.Dmx()
            r10 = 2
            Sp.S r5 = r12.Bq3()
            r10 = 7
            Sp.f r6 = r12.g()
            r2 = r0
            r2 = r0
            r9 = r13
            r9 = r13
            r10 = 1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r10 = 3
            return r0
    }
}
