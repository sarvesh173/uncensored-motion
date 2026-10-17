package hv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f {
    static Oe.J BW;
    private static final java.util.Random D3D = null;

    /* renamed from: g, reason: collision with root package name */
    static hv.Mk f701g;
    private final android.content.Context XF;
    private volatile boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private final Py9.lf f702h;
    private long qu;
    private final xf.h6W r5;

    static {
            r1 = 6
            java.util.Random r0 = new java.util.Random
            r1 = 6
            r0.<init>()
            hv.f.D3D = r0
            r1 = 7
            hv.h6W r0 = new hv.h6W
            r1 = 7
            r0.<init>()
            r1 = 5
            hv.f.f701g = r0
            r1 = 2
            Oe.J r0 = Oe.D.qu()
            r1 = 2
            hv.f.BW = r0
            r1 = 5
            return
    }

    public f(android.content.Context r2, Py9.lf r3, xf.h6W r4, long r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r1.f702h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 2
            return
    }

    public void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            r2.Z = r0
            r1 = 6
            return
    }

    public void Z(z69.Mk r11, boolean r12) {
            r10 = this;
            r9 = 5
            java.lang.String r0 = "pascnoxnlEBfaeiknfot"
            java.lang.String r0 = "ExponenentialBackoff"
            r9 = 7
            ub.vdD.J(r11)
            r9 = 7
            Oe.J r1 = hv.f.BW
            r9 = 0
            long r1 = r1.h()
            long r3 = r10.qu
            r9 = 5
            long r1 = r1 + r3
            r9 = 0
            if (r12 == 0) goto L32
            r9 = 7
            Py9.lf r3 = r10.f702h
            r9 = 3
            java.lang.String r3 = hv.Q8S.r5(r3)
            r9 = 7
            xf.h6W r4 = r10.r5
            r9 = 6
            java.lang.String r4 = hv.Q8S.h(r4)
            r9 = 6
            android.content.Context r5 = r10.XF
            r9 = 6
            r11.uD(r3, r4, r5)
            r9 = 5
            goto L46
        L32:
            r9 = 5
            Py9.lf r3 = r10.f702h
            r9 = 0
            java.lang.String r3 = hv.Q8S.r5(r3)
            r9 = 4
            xf.h6W r4 = r10.r5
            r9 = 4
            java.lang.String r4 = hv.Q8S.h(r4)
            r9 = 6
            r11.MDU(r3, r4)
        L46:
            r3 = 1000(0x3e8, float:1.401E-42)
            r9 = 6
            r4 = r3
            r4 = r3
        L4b:
            r9 = 2
            Oe.J r5 = hv.f.BW
            r9 = 2
            long r5 = r5.h()
            r9 = 6
            long r7 = (long) r4
            r9 = 2
            long r5 = r5 + r7
            r9 = 2
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r9 = 3
            if (r5 > 0) goto Lff
            r9 = 7
            boolean r5 = r11.pyv()
            r9 = 6
            if (r5 != 0) goto Lff
            r9 = 7
            int r5 = r11.s()
            r9 = 3
            boolean r5 = r10.h(r5)
            r9 = 4
            if (r5 == 0) goto Lff
            r9 = 4
            hv.Mk r5 = hv.f.f701g     // Catch: java.lang.InterruptedException -> Lec
            r9 = 7
            java.util.Random r6 = hv.f.D3D     // Catch: java.lang.InterruptedException -> Lec
            r9 = 1
            r7 = 250(0xfa, float:3.5E-43)
            r9 = 1
            int r6 = r6.nextInt(r7)     // Catch: java.lang.InterruptedException -> Lec
            r9 = 6
            int r6 = r6 + r4
            r9 = 2
            r5.XF(r6)     // Catch: java.lang.InterruptedException -> Lec
            r9 = 1
            r5 = 30000(0x7530, float:4.2039E-41)
            r9 = 3
            if (r4 >= r5) goto Laf
            r9 = 0
            int r5 = r11.s()
            r9 = 3
            r6 = -2
            r9 = 0
            if (r5 == r6) goto La6
            r9 = 0
            int r4 = r4 * 2
            r9 = 0
            java.lang.String r5 = "kfnmeoebn e,uwefogrcpcng  rar/ oricdsoe.itlrr"
            java.lang.String r5 = "network error occurred, backing off/sleeping."
            r9 = 2
            android.util.Log.w(r0, r5)
            r9 = 4
            goto Laf
        La6:
            r9 = 7
            java.lang.String r4 = "network unavailable, sleeping."
            android.util.Log.w(r0, r4)
            r4 = r3
            r4 = r3
        Laf:
            boolean r5 = r10.Z
            r9 = 5
            if (r5 == 0) goto Lb6
            r9 = 7
            return
        Lb6:
            r9 = 7
            r11.V4L()
            r9 = 1
            if (r12 == 0) goto Ld6
            r9 = 6
            Py9.lf r5 = r10.f702h
            java.lang.String r5 = hv.Q8S.r5(r5)
            r9 = 3
            xf.h6W r6 = r10.r5
            r9 = 2
            java.lang.String r6 = hv.Q8S.h(r6)
            r9 = 1
            android.content.Context r7 = r10.XF
            r9 = 7
            r11.uD(r5, r6, r7)
            r9 = 3
            goto L4b
        Ld6:
            r9 = 5
            Py9.lf r5 = r10.f702h
            r9 = 3
            java.lang.String r5 = hv.Q8S.r5(r5)
            r9 = 5
            xf.h6W r6 = r10.r5
            r9 = 2
            java.lang.String r6 = hv.Q8S.h(r6)
            r9 = 0
            r11.MDU(r5, r6)
            goto L4b
        Lec:
            r9 = 2
            java.lang.String r11 = "eb to rpgrtdr.aenfredcafiuukiplonahntx te iode"
            java.lang.String r11 = "thread interrupted during exponential backoff."
            r9 = 5
            android.util.Log.w(r0, r11)
            r9 = 4
            java.lang.Thread r11 = java.lang.Thread.currentThread()
            r9 = 3
            r11.interrupt()
        Lff:
            r9 = 3
            return
    }

    public boolean h(int r3) {
            r2 = this;
            r1 = 7
            r0 = 500(0x1f4, float:7.0E-43)
            r1 = 0
            if (r3 < r0) goto Lc
            r1 = 7
            r0 = 600(0x258, float:8.41E-43)
            r1 = 3
            if (r3 < r0) goto L22
        Lc:
            r1 = 6
            r0 = -2
            if (r3 == r0) goto L22
            r1 = 0
            r0 = 429(0x1ad, float:6.01E-43)
            r1 = 0
            if (r3 == r0) goto L22
            r1 = 7
            r0 = 408(0x198, float:5.72E-43)
            r1 = 6
            if (r3 != r0) goto L1e
            r1 = 6
            goto L22
        L1e:
            r1 = 2
            r3 = 0
            r1 = 0
            goto L24
        L22:
            r1 = 0
            r3 = 1
        L24:
            r1 = 5
            return r3
    }

    public void qu(z69.Mk r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 3
            r2.Z(r3, r0)
            r1 = 6
            return
    }

    public void r5() {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.Z = r0
            r1 = 0
            return
    }
}
