package VCl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Mk {
    private final VCl.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f2129h;
    private java.util.List<pR.NS<android.graphics.Bitmap>> qu;
    private pR.NS<android.graphics.Bitmap> r5;

    private Mk(VCl.f r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            java.lang.Object r2 = SI.D.g(r2)
            r0 = 4
            VCl.f r2 = (VCl.f) r2
            r0 = 3
            r1.XF = r2
            r2 = 0
            int r0 = r0 >> r2
            r1.f2129h = r2
            r0 = 1
            return
    }

    Mk(VCl.h6W r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            VCl.f r0 = r3.Z()
            r1 = 5
            java.lang.Object r0 = SI.D.g(r0)
            r1 = 2
            VCl.f r0 = (VCl.f) r0
            r1 = 4
            r2.XF = r0
            r1 = 6
            int r0 = r3.qu()
            r1 = 4
            r2.f2129h = r0
            r1 = 6
            pR.NS r0 = r3.D3D()
            r1 = 1
            r2.r5 = r0
            r1 = 0
            java.util.List r0 = r3.r5()
            r1 = 0
            r2.qu = r0
            r1 = 3
            r3.h()
            r1 = 5
            return
    }

    public static VCl.h6W Z(VCl.f r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VCl.h6W r0 = new VCl.h6W
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public static VCl.Mk h(VCl.f r2) {
            r1 = 6
            VCl.Mk r0 = new VCl.Mk
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public synchronized void XF() {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 1
            pR.NS<android.graphics.Bitmap> r0 = r3.r5     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            pR.NS.km(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            r0 = 0
            r2 = 1
            r3.r5 = r0     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            java.util.List<pR.NS<android.graphics.Bitmap>> r1 = r3.qu     // Catch: java.lang.Throwable -> L1b
            pR.NS.q(r1)     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            r3.qu = r0     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            monitor-exit(r3)
            r2 = 0
            return
        L1b:
            r0 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            throw r0
    }

    public VCl.f qu() {
            r2 = this;
            r1 = 1
            VCl.f r0 = r2.XF
            r1 = 4
            return r0
    }

    public xY.NS r5() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            return r0
    }
}
