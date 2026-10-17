package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS implements com.google.android.gms.internal.firebase-auth-api.ka {

    /* renamed from: J, reason: collision with root package name */
    private final java.lang.String f5792J;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f5793Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.String f5794b;
    private final java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f5795g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f5796h;

    /* renamed from: q, reason: collision with root package name */
    private final java.lang.String f5797q;
    private com.google.android.gms.internal.firebase-auth-api.ZMS s;

    private GcS(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            java.lang.String r2 = "phone"
            r0 = 0
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 0
            r1.f5796h = r2
            r0 = 0
            java.lang.String r2 = ub.vdD.D3D(r3)
            r0 = 6
            r1.f5793Z = r2
            r0 = 0
            java.lang.String r2 = ub.vdD.D3D(r4)
            r0 = 3
            r1.f5795g = r2
            r0 = 7
            r1.f5792J = r5
            r0 = 6
            r1.f5794b = r6
            r0 = 7
            r1.f = r7
            r0 = 5
            r1.f5797q = r8
            r0 = 5
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.GcS XF(java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) {
            ub.vdD.D3D(r11)
            com.google.android.gms.internal.firebase-auth-api.GcS r8 = new com.google.android.gms.internal.firebase-auth-api.GcS
            java.lang.String r1 = "npseo"
            java.lang.String r1 = "phone"
            r0 = r8
            r0 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r8
    }

    public final java.lang.String h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f5794b
            r1 = 4
            return r0
    }

    public final void r5(com.google.android.gms.internal.firebase-auth-api.ZMS r2) {
            r1 = this;
            r0 = 5
            r1.s = r2
            r0 = 4
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r4 = 4
            java.lang.String r1 = "eCdmlfenmirianndeatP"
            java.lang.String r1 = "mfaPendingCredential"
            r4 = 1
            java.lang.String r2 = r5.f5793Z
            r4 = 6
            r0.put(r1, r2)
            r4 = 4
            java.lang.String r1 = "onlroanIltdfeEm"
            java.lang.String r1 = "mfaEnrollmentId"
            r4 = 2
            java.lang.String r2 = r5.f5795g
            r4 = 4
            r0.put(r1, r2)
            r4 = 5
            java.lang.String r1 = r5.f5796h
            r4 = 0
            r1.hashCode()
            r4 = 5
            java.lang.String r1 = "mfaProvider"
            r4 = 1
            r2 = 1
            r4 = 0
            r0.put(r1, r2)
            r4 = 4
            java.lang.String r1 = r5.f5792J
            r4 = 2
            if (r1 == 0) goto L9a
            r4 = 4
            org.json.JSONObject r1 = new org.json.JSONObject
            r4 = 0
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "nhpuNbeobme"
            java.lang.String r2 = "phoneNumber"
            r4 = 7
            java.lang.String r3 = r5.f5792J
            r4 = 2
            r1.put(r2, r3)
            java.lang.String r2 = r5.f
            r4 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r4 = 4
            if (r2 != 0) goto L63
            r4 = 2
            java.lang.String r2 = "ahektnuceoTcra"
            java.lang.String r2 = "recaptchaToken"
            r4 = 2
            java.lang.String r3 = r5.f
            r4 = 1
            r1.put(r2, r3)
        L63:
            r4 = 2
            java.lang.String r2 = r5.f5797q
            r4 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r4 = 2
            if (r2 != 0) goto L7c
            r4 = 1
            java.lang.String r2 = "otsnkaeptfyeTe"
            java.lang.String r2 = "safetyNetToken"
            r4 = 7
            java.lang.String r3 = r5.f5797q
            r4 = 4
            r1.put(r2, r3)
        L7c:
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.ZMS r2 = r5.s
            r4 = 4
            if (r2 == 0) goto L90
            r4 = 7
            java.lang.String r3 = "IeivfouoqrlReaant"
            java.lang.String r3 = "autoRetrievalInfo"
            r4 = 5
            org.json.JSONObject r2 = r2.XF()
            r4 = 0
            r1.put(r3, r2)
        L90:
            r4 = 0
            java.lang.String r2 = "hIsponieonSgnfI"
            java.lang.String r2 = "phoneSignInInfo"
            r4 = 1
            r0.put(r2, r1)
        L9a:
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 0
            return r0
    }
}
