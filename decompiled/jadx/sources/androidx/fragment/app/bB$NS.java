package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class bB$NS implements java.lang.Runnable {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.util.ArrayList f964J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.ArrayList f965Z;
    final /* synthetic */ java.util.ArrayList b;
    final /* synthetic */ androidx.fragment.app.bB f;
    final /* synthetic */ java.util.ArrayList g;
    final /* synthetic */ int h;

    bB$NS(androidx.fragment.app.bB r2, int r3, java.util.ArrayList r4, java.util.ArrayList r5, java.util.ArrayList r6, java.util.ArrayList r7) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 0
            r1.h = r3
            r1.f965Z = r4
            r0 = 5
            r1.g = r5
            r0 = 2
            r1.b = r6
            r0 = 4
            r1.f964J = r7
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 5
            int r1 = r4.h
            r3 = 3
            if (r0 >= r1) goto L40
            r3 = 7
            java.util.ArrayList r1 = r4.f965Z
            r3 = 7
            java.lang.Object r1 = r1.get(r0)
            r3 = 3
            android.view.View r1 = (android.view.View) r1
            r3 = 5
            java.util.ArrayList r2 = r4.g
            r3 = 6
            java.lang.Object r2 = r2.get(r0)
            r3 = 1
            java.lang.String r2 = (java.lang.String) r2
            r3 = 5
            androidx.core.view.q.R(r1, r2)
            java.util.ArrayList r1 = r4.b
            java.lang.Object r1 = r1.get(r0)
            r3 = 6
            android.view.View r1 = (android.view.View) r1
            r3 = 5
            java.util.ArrayList r2 = r4.f964J
            r3 = 0
            java.lang.Object r2 = r2.get(r0)
            r3 = 2
            java.lang.String r2 = (java.lang.String) r2
            r3 = 2
            androidx.core.view.q.R(r1, r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 0
            goto L3
        L40:
            return
    }
}
