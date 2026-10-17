package yF2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class f$f implements java.util.concurrent.Callable<java.lang.Long> {
    final /* synthetic */ com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ yF2.f f1213h;

    f$f(yF2.f r2, com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity r3) {
            r1 = this;
            r0 = 2
            r1.f1213h = r2
            r0 = 3
            r1.XF = r3
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public java.lang.Long XF() throws java.lang.Exception {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yF2.f r0 = r6.f1213h
            r5 = 3
            w0.zNj r0 = yF2.f.g(r0)
            r5 = 7
            r0.Z()
            r5 = 7
            yF2.f r0 = r6.f1213h     // Catch: java.lang.Throwable -> L6b
            r5 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            r2 = 0
            r5 = 3
            if (r1 == 0) goto L27
            r5 = 0
            r0 = 6
            r1 = r2
            r1 = r2
            r3 = r1
            r3 = r1
            r5 = 3
            goto L3b
        L27:
            r5 = 2
            w0.qR r0 = yF2.f.BW(r0)     // Catch: java.lang.Throwable -> L6b
            r5 = 4
            com.bendingspoons.spidersense.data.storageManager.entities.CompleteDebugEventEntity r1 = r6.XF     // Catch: java.lang.Throwable -> L6b
            r5 = 2
            r3 = 11
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r5 = 5
            r0 = r3
            r0 = r3
            r3 = r4
            r3 = r4
        L3b:
            r5 = 2
            if (r0 == 0) goto L47
            r5 = 4
            long r0 = r1.f(r3)     // Catch: java.lang.Throwable -> L6b
            r2 = r6
            r2 = r6
            r5 = 0
            goto L4c
        L47:
            r5 = 3
            r0 = 0
            r0 = 0
        L4c:
            r5 = 0
            yF2.f r2 = r2.f1213h     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            w0.zNj r2 = yF2.f.g(r2)     // Catch: java.lang.Throwable -> L6b
            r5 = 2
            r2.dyF()     // Catch: java.lang.Throwable -> L6b
            r5 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L6b
            r5 = 7
            yF2.f r1 = r6.f1213h
            r5 = 1
            w0.zNj r1 = yF2.f.g(r1)
            r5 = 6
            r1.b()
            r5 = 6
            return r0
        L6b:
            r0 = move-exception
            r5 = 3
            yF2.f r1 = r6.f1213h
            r5 = 6
            w0.zNj r1 = yF2.f.g(r1)
            r5 = 5
            r1.b()
            r5 = 7
            throw r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Long call() throws java.lang.Exception {
            r2 = this;
            r1 = 1
            java.lang.Long r0 = r2.XF()
            return r0
    }
}
