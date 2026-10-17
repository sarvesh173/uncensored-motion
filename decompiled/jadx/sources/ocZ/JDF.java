package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class JDF extends ocZ.D {
    final /* synthetic */ android.os.IBinder Z;
    final /* synthetic */ ocZ.Iz g;

    JDF(ocZ.Iz r2, android.os.IBinder r3) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 3
            r1.Z = r3
            r0 = 2
            r1.<init>()
            return
    }

    public final void h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ocZ.Iz r0 = r3.g
            r2 = 0
            ocZ.GcS r0 = r0.XF
            r2 = 3
            android.os.IBinder r1 = r3.Z
            r2 = 6
            ocZ.S r1 = ocZ.h6W.L(r1)
            r2 = 7
            ocZ.GcS.f(r0, r1)
            r2 = 0
            ocZ.Iz r0 = r3.g
            ocZ.GcS r0 = r0.XF
            r2 = 7
            ocZ.GcS.km(r0)
            r2 = 0
            ocZ.Iz r0 = r3.g
            r2 = 7
            ocZ.GcS r0 = r0.XF
            r2 = 5
            r1 = 0
            r2 = 5
            ocZ.GcS.J(r0, r1)
            r2 = 7
            ocZ.Iz r0 = r3.g
            r2 = 5
            ocZ.GcS r0 = r0.XF
            r2 = 7
            java.util.List r0 = ocZ.GcS.g(r0)
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L38:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L4e
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 3
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r2 = 3
            r1.run()
            r2 = 1
            goto L38
        L4e:
            ocZ.Iz r0 = r3.g
            r2 = 4
            ocZ.GcS r0 = r0.XF
            r2 = 0
            java.util.List r0 = ocZ.GcS.g(r0)
            r2 = 3
            r0.clear()
            r2 = 3
            return
    }
}
