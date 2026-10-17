package yF2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class f$Mk implements java.util.concurrent.Callable<java.lang.Long> {
    final /* synthetic */ w0.vME XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ yF2.f f1182h;

    f$Mk(yF2.f r2, w0.vME r3) {
            r1 = this;
            r0 = 1
            r1.f1182h = r2
            r0 = 7
            r1.XF = r3
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public java.lang.Long XF() throws java.lang.Exception {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yF2.f r0 = r5.f1182h
            r4 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L19
            r0 = r2
            r0 = r2
            r1 = r0
            r1 = r0
            r4 = 4
            goto L21
        L19:
            r4 = 3
            w0.zNj r0 = yF2.f.g(r0)
            r4 = 6
            w0.vME r1 = r5.XF
        L21:
            r4 = 2
            r3 = 0
            r4 = 0
            android.database.Cursor r0 = nl.h6W.r5(r0, r1, r3, r2)
            r4 = 6
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L53
            r4 = 5
            if (r1 == 0) goto L46
            r4 = 6
            boolean r1 = r0.isNull(r3)     // Catch: java.lang.Throwable -> L53
            r4 = 4
            if (r1 == 0) goto L3a
            r4 = 0
            goto L46
        L3a:
            r4 = 7
            long r1 = r0.getLong(r3)     // Catch: java.lang.Throwable -> L53
            r4 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L53
            r2 = r1
            r2 = r1
        L46:
            r4 = 1
            r0.close()
            r4 = 4
            w0.vME r0 = r5.XF
            r4 = 5
            r0.release()
            r4 = 7
            return r2
        L53:
            r1 = move-exception
            r4 = 4
            r0.close()
            r4 = 5
            w0.vME r0 = r5.XF
            r4 = 0
            r0.release()
            r4 = 6
            throw r1
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Long call() throws java.lang.Exception {
            r2 = this;
            r1 = 0
            java.lang.Long r0 = r2.XF()
            r1 = 4
            return r0
    }
}
