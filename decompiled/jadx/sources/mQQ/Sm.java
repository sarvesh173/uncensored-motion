package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Sm implements mQQ.DdJ<android.graphics.PointF> {
    public static final mQQ.Sm XF = null;

    static {
            r1 = 1
            mQQ.Sm r0 = new mQQ.Sm
            r1 = 1
            r0.<init>()
            r1 = 2
            mQQ.Sm.XF = r0
            r1 = 1
            return
    }

    private Sm() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(LK.f r2, float r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.PointF r2 = r1.h(r2, r3)
            r0 = 7
            return r2
    }

    public android.graphics.PointF h(LK.f r6, float r7) throws java.io.IOException {
            r5 = this;
            r4 = 3
            LK.f$lf r0 = r6.Dmx()
            r4 = 6
            LK.f$lf r1 = LK.f.lf.h
            if (r0 != r1) goto L11
            r4 = 0
            android.graphics.PointF r6 = mQQ.YRm.Z(r6, r7)
            r4 = 4
            return r6
        L11:
            r4 = 2
            LK.f$lf r1 = LK.f.lf.g
            r4 = 0
            if (r0 != r1) goto L1e
            r4 = 4
            android.graphics.PointF r6 = mQQ.YRm.Z(r6, r7)
            r4 = 3
            return r6
        L1e:
            LK.f$lf r1 = LK.f.lf.q
            r4 = 6
            if (r0 != r1) goto L4a
            r4 = 5
            android.graphics.PointF r0 = new android.graphics.PointF
            r4 = 3
            double r1 = r6.pdH()
            r4 = 2
            float r1 = (float) r1
            r4 = 1
            float r1 = r1 * r7
            r4 = 7
            double r2 = r6.pdH()
            r4 = 4
            float r2 = (float) r2
            r4 = 0
            float r2 = r2 * r7
            r4 = 3
            r0.<init>(r1, r2)
        L3c:
            r4 = 3
            boolean r7 = r6.J()
            r4 = 4
            if (r7 == 0) goto L48
            r6.V9h()
            goto L3c
        L48:
            r4 = 7
            return r0
        L4a:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 2
            r7.<init>()
            r4 = 5
            java.lang.String r1 = "ntson enttapnvio x jNo ttcsrteei  knsoC o. n"
            java.lang.String r1 = "Cannot convert json to point. Next token is "
            r4 = 0
            r7.append(r1)
            r4 = 1
            r7.append(r0)
            r4 = 3
            java.lang.String r7 = r7.toString()
            r4 = 2
            r6.<init>(r7)
            r4 = 7
            throw r6
    }
}
