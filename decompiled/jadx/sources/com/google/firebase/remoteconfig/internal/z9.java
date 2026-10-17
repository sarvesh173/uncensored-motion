package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class z9 {
    static final java.util.regex.Pattern D3D = null;
    public static final java.nio.charset.Charset Z = null;

    /* renamed from: g, reason: collision with root package name */
    static final java.util.regex.Pattern f312g = null;
    private final java.util.Set<Oe.h6W<java.lang.String, com.google.firebase.remoteconfig.internal.Mk>> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f313h;
    private final com.google.firebase.remoteconfig.internal.Jl qu;
    private final com.google.firebase.remoteconfig.internal.Jl r5;

    static {
            java.lang.String r0 = "F-s8U"
            java.lang.String r0 = "UTF-8"
            r2 = 6
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 7
            com.google.firebase.remoteconfig.internal.z9.Z = r0
            java.lang.String r0 = "^sym|ty|n|u1e)ro(e$||"
            java.lang.String r0 = "^(1|true|t|yes|y|on)$"
            r2 = 2
            r1 = 2
            r2 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 4
            com.google.firebase.remoteconfig.internal.z9.D3D = r0
            r2 = 7
            java.lang.String r0 = "f0ono$sn|f||eflaf^o(||)"
            java.lang.String r0 = "^(0|false|f|no|n|off|)$"
            r2 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0, r1)
            r2 = 4
            com.google.firebase.remoteconfig.internal.z9.f312g = r0
            return
    }

    public z9(java.util.concurrent.Executor r3, com.google.firebase.remoteconfig.internal.Jl r4, com.google.firebase.remoteconfig.internal.Jl r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 4
            r2.f313h = r3
            r1 = 4
            r2.r5 = r4
            r1 = 1
            r2.qu = r5
            r1 = 0
            return
    }

    private static java.lang.Long BW(com.google.firebase.remoteconfig.internal.Jl r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.remoteconfig.internal.Mk r2 = Z(r2)
            r1 = 4
            r0 = 0
            r1 = 2
            if (r2 != 0) goto Ld
            r1 = 3
            return r0
        Ld:
            r1 = 5
            org.json.JSONObject r2 = r2.qu()     // Catch: org.json.JSONException -> L1e
            r1 = 5
            long r2 = r2.getLong(r3)     // Catch: org.json.JSONException -> L1e
            r1 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: org.json.JSONException -> L1e
            r1 = 3
            return r2
        L1e:
            r1 = 7
            return r0
    }

    private static java.util.Set<java.lang.String> D3D(com.google.firebase.remoteconfig.internal.Jl r3) {
            r2 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 4
            r0.<init>()
            r2 = 0
            com.google.firebase.remoteconfig.internal.Mk r3 = Z(r3)
            r2 = 4
            if (r3 != 0) goto L11
            r2 = 4
            return r0
        L11:
            r2 = 6
            org.json.JSONObject r3 = r3.qu()
            r2 = 5
            java.util.Iterator r3 = r3.keys()
        L1b:
            r2 = 0
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 == 0) goto L31
            r2 = 3
            java.lang.Object r1 = r3.next()
            r2 = 7
            java.lang.String r1 = (java.lang.String) r1
            r2 = 3
            r0.add(r1)
            r2 = 4
            goto L1b
        L31:
            r2 = 6
            return r0
    }

    private static java.lang.String J(com.google.firebase.remoteconfig.internal.Jl r2, java.lang.String r3) {
            r1 = 5
            com.google.firebase.remoteconfig.internal.Mk r2 = Z(r2)
            r1 = 3
            r0 = 0
            r1 = 1
            if (r2 != 0) goto Lc
            r1 = 2
            return r0
        Lc:
            r1 = 5
            org.json.JSONObject r2 = r2.qu()     // Catch: org.json.JSONException -> L18
            r1 = 7
            java.lang.String r2 = r2.getString(r3)     // Catch: org.json.JSONException -> L18
            r1 = 1
            return r2
        L18:
            r1 = 2
            return r0
    }

    public static /* synthetic */ void XF(Oe.h6W r1, java.lang.String r2, com.google.firebase.remoteconfig.internal.Mk r3) {
            r0 = 5
            pdH(r1, r2, r3)
            r0 = 0
            return
    }

    private static com.google.firebase.remoteconfig.internal.Mk Z(com.google.firebase.remoteconfig.internal.Jl r1) {
            com.google.firebase.remoteconfig.internal.Mk r1 = r1.D3D()
            r0 = 5
            return r1
    }

    private static /* synthetic */ void pdH(Oe.h6W r1, java.lang.String r2, com.google.firebase.remoteconfig.internal.Mk r3) {
            r0 = 3
            r1.accept(r2, r3)
            r0 = 6
            return
    }

    private static void q(java.lang.String r3, java.lang.String r4) {
            r2 = 1
            r0 = 2
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r0[r1] = r4
            r2 = 5
            r4 = 1
            r2 = 5
            r0[r4] = r3
            r2 = 2
            java.lang.String r3 = "o/eerb l/keeo a%/N/t %voss f ssieyy.emutf/p/ pr t  rxaa/"
            java.lang.String r3 = "No value of type '%s' exists for parameter key '%s'."
            r2 = 5
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 6
            java.lang.String r4 = "isetoaubeFnemifRorge"
            java.lang.String r4 = "FirebaseRemoteConfig"
            android.util.Log.w(r4, r3)
            r2 = 1
            return
    }

    private void r5(java.lang.String r7, com.google.firebase.remoteconfig.internal.Mk r8) {
            r6 = this;
            if (r8 != 0) goto L4
            r5 = 3
            return
        L4:
            r5 = 4
            java.util.Set<Oe.h6W<java.lang.String, com.google.firebase.remoteconfig.internal.Mk>> r0 = r6.XF
            r5 = 0
            monitor-enter(r0)
            r5 = 5
            java.util.Set<Oe.h6W<java.lang.String, com.google.firebase.remoteconfig.internal.Mk>> r1 = r6.XF     // Catch: java.lang.Throwable -> L35
            r5 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L35
        L11:
            r5 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L35
            r5 = 2
            if (r2 == 0) goto L31
            r5 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L35
            r5 = 0
            Oe.h6W r2 = (Oe.h6W) r2     // Catch: java.lang.Throwable -> L35
            r5 = 7
            java.util.concurrent.Executor r3 = r6.f313h     // Catch: java.lang.Throwable -> L35
            r5 = 0
            com.google.firebase.remoteconfig.internal.D r4 = new com.google.firebase.remoteconfig.internal.D     // Catch: java.lang.Throwable -> L35
            r5 = 0
            r4.<init>(r2, r7, r8)     // Catch: java.lang.Throwable -> L35
            r5 = 7
            r3.execute(r4)     // Catch: java.lang.Throwable -> L35
            r5 = 4
            goto L11
        L31:
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r5 = 3
            return
        L35:
            r7 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r5 = 6
            throw r7
    }

    public java.lang.String b(java.lang.String r4) {
            r3 = this;
            com.google.firebase.remoteconfig.internal.Jl r0 = r3.r5
            r2 = 7
            java.lang.String r0 = J(r0, r4)
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 4
            com.google.firebase.remoteconfig.internal.Jl r1 = r3.r5
            com.google.firebase.remoteconfig.internal.Mk r1 = Z(r1)
            r2 = 0
            r3.r5(r4, r1)
            r2 = 2
            return r0
        L17:
            r2 = 5
            com.google.firebase.remoteconfig.internal.Jl r0 = r3.qu
            r2 = 7
            java.lang.String r0 = J(r0, r4)
            r2 = 1
            if (r0 == 0) goto L24
            r2 = 7
            return r0
        L24:
            r2 = 2
            java.lang.String r0 = "rpSing"
            java.lang.String r0 = "String"
            r2 = 1
            q(r4, r0)
            r2 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r2 = 5
            return r4
    }

    public mt.GcS f(java.lang.String r4) {
            r3 = this;
            r2 = 3
            com.google.firebase.remoteconfig.internal.Jl r0 = r3.r5
            r2 = 5
            java.lang.String r0 = J(r0, r4)
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 5
            com.google.firebase.remoteconfig.internal.Jl r1 = r3.r5
            r2 = 7
            com.google.firebase.remoteconfig.internal.Mk r1 = Z(r1)
            r2 = 5
            r3.r5(r4, r1)
            com.google.firebase.remoteconfig.internal.vrp r4 = new com.google.firebase.remoteconfig.internal.vrp
            r2 = 7
            r1 = 2
            r2 = 6
            r4.<init>(r0, r1)
            r2 = 2
            return r4
        L21:
            r2 = 2
            com.google.firebase.remoteconfig.internal.Jl r0 = r3.qu
            r2 = 7
            java.lang.String r0 = J(r0, r4)
            r2 = 2
            if (r0 == 0) goto L36
            r2 = 3
            com.google.firebase.remoteconfig.internal.vrp r4 = new com.google.firebase.remoteconfig.internal.vrp
            r2 = 1
            r1 = 1
            r2 = 7
            r4.<init>(r0, r1)
            return r4
        L36:
            r2 = 6
            java.lang.String r0 = "ebauotogqaCeeViFfmisRnlre"
            java.lang.String r0 = "FirebaseRemoteConfigValue"
            r2 = 1
            q(r4, r0)
            r2 = 7
            com.google.firebase.remoteconfig.internal.vrp r4 = new com.google.firebase.remoteconfig.internal.vrp
            r2 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 3
            r1 = 0
            r2 = 4
            r4.<init>(r0, r1)
            r2 = 6
            return r4
    }

    public long g(java.lang.String r4) {
            r3 = this;
            r2 = 3
            com.google.firebase.remoteconfig.internal.Jl r0 = r3.r5
            r2 = 3
            java.lang.Long r0 = BW(r0, r4)
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 6
            com.google.firebase.remoteconfig.internal.Jl r1 = r3.r5
            r2 = 0
            com.google.firebase.remoteconfig.internal.Mk r1 = Z(r1)
            r2 = 3
            r3.r5(r4, r1)
            r2 = 1
            long r0 = r0.longValue()
            r2 = 2
            return r0
        L1e:
            r2 = 2
            com.google.firebase.remoteconfig.internal.Jl r0 = r3.qu
            r2 = 5
            java.lang.Long r0 = BW(r0, r4)
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 7
            long r0 = r0.longValue()
            r2 = 1
            return r0
        L30:
            r2 = 1
            java.lang.String r0 = "gnoL"
            java.lang.String r0 = "Long"
            r2 = 7
            q(r4, r0)
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 3
            return r0
    }

    public void h(Oe.h6W<java.lang.String, com.google.firebase.remoteconfig.internal.Mk> r4) {
            r3 = this;
            r2 = 0
            java.util.Set<Oe.h6W<java.lang.String, com.google.firebase.remoteconfig.internal.Mk>> r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            java.util.Set<Oe.h6W<java.lang.String, com.google.firebase.remoteconfig.internal.Mk>> r1 = r3.XF     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 3
            return
        Lf:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 6
            throw r4
    }

    public java.util.Map<java.lang.String, mt.GcS> qu() {
            r5 = this;
            r4 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r4 = 1
            r0.<init>()
            r4 = 7
            com.google.firebase.remoteconfig.internal.Jl r1 = r5.r5
            r4 = 3
            java.util.Set r1 = D3D(r1)
            r4 = 0
            r0.addAll(r1)
            r4 = 1
            com.google.firebase.remoteconfig.internal.Jl r1 = r5.qu
            java.util.Set r1 = D3D(r1)
            r4 = 5
            r0.addAll(r1)
            r4 = 2
            java.util.HashMap r1 = new java.util.HashMap
            r4 = 5
            r1.<init>()
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L2a:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L45
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 5
            java.lang.String r2 = (java.lang.String) r2
            r4 = 3
            mt.GcS r3 = r5.f(r2)
            r4 = 0
            r1.put(r2, r3)
            r4 = 3
            goto L2a
        L45:
            r4 = 7
            return r1
    }
}
