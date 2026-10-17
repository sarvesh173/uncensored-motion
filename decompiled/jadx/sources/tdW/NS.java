package tdW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class NS extends tdW.Jl {
    private final yN.J XF;

    /* renamed from: h, reason: collision with root package name */
    private final I2.NS f986h;

    public NS(yN.J r2, I2.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.f986h = r3
            r0 = 0
            return
    }

    @Override // tdW.Jl
    public pR.NS<android.graphics.Bitmap> r5(int r6, int r7, android.graphics.Bitmap.Config r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.facebook.imageutils.NS.qu(r6, r7, r8)
            r4 = 3
            yN.J r1 = r5.XF
            r4 = 4
            java.lang.Object r0 = r1.get(r0)
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            r4 = 0
            int r1 = r0.getAllocationByteCount()
            r4 = 1
            int r2 = r6 * r7
            r4 = 3
            int r3 = com.facebook.imageutils.NS.r5(r8)
            r4 = 4
            int r2 = r2 * r3
            r4 = 7
            if (r1 < r2) goto L26
            r4 = 2
            r1 = 1
            r4 = 5
            goto L28
        L26:
            r4 = 5
            r1 = 0
        L28:
            r4 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r4 = 3
            SI.D.h(r1)
            r4 = 4
            r0.reconfigure(r6, r7, r8)
            I2.NS r6 = r5.f986h
            r4 = 2
            yN.J r7 = r5.XF
            pR.NS r6 = r6.r5(r0, r7)
            r4 = 1
            return r6
    }
}
