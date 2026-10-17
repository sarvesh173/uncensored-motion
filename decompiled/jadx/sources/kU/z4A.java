package kU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class z4A implements java.lang.Runnable {
    public final /* synthetic */ java.lang.Runnable Z;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ java.util.concurrent.Future f872h;

    public /* synthetic */ z4A(java.util.concurrent.Future r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.f872h = r2
            r0 = 6
            r1.Z = r3
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Future r0 = r4.f872h
            r3 = 5
            java.lang.Runnable r1 = r4.Z
            r3 = 6
            boolean r2 = r0.isDone()
            r3 = 6
            if (r2 != 0) goto L33
            r3 = 7
            boolean r2 = r0.isCancelled()
            r3 = 0
            if (r2 != 0) goto L33
            r3 = 1
            r2 = 1
            r3 = 0
            r0.cancel(r2)
            r3 = 1
            java.lang.String r0 = "lisCnilnitelg"
            java.lang.String r0 = "BillingClient"
            r3 = 2
            java.lang.String r2 = "aakmAnnitig io, syt!o cll kcc sntn os teg"
            java.lang.String r2 = "Async task is taking too long, cancel it!"
            r3 = 0
            com.google.android.gms.internal.play_billing.Sm.b(r0, r2)
            r3 = 1
            if (r1 == 0) goto L33
            r3 = 6
            r1.run()
        L33:
            r3 = 5
            return
    }
}
