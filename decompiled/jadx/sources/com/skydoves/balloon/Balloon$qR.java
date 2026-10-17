package com.skydoves.balloon;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¨\u0006\b"}, d2 = {"com/skydoves/balloon/Balloon$qR", "Landroid/view/View$OnTouchListener;", "Landroid/view/View;", "view", "Landroid/view/MotionEvent;", "event", "", "onTouch", "balloon_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Balloon$qR implements android.view.View.OnTouchListener {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.skydoves.balloon.Balloon f347h;

    Balloon$qR(com.skydoves.balloon.Balloon r2, S8T.LZn r3) {
            r1 = this;
            r0 = 0
            r1.f347h = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r3, android.view.MotionEvent r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "iwve"
            java.lang.String r0 = "view"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r3 = "tvsee"
            java.lang.String r3 = "event"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 7
            int r3 = r4.getAction()
            r1 = 1
            r4 = 4
            r1 = 3
            if (r3 != r4) goto L38
            r1 = 6
            com.skydoves.balloon.Balloon r3 = r2.f347h
            r1 = 6
            com.skydoves.balloon.Balloon$NS r3 = com.skydoves.balloon.Balloon.km(r3)
            r1 = 7
            boolean r3 = r3.paW
            r1 = 5
            if (r3 == 0) goto L34
            com.skydoves.balloon.Balloon r3 = r2.f347h
            r1 = 4
            r3.d()
        L34:
            r1 = 5
            r3 = 1
            r1 = 1
            return r3
        L38:
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
    }
}
