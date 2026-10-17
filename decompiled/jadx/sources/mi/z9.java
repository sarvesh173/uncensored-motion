package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class z9 extends mi.Mk {
    final /* synthetic */ android.os.IBinder Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ mi.co f688g;

    z9(mi.co r2, android.os.IBinder r3) {
            r1 = this;
            r0 = 3
            r1.f688g = r2
            r1.Z = r3
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mi.co r0 = r4.f688g
            r3 = 3
            mi.vrp r0 = r0.XF
            r3 = 0
            mi.D r1 = mi.vrp.g(r0)
            r3 = 3
            android.os.IBinder r2 = r4.Z
            java.lang.Object r1 = r1.XF(r2)
            r3 = 1
            android.os.IInterface r1 = (android.os.IInterface) r1
            r3 = 0
            mi.vrp.pdH(r0, r1)
            r3 = 6
            mi.co r0 = r4.f688g
            r3 = 6
            mi.vrp r0 = r0.XF
            r3 = 2
            mi.vrp.JrO(r0)
            r3 = 7
            mi.co r0 = r4.f688g
            r3 = 3
            mi.vrp r0 = r0.XF
            r3 = 1
            r1 = 0
            r3 = 7
            mi.vrp.f(r0, r1)
            r3 = 4
            mi.co r0 = r4.f688g
            r3 = 2
            mi.vrp r0 = r0.XF
            r3 = 5
            java.util.List r0 = mi.vrp.BW(r0)
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L40:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L55
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r3 = 1
            r1.run()
            r3 = 7
            goto L40
        L55:
            r3 = 0
            mi.co r0 = r4.f688g
            r3 = 4
            mi.vrp r0 = r0.XF
            r3 = 3
            java.util.List r0 = mi.vrp.BW(r0)
            r3 = 0
            r0.clear()
            return
    }
}
