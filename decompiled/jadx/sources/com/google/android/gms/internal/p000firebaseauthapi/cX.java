package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class cX {
    private static final java.util.Map XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Map f5828h = null;

    static {
            r1 = 2
            Z.NS r0 = new Z.NS
            r1 = 1
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.cX.XF = r0
            r1 = 3
            Z.NS r0 = new Z.NS
            r1 = 4
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.p000firebaseauthapi.cX.f5828h = r0
            r1 = 7
            return
    }

    private static java.lang.String BW(java.lang.String r3, int r4, boolean r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "/"
            r2 = 0
            if (r5 == 0) goto L31
            r2 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 1
            r5.<init>()
            java.lang.String r1 = "http://["
            r2 = 7
            r5.append(r1)
            r2 = 4
            r5.append(r3)
            r2 = 1
            java.lang.String r3 = ":]"
            java.lang.String r3 = "]:"
            r2 = 4
            r5.append(r3)
            r2 = 2
            r5.append(r4)
            r2 = 2
            r5.append(r0)
            r2 = 6
            java.lang.String r3 = r5.toString()
            r2 = 2
            return r3
        L31:
            r2 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 4
            r5.<init>()
            r2 = 1
            java.lang.String r1 = "http://"
            r2 = 1
            r5.append(r1)
            r2 = 6
            r5.append(r3)
            r2 = 5
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            r2 = 7
            r5.append(r3)
            r2 = 3
            r5.append(r4)
            r2 = 2
            r5.append(r0)
            r2 = 2
            java.lang.String r3 = r5.toString()
            r2 = 7
            return r3
    }

    public static void D3D(com.google.firebase.Jl r3, java.lang.String r4, int r5) {
            r2 = 4
            com.google.firebase.D r3 = r3.s()
            r2 = 1
            java.lang.String r3 = r3.h()
            r2 = 2
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF
            r2 = 0
            monitor-enter(r0)
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.Hj r1 = new com.google.android.gms.internal.firebase-auth-api.Hj     // Catch: java.lang.Throwable -> L6c
            r2 = 4
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L6c
            r2 = 0
            r0.put(r3, r1)     // Catch: java.lang.Throwable -> L6c
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            r2 = 4
            java.util.Map r4 = com.google.android.gms.internal.p000firebaseauthapi.cX.f5828h
            r2 = 4
            monitor-enter(r4)
            boolean r5 = r4.containsKey(r3)     // Catch: java.lang.Throwable -> L67
            r2 = 1
            if (r5 == 0) goto L64
            r2 = 5
            java.lang.Object r5 = r4.get(r3)     // Catch: java.lang.Throwable -> L67
            r2 = 4
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L67
            r2 = 7
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L67
            r2 = 6
            r0 = 0
        L37:
            r2 = 1
            boolean r1 = r5.hasNext()     // Catch: java.lang.Throwable -> L67
            r2 = 0
            if (r1 == 0) goto L5a
            r2 = 5
            java.lang.Object r1 = r5.next()     // Catch: java.lang.Throwable -> L67
            r2 = 3
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1     // Catch: java.lang.Throwable -> L67
            r2 = 3
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L67
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.Y6 r1 = (com.google.android.gms.internal.firebase-auth-api.Y6) r1     // Catch: java.lang.Throwable -> L67
            r2 = 6
            if (r1 == 0) goto L37
            r2 = 7
            r1.BW()     // Catch: java.lang.Throwable -> L67
            r2 = 3
            r0 = 1
            r2 = 3
            goto L37
        L5a:
            r2 = 6
            if (r0 != 0) goto L64
            r2 = 2
            java.util.Map r5 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF     // Catch: java.lang.Throwable -> L67
            r2 = 6
            r5.remove(r3)     // Catch: java.lang.Throwable -> L67
        L64:
            r2 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L67
            return
        L67:
            r3 = move-exception
            r2 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L67
            r2 = 3
            throw r3
        L6c:
            r3 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6c
            r2 = 3
            throw r3
    }

    public static java.lang.String XF(java.lang.String r4) {
            r3 = 7
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF
            r3 = 1
            monitor-enter(r0)
            r3 = 1
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L49
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.Hj r4 = (com.google.android.gms.internal.firebase-auth-api.Hj) r4     // Catch: java.lang.Throwable -> L49
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 3
            if (r4 == 0) goto L3b
            java.lang.String r0 = r4.h()
            r3 = 6
            int r1 = r4.XF()
            r3 = 5
            java.lang.String r4 = r4.h()
            r3 = 4
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            boolean r4 = r4.contains(r2)
            r3 = 4
            java.lang.String r4 = BW(r0, r1, r4)
            r3 = 4
            java.lang.String r0 = "mashua/leu/hnadortelr"
            java.lang.String r0 = "emulator/auth/handler"
            r3 = 1
            java.lang.String r4 = r4.concat(r0)
            r3 = 3
            return r4
        L3b:
            r3 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r0 = "eemmlupn,eetgd a dtr  n  ehtoToufd .rteontdberwivi tonuiotdu  ot engooeipsnr laetdim"
            java.lang.String r0 = "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."
            r3 = 1
            r4.<init>(r0)
            r3 = 5
            throw r4
        L49:
            r4 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 3
            throw r4
    }

    public static void Z(java.lang.String r4, com.google.android.gms.internal.firebase-auth-api.Y6 r5) {
            r3 = 6
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.f5828h
            r3 = 1
            monitor-enter(r0)
            r3 = 0
            boolean r1 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            if (r1 == 0) goto L21
            r3 = 2
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            r4.add(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            goto L36
        L21:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L3a
            r3 = 5
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            r1.add(r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 3
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L3a
        L36:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            return
        L3a:
            r4 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            throw r4
    }

    public static boolean g(com.google.firebase.Jl r2) {
            r1 = 4
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF
            r1 = 1
            com.google.firebase.D r2 = r2.s()
            r1 = 6
            java.lang.String r2 = r2.h()
            r1 = 7
            boolean r2 = r0.containsKey(r2)
            r1 = 6
            return r2
    }

    public static java.lang.String h(java.lang.String r5) {
            r4 = 3
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF
            r4 = 3
            monitor-enter(r0)
            r4 = 6
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L4f
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.Hj r5 = (com.google.android.gms.internal.firebase-auth-api.Hj) r5     // Catch: java.lang.Throwable -> L4f
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 6
            if (r5 == 0) goto L3b
            r4 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 0
            java.lang.String r1 = r5.h()
            int r2 = r5.XF()
            r4 = 3
            java.lang.String r5 = r5.h()
            r4 = 6
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            r4 = 4
            boolean r5 = r5.contains(r3)
            r4 = 3
            java.lang.String r5 = BW(r1, r2, r5)
            r4 = 0
            java.lang.String r5 = r0.concat(r5)
            r4 = 1
            goto L41
        L3b:
            r4 = 7
            java.lang.String r5 = "h/:/ospt"
            java.lang.String r5 = "https://"
        L41:
            r4 = 0
            java.lang.String r0 = "se.n3b/.notpwyitapiyyi/ekvlolilmogriottwtcegwdgr/a"
            java.lang.String r0 = "www.googleapis.com/identitytoolkit/v3/relyingparty"
            r4 = 1
            java.lang.String r5 = r5.concat(r0)
            r4 = 6
            return r5
        L4f:
            r5 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            throw r5
    }

    public static java.lang.String qu(java.lang.String r5) {
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF
            r4 = 3
            monitor-enter(r0)
            r4 = 2
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L4f
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.Hj r5 = (com.google.android.gms.internal.firebase-auth-api.Hj) r5     // Catch: java.lang.Throwable -> L4f
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 6
            if (r5 == 0) goto L3b
            r4 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 7
            java.lang.String r1 = r5.h()
            r4 = 2
            int r2 = r5.XF()
            r4 = 7
            java.lang.String r5 = r5.h()
            r4 = 1
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            r4 = 4
            boolean r5 = r5.contains(r3)
            r4 = 7
            java.lang.String r5 = BW(r1, r2, r5)
            r4 = 3
            java.lang.String r5 = r0.concat(r5)
            r4 = 6
            goto L41
        L3b:
            r4 = 5
            java.lang.String r5 = "/tphtsu/"
            java.lang.String r5 = "https://"
        L41:
            r4 = 1
            java.lang.String r0 = "senooecpugise/oklct.e1rpgoa.v"
            java.lang.String r0 = "securetoken.googleapis.com/v1"
            r4 = 6
            java.lang.String r5 = r5.concat(r0)
            r4 = 0
            return r5
        L4f:
            r5 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 3
            throw r5
    }

    public static java.lang.String r5(java.lang.String r5) {
            r4 = 5
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.cX.XF
            r4 = 3
            monitor-enter(r0)
            r4 = 3
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.Throwable -> L4f
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.Hj r5 = (com.google.android.gms.internal.firebase-auth-api.Hj) r5     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            if (r5 == 0) goto L3a
            r4 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            java.lang.String r1 = r5.h()
            r4 = 5
            int r2 = r5.XF()
            r4 = 0
            java.lang.String r5 = r5.h()
            r4 = 2
            java.lang.String r3 = ":"
            java.lang.String r3 = ":"
            r4 = 5
            boolean r5 = r5.contains(r3)
            r4 = 1
            java.lang.String r5 = BW(r1, r2, r5)
            r4 = 6
            java.lang.String r5 = r0.concat(r5)
            r4 = 3
            goto L41
        L3a:
            r4 = 0
            java.lang.String r5 = "qh/t/:tp"
            java.lang.String r5 = "https://"
        L41:
            r4 = 7
            java.lang.String r0 = "los.m/gty.ig2iotoosetonvekpdaitil"
            java.lang.String r0 = "identitytoolkit.googleapis.com/v2"
            r4 = 2
            java.lang.String r5 = r5.concat(r0)
            r4 = 7
            return r5
        L4f:
            r5 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            throw r5
    }
}
