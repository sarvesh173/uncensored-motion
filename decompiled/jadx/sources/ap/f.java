package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f {
    private static ap.f qu;
    private static final java.util.concurrent.locks.Lock r5 = null;
    private final java.util.concurrent.locks.Lock XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.SharedPreferences f3052h;

    static {
            r1 = 3
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r1 = 0
            r0.<init>()
            r1 = 5
            ap.f.r5 = r0
            r1 = 3
            return
    }

    f(android.content.Context r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r2 = 6
            r0.<init>()
            r2 = 3
            r3.XF = r0
            r2 = 7
            java.lang.String r0 = "sas.mrgcdnmoieoidn.osgg.nli.g"
            java.lang.String r0 = "com.google.android.gms.signin"
            r2 = 2
            r1 = 0
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2 = 7
            r3.f3052h = r4
            r2 = 0
            return
    }

    private static final java.lang.String b(java.lang.String r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = java.lang.String.valueOf(r5)
            r3 = 6
            int r0 = r0.length()
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            int r2 = r4.length()
            r3 = 1
            int r2 = r2 + 1
            r3 = 3
            int r2 = r2 + r0
            r3 = 5
            r1.<init>(r2)
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r3 = 0
            r1.append(r4)
            r3 = 4
            r1.append(r5)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 1
            return r4
    }

    public static ap.f h(android.content.Context r3) {
            r2 = 5
            ub.vdD.J(r3)
            r2 = 7
            java.util.concurrent.locks.Lock r0 = ap.f.r5
            r2 = 5
            r0.lock()
            r2 = 3
            ap.f r1 = ap.f.qu     // Catch: java.lang.Throwable -> L29
            r2 = 0
            if (r1 != 0) goto L20
            r2 = 0
            ap.f r1 = new ap.f     // Catch: java.lang.Throwable -> L29
            r2 = 2
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L29
            r2 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L29
            r2 = 6
            ap.f.qu = r1     // Catch: java.lang.Throwable -> L29
        L20:
            r2 = 2
            ap.f r3 = ap.f.qu     // Catch: java.lang.Throwable -> L29
            r2 = 4
            r0.unlock()
            r2 = 5
            return r3
        L29:
            r3 = move-exception
            r2 = 3
            java.util.concurrent.locks.Lock r0 = ap.f.r5
            r0.unlock()
            r2 = 7
            throw r3
    }

    protected final void BW(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            java.util.concurrent.locks.Lock r0 = r2.XF
            r1 = 6
            r0.lock()
            r1 = 4
            android.content.SharedPreferences r0 = r2.f3052h     // Catch: java.lang.Throwable -> L21
            r1 = 1
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L21
            r1 = 1
            android.content.SharedPreferences$Editor r3 = r0.putString(r3, r4)     // Catch: java.lang.Throwable -> L21
            r1 = 5
            r3.apply()     // Catch: java.lang.Throwable -> L21
            r1 = 0
            java.util.concurrent.locks.Lock r3 = r2.XF
            r1 = 1
            r3.unlock()
            r1 = 3
            return
        L21:
            r3 = move-exception
            r1 = 3
            java.util.concurrent.locks.Lock r4 = r2.XF
            r4.unlock()
            r1 = 6
            throw r3
    }

    public void D3D(com.google.android.gms.auth.api.signin.GoogleSignInAccount r4, com.google.android.gms.auth.api.signin.GoogleSignInOptions r5) {
            r3 = this;
            r2 = 2
            ub.vdD.J(r4)
            r2 = 0
            ub.vdD.J(r5)
            r2 = 1
            java.lang.String r0 = r4.xO()
            r2 = 1
            java.lang.String r1 = "GaomongtnilcfSIdAenuelotgc"
            java.lang.String r1 = "defaultGoogleSignInAccount"
            r2 = 7
            r3.BW(r1, r0)
            r2 = 0
            ub.vdD.J(r4)
            r2 = 0
            ub.vdD.J(r5)
            r2 = 4
            java.lang.String r0 = r4.xO()
            r2 = 5
            java.lang.String r1 = "nniIocnltgouggSAoce"
            java.lang.String r1 = "googleSignInAccount"
            r2 = 6
            java.lang.String r1 = b(r1, r0)
            r2 = 3
            java.lang.String r4 = r4.Vi()
            r2 = 4
            r3.BW(r1, r4)
            r2 = 2
            java.lang.String r4 = "googleSignInOptions"
            r2 = 0
            java.lang.String r4 = b(r4, r0)
            r2 = 5
            java.lang.String r5 = r5.Nc()
            r2 = 3
            r3.BW(r4, r5)
            r2 = 0
            return
    }

    public void XF() {
            r3 = this;
            r2 = 7
            java.util.concurrent.locks.Lock r0 = r3.XF
            r2 = 3
            r0.lock()
            r2 = 3
            android.content.SharedPreferences r0 = r3.f3052h     // Catch: java.lang.Throwable -> L21
            r2 = 3
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L21
            r2 = 7
            android.content.SharedPreferences$Editor r0 = r0.clear()     // Catch: java.lang.Throwable -> L21
            r2 = 7
            r0.apply()     // Catch: java.lang.Throwable -> L21
            r2 = 0
            java.util.concurrent.locks.Lock r0 = r3.XF
            r2 = 3
            r0.unlock()
            r2 = 3
            return
        L21:
            r0 = move-exception
            r2 = 2
            java.util.concurrent.locks.Lock r1 = r3.XF
            r2 = 6
            r1.unlock()
            r2 = 3
            throw r0
    }

    public java.lang.String Z() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "efkenbhrsero"
            java.lang.String r0 = "refreshToken"
            java.lang.String r0 = r2.g(r0)
            r1 = 2
            return r0
    }

    protected final java.lang.String g(java.lang.String r4) {
            r3 = this;
            r2 = 5
            java.util.concurrent.locks.Lock r0 = r3.XF
            r2 = 6
            r0.lock()
            r2 = 1
            android.content.SharedPreferences r0 = r3.f3052h     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            r1 = 0
            r2 = 2
            java.lang.String r4 = r0.getString(r4, r1)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            java.util.concurrent.locks.Lock r0 = r3.XF
            r2 = 4
            r0.unlock()
            r2 = 0
            return r4
        L1a:
            r4 = move-exception
            r2 = 1
            java.util.concurrent.locks.Lock r0 = r3.XF
            r2 = 3
            r0.unlock()
            r2 = 7
            throw r4
    }

    public com.google.android.gms.auth.api.signin.GoogleSignInOptions qu() {
            r4 = this;
            java.lang.String r0 = "defaultGoogleSignInAccount"
            r3 = 2
            java.lang.String r0 = r4.g(r0)
            r3 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r3 = 7
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L13
            r3 = 5
            goto L2c
        L13:
            r3 = 5
            java.lang.String r1 = "pgoOsounneoinlgIitS"
            java.lang.String r1 = "googleSignInOptions"
            r3 = 7
            java.lang.String r0 = b(r1, r0)
            r3 = 3
            java.lang.String r0 = r4.g(r0)
            r3 = 7
            if (r0 == 0) goto L2c
            r3 = 6
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.NV(r0)     // Catch: org.json.JSONException -> L2c
        L2c:
            r3 = 4
            return r2
    }

    public com.google.android.gms.auth.api.signin.GoogleSignInAccount r5() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "dGoginSpounteugcAneotallfI"
            java.lang.String r0 = "defaultGoogleSignInAccount"
            r3 = 1
            java.lang.String r0 = r4.g(r0)
            r3 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r3 = 6
            r2 = 0
            r3 = 7
            if (r1 == 0) goto L16
            r3 = 7
            goto L2f
        L16:
            r3 = 2
            java.lang.String r1 = "glunniIeqgoAoocgnSt"
            java.lang.String r1 = "googleSignInAccount"
            r3 = 7
            java.lang.String r0 = b(r1, r0)
            r3 = 0
            java.lang.String r0 = r4.g(r0)
            r3 = 3
            if (r0 == 0) goto L2f
            r3 = 5
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r2 = com.google.android.gms.auth.api.signin.GoogleSignInAccount.vJ(r0)     // Catch: org.json.JSONException -> L2f
        L2f:
            r3 = 2
            return r2
    }
}
