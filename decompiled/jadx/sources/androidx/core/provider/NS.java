package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NS {
    private final androidx.core.provider.S.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f2846h;

    /* renamed from: androidx.core.provider.NS$NS, reason: collision with other inner class name */
    class RunnableC0017NS implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ android.graphics.Typeface f2847Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.NS f2848g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.core.provider.S.f f2849h;

        RunnableC0017NS(androidx.core.provider.NS r2, androidx.core.provider.S.f r3, android.graphics.Typeface r4) {
                r1 = this;
                r0 = 4
                r1.f2848g = r2
                r0 = 1
                r1.f2849h = r3
                r0 = 1
                r1.f2847Z = r4
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.core.provider.S$f r0 = r3.f2849h
                r2 = 3
                android.graphics.Typeface r1 = r3.f2847Z
                r2 = 0
                r0.h(r1)
                r2 = 5
                return
        }
    }

    NS(androidx.core.provider.S.f r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            android.os.Handler r2 = androidx.core.provider.lf.XF()
            r0 = 7
            r1.f2846h = r2
            r0 = 0
            return
    }

    NS(androidx.core.provider.S.f r2, android.os.Handler r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r1.f2846h = r3
            r0 = 0
            return
    }

    private void XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.provider.S$f r0 = r4.XF
            r3 = 2
            android.os.Handler r1 = r4.f2846h
            r3 = 3
            androidx.core.provider.NS$lf r2 = new androidx.core.provider.NS$lf
            r3 = 0
            r2.<init>(r4, r0, r5)
            r1.post(r2)
            r3 = 1
            return
    }

    private void r5(android.graphics.Typeface r5) {
            r4 = this;
            r3 = 6
            androidx.core.provider.S$f r0 = r4.XF
            r3 = 0
            android.os.Handler r1 = r4.f2846h
            r3 = 3
            androidx.core.provider.NS$NS r2 = new androidx.core.provider.NS$NS
            r3 = 7
            r2.<init>(r4, r0, r5)
            r3 = 0
            r1.post(r2)
            r3 = 7
            return
    }

    void h(androidx.core.provider.h6W.Mk r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3.XF()
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 6
            android.graphics.Typeface r3 = r3.XF
            r1 = 5
            r2.r5(r3)
            r1 = 7
            goto L18
        L11:
            r1 = 4
            int r3 = r3.h
            r1 = 3
            r2.XF(r3)
        L18:
            r1 = 4
            return
    }
}
