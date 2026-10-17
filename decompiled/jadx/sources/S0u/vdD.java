package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class vdD implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f571Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ boolean g;
    final /* synthetic */ android.content.Context h;

    vdD(S0u.rLs r2, android.content.Context r3, java.lang.String r4, boolean r5, boolean r6) {
            r1 = this;
            r1.h = r3
            r0 = 4
            r1.f571Z = r4
            r0 = 1
            r1.g = r5
            r0 = 7
            r1.b = r6
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u5.Iz.I4t()
            r5 = 7
            android.content.Context r0 = r6.h
            r5 = 1
            android.app.AlertDialog$Builder r0 = S0u.Y0S.g(r0)
            r5 = 0
            java.lang.String r1 = r6.f571Z
            r5 = 5
            r0.setMessage(r1)
            r5 = 6
            boolean r1 = r6.g
            if (r1 == 0) goto L25
            r5 = 7
            java.lang.String r1 = "rrsor"
            java.lang.String r1 = "Error"
            r5 = 2
            r0.setTitle(r1)
            r5 = 5
            goto L2c
        L25:
            r5 = 4
            java.lang.String r1 = "Info"
            r5 = 2
            r0.setTitle(r1)
        L2c:
            r5 = 7
            boolean r1 = r6.b
            r5 = 2
            r2 = 0
            r5 = 4
            java.lang.String r3 = "ssmmiDs"
            java.lang.String r3 = "Dismiss"
            r5 = 1
            if (r1 == 0) goto L40
            r5 = 4
            r0.setNeutralButton(r3, r2)
            r5 = 4
            goto L53
        L40:
            S0u.zNj r1 = new S0u.zNj
            r5 = 4
            r1.<init>(r6)
            r5 = 5
            java.lang.String r4 = "MeLro roae"
            java.lang.String r4 = "Learn More"
            r5 = 1
            r0.setPositiveButton(r4, r1)
            r5 = 4
            r0.setNegativeButton(r3, r2)
        L53:
            r5 = 0
            android.app.AlertDialog r0 = r0.create()
            r5 = 6
            r0.show()
            r5 = 0
            return
    }
}
