package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class qOL {
    private java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f1064h;
    final /* synthetic */ ub.Q8S r5;

    public qOL(ub.Q8S r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            r1.r5 = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r3
            r0 = 1
            r2 = 0
            r0 = 4
            r1.f1064h = r2
            r0 = 7
            return
    }

    protected abstract void XF(java.lang.Object r1);

    public final void Z() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.qu()
            r2 = 3
            ub.Q8S r0 = r3.r5
            r2 = 0
            java.util.ArrayList r0 = ub.Q8S.kf(r0)
            r2 = 6
            monitor-enter(r0)
            r2 = 3
            ub.Q8S r1 = r3.r5     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            java.util.ArrayList r1 = ub.Q8S.kf(r1)     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            r1.remove(r3)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            return
        L1f:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            throw r1
    }

    protected abstract void h();

    public final void qu() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 7
            r0 = 0
            r1 = 5
            r2.XF = r0     // Catch: java.lang.Throwable -> Lb
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
            r1 = 0
            return
        Lb:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
            r1 = 3
            throw r0
    }

    public final void r5() {
            r6 = this;
            r5 = 3
            monitor-enter(r6)
            r5 = 1
            java.lang.Object r0 = r6.XF     // Catch: java.lang.Throwable -> L5c
            r5 = 0
            boolean r1 = r6.f1064h     // Catch: java.lang.Throwable -> L5c
            r5 = 2
            if (r1 == 0) goto L3b
            r5 = 3
            java.lang.String r1 = "elssGmnCt"
            java.lang.String r1 = "GmsClient"
            r5 = 7
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> L5c
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r5 = 6
            r3.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r4 = "lkcmrlp xbaC ao"
            java.lang.String r4 = "Callback proxy "
            r5 = 1
            r3.append(r4)     // Catch: java.lang.Throwable -> L5c
            r5 = 4
            r3.append(r2)     // Catch: java.lang.Throwable -> L5c
            r5 = 4
            java.lang.String r2 = "ei .ossr. eaifdhegtubnn T  ossi "
            java.lang.String r2 = " being reused. This is not safe."
            r5 = 5
            r3.append(r2)     // Catch: java.lang.Throwable -> L5c
            r5 = 7
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L5c
            r5 = 1
            android.util.Log.w(r1, r2)     // Catch: java.lang.Throwable -> L5c
        L3b:
            r5 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            if (r0 == 0) goto L48
            r5 = 6
            r6.XF(r0)     // Catch: java.lang.RuntimeException -> L45
            r5 = 6
            goto L48
        L45:
            r0 = move-exception
            r5 = 6
            throw r0
        L48:
            r5 = 1
            monitor-enter(r6)
            r5 = 7
            r0 = 1
            r5 = 5
            r6.f1064h = r0     // Catch: java.lang.Throwable -> L57
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r5 = 5
            r6.Z()
            r5 = 4
            return
        L57:
            r0 = move-exception
            r5 = 6
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L57
            r5 = 7
            throw r0
        L5c:
            r0 = move-exception
            r5 = 7
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5c
            r5 = 7
            throw r0
    }
}
