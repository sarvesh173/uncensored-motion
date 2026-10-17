package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LZn implements android.view.View.OnTouchListener {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ u5.YRm f1048h;

    LZn(u5.YRm r2) {
            r1 = this;
            r0 = 3
            r1.f1048h = r2
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(android.view.View r3, android.view.MotionEvent r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u5.YRm r3 = r2.f1048h
            r1 = 1
            com.google.android.gms.internal.ads.kv r0 = u5.YRm.YrA(r3)
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 5
            com.google.android.gms.internal.ads.kv r3 = u5.YRm.YrA(r3)
            r1 = 1
            r3.qu(r4)
        L15:
            r1 = 0
            r3 = 0
            r1 = 4
            return r3
    }
}
