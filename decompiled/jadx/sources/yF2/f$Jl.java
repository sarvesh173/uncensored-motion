package yF2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class f$Jl implements java.util.concurrent.Callable<java.lang.Integer> {
    final /* synthetic */ long XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ yF2.f f8392h;

    f$Jl(yF2.f r2, long r3) {
            r1 = this;
            r0 = 4
            r1.f8392h = r2
            r1.XF = r3
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public java.lang.Integer XF() throws java.lang.Exception {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            yF2.f r0 = r7.f8392h
            r6 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 7
            r3 = 0
            r6 = 3
            if (r2 == 0) goto L17
            r0 = r3
            r0 = r3
            r6 = 5
            goto L20
        L17:
            w0.Sm r0 = yF2.f.b(r0)
            r6 = 7
            jm.vrp r0 = r0.h()
        L20:
            r6 = 6
            long r4 = r7.XF
            r6 = 7
            r2 = 1
            r6 = 6
            r0.pao(r2, r4)
            r6 = 7
            yF2.f r2 = r7.f8392h
            r6 = 4
            w0.zNj r2 = yF2.f.g(r2)
            r6 = 0
            r2.Z()
            r6 = 4
            int r2 = r0.At()     // Catch: java.lang.Throwable -> L7f
            r6 = 7
            int r4 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L7f
            r6 = 3
            if (r4 == 0) goto L48
            r2 = r3
            r2 = r3
            r4 = r2
            r4 = r2
            r6 = 4
            goto L4f
        L48:
            r6 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L7f
            r4 = r7
            r4 = r7
        L4f:
            r6 = 1
            yF2.f r4 = r4.f8392h     // Catch: java.lang.Throwable -> L7f
            r6 = 0
            w0.zNj r4 = yF2.f.g(r4)     // Catch: java.lang.Throwable -> L7f
            r6 = 7
            r4.dyF()     // Catch: java.lang.Throwable -> L7f
            r6 = 3
            yF2.f r4 = r7.f8392h
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 6
            if (r1 == 0) goto L67
            r6 = 4
            goto L72
        L67:
            r6 = 4
            w0.zNj r1 = yF2.f.g(r4)
            r6 = 2
            r1.b()
            r3 = r7
            r3 = r7
        L72:
            r6 = 4
            yF2.f r1 = r3.f8392h
            w0.Sm r1 = yF2.f.b(r1)
            r6 = 0
            r1.BW(r0)
            r6 = 0
            return r2
        L7f:
            r2 = move-exception
            r6 = 4
            yF2.f r4 = r7.f8392h
            r6 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 3
            if (r1 == 0) goto L8d
            r6 = 1
            goto L98
        L8d:
            r6 = 1
            w0.zNj r1 = yF2.f.g(r4)
            r6 = 5
            r1.b()
            r3 = r7
            r3 = r7
        L98:
            r6 = 5
            yF2.f r1 = r3.f8392h
            r6 = 4
            w0.Sm r1 = yF2.f.b(r1)
            r6 = 0
            r1.BW(r0)
            r6 = 1
            throw r2
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Integer call() throws java.lang.Exception {
            r2 = this;
            r1 = 4
            java.lang.Integer r0 = r2.XF()
            r1 = 2
            return r0
    }
}
