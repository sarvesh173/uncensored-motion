package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class GK$Mk extends androidx.fragment.app.GcS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.GK f956Z;
    final /* synthetic */ androidx.fragment.app.GcS h;

    GK$Mk(androidx.fragment.app.GK r2, androidx.fragment.app.GcS r3) {
            r1 = this;
            r0 = 5
            r1.f956Z = r2
            r0 = 1
            r1.h = r3
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public boolean qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.GcS r0 = r2.h
            r1 = 7
            boolean r0 = r0.qu()
            r1 = 0
            if (r0 != 0) goto L1a
            r1 = 3
            androidx.fragment.app.GK r0 = r2.f956Z
            boolean r0 = r0.zq7()
            r1 = 5
            if (r0 == 0) goto L17
            goto L1a
        L17:
            r1 = 0
            r0 = 0
            goto L1c
        L1a:
            r1 = 3
            r0 = 1
        L1c:
            return r0
    }

    public android.view.View r5(int r3) {
            r2 = this;
            androidx.fragment.app.GcS r0 = r2.h
            r1 = 0
            boolean r0 = r0.qu()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 0
            androidx.fragment.app.GcS r0 = r2.h
            r1 = 1
            android.view.View r3 = r0.r5(r3)
            r1 = 5
            return r3
        L14:
            r1 = 4
            androidx.fragment.app.GK r0 = r2.f956Z
            r1 = 0
            android.view.View r3 = r0.x(r3)
            r1 = 3
            return r3
    }
}
