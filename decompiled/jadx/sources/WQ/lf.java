package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf extends android.text.Editable.Factory {
    private static final java.lang.Object XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static volatile android.text.Editable.Factory f2196h;
    private static java.lang.Class<?> r5;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 6
            WQ.lf.XF = r0
            r1 = 2
            return
    }

    private lf() {
            r4 = this;
            r3 = 2
            r4.<init>()
            java.lang.String r0 = "cLsoanD.teadytxh$ctieCndmharntoryaaeWi.u"
            java.lang.String r0 = "android.text.DynamicLayout$ChangeWatcher"
            r3 = 7
            java.lang.Class<WQ.lf> r1 = WQ.lf.class
            java.lang.Class<WQ.lf> r1 = WQ.lf.class
            r3 = 4
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.Throwable -> L1c
            r3 = 6
            r2 = 0
            r3 = 2
            java.lang.Class r0 = java.lang.Class.forName(r0, r2, r1)     // Catch: java.lang.Throwable -> L1c
            r3 = 3
            WQ.lf.r5 = r0     // Catch: java.lang.Throwable -> L1c
        L1c:
            r3 = 6
            return
    }

    public static android.text.Editable.Factory getInstance() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.Editable$Factory r0 = WQ.lf.f2196h
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 5
            java.lang.Object r0 = WQ.lf.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            android.text.Editable$Factory r1 = WQ.lf.f2196h     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            if (r1 != 0) goto L1b
            r2 = 4
            WQ.lf r1 = new WQ.lf     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            WQ.lf.f2196h = r1     // Catch: java.lang.Throwable -> L1f
        L1b:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            goto L24
        L1f:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 4
            throw r1
        L24:
            r2 = 1
            android.text.Editable$Factory r0 = WQ.lf.f2196h
            r2 = 6
            return r0
    }

    @Override // android.text.Editable.Factory
    public android.text.Editable newEditable(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 0
            java.lang.Class<?> r0 = WQ.lf.r5
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 2
            androidx.emoji2.text.LZn r3 = androidx.emoji2.text.LZn.r5(r0, r3)
            r1 = 3
            return r3
        Ld:
            r1 = 6
            android.text.Editable r3 = super.newEditable(r3)
            r1 = 0
            return r3
    }
}
