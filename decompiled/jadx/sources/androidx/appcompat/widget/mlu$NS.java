package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class mlu$NS extends androidx.core.content.res.J.Mk {
    final /* synthetic */ int XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f2639h;
    final /* synthetic */ androidx.appcompat.widget.mlu qu;
    final /* synthetic */ java.lang.ref.WeakReference r5;

    mlu$NS(androidx.appcompat.widget.mlu r2, int r3, int r4, java.lang.ref.WeakReference r5) {
            r1 = this;
            r0 = 5
            r1.qu = r2
            r0 = 1
            r1.XF = r3
            r0 = 0
            r1.f2639h = r4
            r0 = 5
            r1.r5 = r5
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public void BW(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void b(android.graphics.Typeface r4) {
            r3 = this;
            r2 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 28
            if (r0 < r1) goto L24
            r2 = 6
            int r0 = r3.XF
            r2 = 0
            r1 = -1
            r2 = 1
            if (r0 == r1) goto L24
            r2 = 0
            int r1 = r3.f2639h
            r2 = 3
            r1 = r1 & 2
            r2 = 2
            if (r1 == 0) goto L1d
            r2 = 1
            r1 = 1
            r2 = 3
            goto L1f
        L1d:
            r2 = 0
            r1 = 0
        L1f:
            r2 = 6
            android.graphics.Typeface r4 = androidx.appcompat.widget.mlu.S.XF(r4, r0, r1)
        L24:
            r2 = 3
            androidx.appcompat.widget.mlu r0 = r3.qu
            r2 = 2
            java.lang.ref.WeakReference r1 = r3.r5
            r2 = 0
            r0.km(r1, r4)
            r2 = 5
            return
    }
}
