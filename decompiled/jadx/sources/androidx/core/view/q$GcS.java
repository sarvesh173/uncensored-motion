package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class q$GcS implements android.view.OnReceiveContentListener {
    private final androidx.core.view.zj XF;

    q$GcS(androidx.core.view.zj r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            return
    }

    @Override // android.view.OnReceiveContentListener
    public android.view.ContentInfo onReceiveContent(android.view.View r4, android.view.ContentInfo r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.f r0 = androidx.core.view.f.g(r5)
            r2 = 6
            androidx.core.view.zj r1 = r3.XF
            r2 = 0
            androidx.core.view.f r4 = r1.XF(r4, r0)
            r2 = 5
            if (r4 != 0) goto L15
            r2 = 7
            r4 = 0
            r2 = 3
            return r4
        L15:
            r2 = 4
            if (r4 != r0) goto L1a
            r2 = 6
            return r5
        L1a:
            r2 = 3
            android.view.ContentInfo r4 = r4.D3D()
            r2 = 0
            return r4
    }
}
