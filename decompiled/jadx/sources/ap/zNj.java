package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class zNj extends ap.JDF {

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f3053h;

    public zNj(android.content.Context r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.f3053h = r2
            r0 = 4
            return
    }

    private final void L() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r5.f3053h
            int r1 = android.os.Binder.getCallingUid()
            r4 = 1
            boolean r0 = Oe.GcS.XF(r0, r1)
            r4 = 7
            if (r0 == 0) goto L12
            r4 = 7
            return
        L12:
            r4 = 7
            java.lang.SecurityException r0 = new java.lang.SecurityException
            r4 = 5
            int r1 = android.os.Binder.getCallingUid()
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "iCsgUDa l lI"
            java.lang.String r3 = "Calling UID "
            r4 = 0
            r2.append(r3)
            r4 = 3
            r2.append(r1)
            r4 = 7
            java.lang.String r1 = "s vmPol olinieeg.ys tr Gcoase"
            java.lang.String r1 = " is not Google Play services."
            r4 = 3
            r2.append(r1)
            r4 = 1
            java.lang.String r1 = r2.toString()
            r4 = 1
            r0.<init>(r1)
            r4 = 6
            throw r0
    }

    public final void Jd() {
            r4 = this;
            r3 = 5
            r4.L()
            r3 = 4
            android.content.Context r0 = r4.f3053h
            r3 = 4
            ap.f r0 = ap.f.h(r0)
            r3 = 3
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r1 = r0.r5()
            r3 = 4
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.d
            if (r1 == 0) goto L1b
            r3 = 1
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = r0.qu()
        L1b:
            r3 = 3
            android.content.Context r0 = r4.f3053h
            r3 = 1
            com.google.android.gms.auth.api.signin.lf r0 = com.google.android.gms.auth.api.signin.NS.h(r0, r2)
            r3 = 2
            if (r1 == 0) goto L2c
            r3 = 4
            r0.t4x()
            r3 = 4
            return
        L2c:
            r3 = 1
            r0.jSk()
            r3 = 0
            return
    }

    public final void eGu() {
            r2 = this;
            r1 = 0
            r2.L()
            r1 = 2
            android.content.Context r0 = r2.f3053h
            r1 = 3
            ap.vrp r0 = ap.vrp.XF(r0)
            r1 = 1
            r0.h()
            r1 = 7
            return
    }
}
