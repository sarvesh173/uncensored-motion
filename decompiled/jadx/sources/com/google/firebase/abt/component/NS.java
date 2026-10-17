package com.google.firebase.abt.component;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS {
    private final java.util.Map<java.lang.String, Zei.lf> XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f268h;
    private final tvR.lf<H9.NS> r5;

    protected NS(android.content.Context r3, tvR.lf<H9.NS> r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r2.f268h = r3
            r1 = 1
            r2.r5 = r4
            r1 = 1
            return
    }

    protected Zei.lf XF(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Zei.lf r0 = new Zei.lf
            r3 = 3
            android.content.Context r1 = r4.f268h
            r3 = 7
            tvR.lf<H9.NS> r2 = r4.r5
            r3 = 7
            r0.<init>(r1, r2, r5)
            r3 = 6
            return r0
    }

    public synchronized Zei.lf h(java.lang.String r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            java.util.Map<java.lang.String, Zei.lf> r0 = r3.XF     // Catch: java.lang.Throwable -> L26
            r2 = 7
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 6
            if (r0 != 0) goto L18
            r2 = 1
            java.util.Map<java.lang.String, Zei.lf> r0 = r3.XF     // Catch: java.lang.Throwable -> L26
            r2 = 0
            Zei.lf r1 = r3.XF(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 3
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L26
        L18:
            r2 = 5
            java.util.Map<java.lang.String, Zei.lf> r0 = r3.XF     // Catch: java.lang.Throwable -> L26
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 6
            Zei.lf r4 = (Zei.lf) r4     // Catch: java.lang.Throwable -> L26
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            return r4
        L26:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 1
            throw r4
    }
}
