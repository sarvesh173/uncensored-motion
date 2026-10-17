package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class CI implements mQQ.DdJ<zIp.LZn> {
    public static final mQQ.CI XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final LK.f.NS f1008h = null;

    static {
            r4 = 7
            mQQ.CI r0 = new mQQ.CI
            r4 = 7
            r0.<init>()
            r4 = 1
            mQQ.CI.XF = r0
            r4 = 6
            java.lang.String r0 = "i"
            java.lang.String r0 = "i"
            r4 = 3
            java.lang.String r1 = "o"
            java.lang.String r1 = "o"
            r4 = 7
            java.lang.String r2 = "c"
            r4 = 0
            java.lang.String r3 = "v"
            java.lang.String r3 = "v"
            r4 = 5
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 5
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r4 = 3
            mQQ.CI.f1008h = r0
            return
    }

    private CI() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(LK.f r2, float r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zIp.LZn r2 = r1.h(r2, r3)
            r0 = 7
            return r2
    }

    public zIp.LZn h(LK.f r14, float r15) throws java.io.IOException {
            r13 = this;
            r12 = 5
            LK.f$lf r0 = r14.Dmx()
            r12 = 6
            LK.f$lf r1 = LK.f.lf.h
            r12 = 6
            if (r0 != r1) goto Lf
            r12 = 5
            r14.qu()
        Lf:
            r12 = 0
            r14.D3D()
            r12 = 5
            r0 = 0
            r12 = 1
            r1 = 0
            r2 = r0
            r2 = r0
            r3 = r2
            r3 = r2
            r12 = 4
            r4 = r1
            r4 = r1
        L1e:
            r12 = 0
            boolean r5 = r14.J()
            r12 = 0
            r6 = 1
            r12 = 5
            if (r5 == 0) goto L65
            r12 = 1
            LK.f$NS r5 = mQQ.CI.f1008h
            r12 = 6
            int r5 = r14.D(r5)
            r12 = 7
            if (r5 == 0) goto L5e
            r12 = 1
            if (r5 == r6) goto L57
            r12 = 4
            r6 = 2
            r12 = 2
            if (r5 == r6) goto L51
            r12 = 5
            r6 = 3
            r12 = 6
            if (r5 == r6) goto L4a
            r12 = 1
            r14.P()
            r12 = 4
            r14.V9h()
            r12 = 7
            goto L1e
        L4a:
            r12 = 2
            java.util.List r3 = mQQ.YRm.D3D(r14, r15)
            r12 = 4
            goto L1e
        L51:
            java.util.List r2 = mQQ.YRm.D3D(r14, r15)
            r12 = 1
            goto L1e
        L57:
            r12 = 4
            java.util.List r0 = mQQ.YRm.D3D(r14, r15)
            r12 = 3
            goto L1e
        L5e:
            r12 = 3
            boolean r4 = r14.f()
            r12 = 3
            goto L1e
        L65:
            r12 = 5
            r14.BW()
            r12 = 3
            LK.f$lf r15 = r14.Dmx()
            r12 = 6
            LK.f$lf r5 = LK.f.lf.Z
            r12 = 0
            if (r15 != r5) goto L78
            r12 = 2
            r14.g()
        L78:
            r12 = 4
            if (r0 == 0) goto L134
            r12 = 2
            if (r2 == 0) goto L134
            r12 = 3
            if (r3 == 0) goto L134
            r12 = 1
            boolean r14 = r0.isEmpty()
            r12 = 5
            if (r14 == 0) goto L9e
            r12 = 0
            zIp.LZn r14 = new zIp.LZn
            r12 = 0
            android.graphics.PointF r15 = new android.graphics.PointF
            r12 = 4
            r15.<init>()
            r12 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r12 = 5
            r14.<init>(r15, r1, r0)
            r12 = 6
            return r14
        L9e:
            r12 = 4
            int r14 = r0.size()
            r12 = 1
            java.lang.Object r15 = r0.get(r1)
            r12 = 3
            android.graphics.PointF r15 = (android.graphics.PointF) r15
            r12 = 4
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>(r14)
            r12 = 4
            r7 = r6
            r7 = r6
        Lb4:
            r12 = 6
            if (r7 >= r14) goto Lf2
            r12 = 0
            java.lang.Object r8 = r0.get(r7)
            r12 = 2
            android.graphics.PointF r8 = (android.graphics.PointF) r8
            r12 = 3
            int r9 = r7 + (-1)
            r12 = 5
            java.lang.Object r10 = r0.get(r9)
            r12 = 0
            android.graphics.PointF r10 = (android.graphics.PointF) r10
            java.lang.Object r9 = r3.get(r9)
            r12 = 0
            android.graphics.PointF r9 = (android.graphics.PointF) r9
            r12 = 2
            java.lang.Object r11 = r2.get(r7)
            r12 = 7
            android.graphics.PointF r11 = (android.graphics.PointF) r11
            r12 = 5
            android.graphics.PointF r9 = AZU.Q8S.XF(r10, r9)
            r12 = 3
            android.graphics.PointF r10 = AZU.Q8S.XF(r8, r11)
            r12 = 3
            qJ.NS r11 = new qJ.NS
            r12 = 3
            r11.<init>(r9, r10, r8)
            r12 = 2
            r5.add(r11)
            int r7 = r7 + 1
            r12 = 3
            goto Lb4
        Lf2:
            r12 = 4
            if (r4 == 0) goto L12b
            r12 = 0
            java.lang.Object r7 = r0.get(r1)
            r12 = 0
            android.graphics.PointF r7 = (android.graphics.PointF) r7
            r12 = 0
            int r14 = r14 - r6
            r12 = 7
            java.lang.Object r0 = r0.get(r14)
            r12 = 3
            android.graphics.PointF r0 = (android.graphics.PointF) r0
            r12 = 3
            java.lang.Object r14 = r3.get(r14)
            r12 = 4
            android.graphics.PointF r14 = (android.graphics.PointF) r14
            r12 = 1
            java.lang.Object r1 = r2.get(r1)
            r12 = 1
            android.graphics.PointF r1 = (android.graphics.PointF) r1
            android.graphics.PointF r14 = AZU.Q8S.XF(r0, r14)
            r12 = 0
            android.graphics.PointF r0 = AZU.Q8S.XF(r7, r1)
            r12 = 3
            qJ.NS r1 = new qJ.NS
            r12 = 4
            r1.<init>(r14, r0, r7)
            r12 = 4
            r5.add(r1)
        L12b:
            r12 = 6
            zIp.LZn r14 = new zIp.LZn
            r12 = 7
            r14.<init>(r15, r4, r5)
            r12 = 4
            return r14
        L134:
            r12 = 3
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 5
            java.lang.String r15 = "whssnioitsafne toa isai mpag mdnaS."
            java.lang.String r15 = "Shape data was missing information."
            r12 = 2
            r14.<init>(r15)
            r12 = 4
            throw r14
    }
}
