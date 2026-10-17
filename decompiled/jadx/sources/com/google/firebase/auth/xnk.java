package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class xnk extends com.google.firebase.auth.vME {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.xnk> CREATOR = null;
    private final java.lang.String J;
    private final java.lang.String Z;
    private final com.google.android.gms.internal.firebase-auth-api.vME b;
    private final java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f274g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f275h;

    /* renamed from: q, reason: collision with root package name */
    private final java.lang.String f276q;

    static {
            r1 = 6
            com.google.firebase.auth.AN r0 = new com.google.firebase.auth.AN
            r1 = 7
            r0.<init>()
            r1 = 5
            com.google.firebase.auth.xnk.CREATOR = r0
            r1 = 4
            return
    }

    xnk(java.lang.String r2, java.lang.String r3, java.lang.String r4, com.google.android.gms.internal.firebase-auth-api.vME r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            java.lang.String r2 = com.google.android.gms.internal.firebase-auth-api.Cj.r5(r2)
            r0 = 4
            r1.f275h = r2
            r0 = 6
            r1.Z = r3
            r1.f274g = r4
            r0 = 4
            r1.b = r5
            r0 = 5
            r1.J = r6
            r0 = 7
            r1.f = r7
            r0 = 1
            r1.f276q = r8
            r0 = 6
            return
    }

    public static com.google.firebase.auth.xnk Bf(java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "n snyIate puifer ptvd-Mdpoicrseos y"
            java.lang.String r0 = "Must specify a non-empty providerId"
            r9 = 4
            ub.vdD.g(r10, r0)
            r9 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r9 = 3
            if (r0 == 0) goto L2a
            r9 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            r9 = 5
            if (r0 != 0) goto L1d
            r9 = 6
            goto L2a
        L1d:
            r9 = 7
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r11 = "kMcmonseTnin i eyskae  u.oacoetn sTs cpdfa"
            java.lang.String r11 = "Must specify an idToken or an accessToken."
            r9 = 6
            r10.<init>(r11)
            throw r10
        L2a:
            r9 = 0
            com.google.firebase.auth.xnk r8 = new com.google.firebase.auth.xnk
            r9 = 4
            r4 = 0
            r7 = 0
            r9 = r7
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r9 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 0
            return r8
    }

    public static com.google.android.gms.internal.firebase-auth-api.vME cP(com.google.firebase.auth.xnk r12, java.lang.String r13) {
            r11 = 6
            ub.vdD.J(r12)
            r11 = 4
            com.google.android.gms.internal.firebase-auth-api.vME r0 = r12.b
            r11 = 5
            if (r0 == 0) goto Lc
            r11 = 6
            return r0
        Lc:
            r11 = 3
            com.google.android.gms.internal.firebase-auth-api.vME r0 = new com.google.android.gms.internal.firebase-auth-api.vME
            r11 = 2
            java.lang.String r2 = r12.Z
            r11 = 4
            java.lang.String r3 = r12.f274g
            r11 = 1
            java.lang.String r4 = r12.f275h
            r11 = 7
            r5 = 0
            r11 = 4
            java.lang.String r6 = r12.f
            r11 = 7
            r7 = 0
            r11 = 5
            java.lang.String r9 = r12.J
            r11 = 6
            java.lang.String r10 = r12.f276q
            r1 = r0
            r1 = r0
            r8 = r13
            r8 = r13
            r11 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 7
            return r0
    }

    public static com.google.firebase.auth.xnk piu(com.google.android.gms.internal.firebase-auth-api.vME r10) {
            r9 = 1
            java.lang.String r0 = "Must specify a non-null webSignInCredential"
            r9 = 5
            ub.vdD.f(r10, r0)
            com.google.firebase.auth.xnk r0 = new com.google.firebase.auth.xnk
            r9 = 1
            r2 = 0
            r9 = 3
            r3 = 0
            r4 = 0
            r4 = 0
            r9 = 3
            r6 = 0
            r9 = 6
            r7 = 0
            r9 = 5
            r8 = 0
            r1 = r0
            r1 = r0
            r5 = r10
            r5 = r10
            r9 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return r0
    }

    public final java.lang.String G() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.f275h
            r1 = 7
            return r0
    }

    public final com.google.firebase.auth.S PE() {
            r10 = this;
            r9 = 2
            com.google.firebase.auth.xnk r8 = new com.google.firebase.auth.xnk
            r9 = 5
            java.lang.String r1 = r10.f275h
            r9 = 7
            java.lang.String r2 = r10.Z
            r9 = 6
            java.lang.String r3 = r10.f274g
            r9 = 3
            com.google.android.gms.internal.firebase-auth-api.vME r4 = r10.b
            r9 = 2
            java.lang.String r5 = r10.J
            r9 = 1
            java.lang.String r6 = r10.f
            r9 = 3
            java.lang.String r7 = r10.f276q
            r0 = r8
            r0 = r8
            r9 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 4
            return r8
    }

    public final java.lang.String jHL() {
            r2 = this;
            java.lang.String r0 = r2.f274g
            r1 = 3
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f
            r1 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 4
            java.lang.String r1 = r5.f275h
            r4 = 6
            r2 = 1
            r4 = 0
            r3 = 0
            r4 = 6
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 1
            r1 = 2
            r4 = 4
            java.lang.String r2 = r5.Z
            r4 = 4
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 7
            r1 = 3
            r4 = 6
            java.lang.String r2 = r5.f274g
            r4 = 0
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 4
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.vME r2 = r5.b
            r4 = 3
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 0
            r7 = 5
            r4 = 1
            java.lang.String r1 = r5.J
            r4 = 0
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 0
            r7 = 6
            r4 = 1
            java.lang.String r1 = r5.f
            r4 = 3
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 4
            r7 = 7
            r4 = 1
            java.lang.String r1 = r5.f276q
            r4 = 0
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 0
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
