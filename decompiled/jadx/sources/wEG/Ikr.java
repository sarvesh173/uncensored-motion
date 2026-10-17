package wEG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Ikr implements wEG.GK, Yl.f.lf {
    private boolean D3D;
    private final android.graphics.Path XF;
    private final Yl.co Z;
    private final wEG.lf g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1107h;
    private final com.airbnb.lottie.LZn qu;
    private final boolean r5;

    public Ikr(com.airbnb.lottie.LZn r3, PJ.lf r4, zIp.JDF r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            android.graphics.Path r0 = new android.graphics.Path
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 4
            wEG.lf r0 = new wEG.lf
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.g = r0
            java.lang.String r0 = r5.h()
            r1 = 2
            r2.f1107h = r0
            r1 = 6
            boolean r0 = r5.qu()
            r1 = 3
            r2.r5 = r0
            r1 = 1
            r2.qu = r3
            r1 = 4
            e5.J r3 = r5.r5()
            r1 = 4
            Yl.co r3 = r3.h()
            r1 = 7
            r2.Z = r3
            r1 = 1
            r4.b(r3)
            r1 = 3
            r3.XF(r2)
            r1 = 5
            return
    }

    private void qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            r2.D3D = r0
            r1 = 3
            com.airbnb.lottie.LZn r0 = r2.qu
            r1 = 4
            r0.invalidateSelf()
            r1 = 5
            return
    }

    public void XF() {
            r1 = this;
            r0 = 3
            r1.qu()
            r0 = 7
            return
    }

    public android.graphics.Path getPath() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.D3D
            r3 = 7
            if (r0 == 0) goto Lb
            r3 = 3
            android.graphics.Path r0 = r4.XF
            r3 = 1
            return r0
        Lb:
            r3 = 1
            android.graphics.Path r0 = r4.XF
            r3 = 6
            r0.reset()
            r3 = 2
            boolean r0 = r4.r5
            r1 = 1
            r1 = 1
            r3 = 0
            if (r0 == 0) goto L22
            r3 = 2
            r4.D3D = r1
            r3 = 0
            android.graphics.Path r0 = r4.XF
            r3 = 5
            return r0
        L22:
            r3 = 0
            Yl.co r0 = r4.Z
            r3 = 3
            java.lang.Object r0 = r0.BW()
            r3 = 2
            android.graphics.Path r0 = (android.graphics.Path) r0
            r3 = 7
            if (r0 != 0) goto L35
            r3 = 7
            android.graphics.Path r0 = r4.XF
            r3 = 7
            return r0
        L35:
            r3 = 4
            android.graphics.Path r2 = r4.XF
            r3 = 4
            r2.set(r0)
            r3 = 6
            android.graphics.Path r0 = r4.XF
            android.graphics.Path$FillType r2 = android.graphics.Path.FillType.EVEN_ODD
            r3 = 3
            r0.setFillType(r2)
            r3 = 7
            wEG.lf r0 = r4.g
            r3 = 4
            android.graphics.Path r2 = r4.XF
            r3 = 6
            r0.h(r2)
            r3 = 3
            r4.D3D = r1
            r3 = 6
            android.graphics.Path r0 = r4.XF
            r3 = 3
            return r0
    }

    public void h(java.util.List<wEG.f> r7, java.util.List<wEG.f> r8) {
            r6 = this;
            r5 = 0
            r8 = 0
            r5 = 4
            r0 = 0
        L4:
            r5 = 1
            int r1 = r7.size()
            r5 = 7
            if (r0 >= r1) goto L51
            r5 = 2
            java.lang.Object r1 = r7.get(r0)
            r5 = 5
            wEG.f r1 = (wEG.f) r1
            r5 = 7
            boolean r2 = r1 instanceof wEG.GcS
            r5 = 2
            if (r2 == 0) goto L36
            r2 = r1
            r2 = r1
            r5 = 6
            wEG.GcS r2 = (wEG.GcS) r2
            r5 = 5
            zIp.YRm$NS r3 = r2.J()
            r5 = 0
            zIp.YRm$NS r4 = zIp.YRm$NS.f1234h
            r5 = 1
            if (r3 != r4) goto L36
            r5 = 6
            wEG.lf r1 = r6.g
            r1.XF(r2)
            r5 = 5
            r2.qu(r6)
            r5 = 5
            goto L4c
        L36:
            r5 = 1
            boolean r2 = r1 instanceof wEG.YRm
            r5 = 3
            if (r2 == 0) goto L4c
            r5 = 2
            if (r8 != 0) goto L46
            r5 = 3
            java.util.ArrayList r8 = new java.util.ArrayList
            r5 = 0
            r8.<init>()
        L46:
            r5 = 3
            wEG.YRm r1 = (wEG.YRm) r1
            r8.add(r1)
        L4c:
            r5 = 0
            int r0 = r0 + 1
            r5 = 1
            goto L4
        L51:
            r5 = 6
            Yl.co r7 = r6.Z
            r5 = 2
            r7.Dmx(r8)
            r5 = 7
            return
    }
}
