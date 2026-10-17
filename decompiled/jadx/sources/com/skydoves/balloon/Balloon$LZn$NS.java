package com.skydoves.balloon;

@kotlin.Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Balloon$LZn$NS implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.skydoves.balloon.Balloon.LZn f6305h;

    Balloon$LZn$NS(com.skydoves.balloon.Balloon.LZn r2) {
            r1 = this;
            r0 = 1
            r1.f6305h = r2
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.skydoves.balloon.Balloon$LZn r0 = r3.f6305h
            r2 = 2
            com.skydoves.balloon.Balloon r0 = r0.h
            android.view.animation.Animation r0 = com.skydoves.balloon.Balloon.b(r0)
            r2 = 6
            if (r0 == 0) goto L1f
            com.skydoves.balloon.Balloon$LZn r1 = r3.f6305h
            r2 = 6
            com.skydoves.balloon.Balloon r1 = r1.h
            r2 = 1
            qD.NS r1 = com.skydoves.balloon.Balloon.f(r1)
            r2 = 2
            android.widget.FrameLayout r1 = r1.h
            r2 = 2
            r1.startAnimation(r0)
        L1f:
            r2 = 4
            return
    }
}
