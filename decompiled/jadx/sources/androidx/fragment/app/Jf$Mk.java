package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Jf$Mk extends android.transition.Transition.EpicenterCallback {
    final /* synthetic */ android.graphics.Rect XF;
    final /* synthetic */ androidx.fragment.app.Jf h;

    Jf$Mk(androidx.fragment.app.Jf r2, android.graphics.Rect r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r1.XF = r3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.transition.Transition.EpicenterCallback
    public android.graphics.Rect onGetEpicenter(android.transition.Transition r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r2 = r1.XF
            r0 = 1
            if (r2 == 0) goto L16
            r0 = 2
            boolean r2 = r2.isEmpty()
            r0 = 1
            if (r2 == 0) goto L11
            r0 = 2
            goto L16
        L11:
            r0 = 7
            android.graphics.Rect r2 = r1.XF
            r0 = 0
            return r2
        L16:
            r0 = 2
            r2 = 0
            r0 = 5
            return r2
    }
}
