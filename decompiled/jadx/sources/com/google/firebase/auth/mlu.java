package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class mlu extends com.google.firebase.auth.S implements java.lang.Cloneable {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.mlu> CREATOR = null;
    private boolean J;
    private java.lang.String Z;
    private java.lang.String b;
    private java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f271g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f272h;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.String f273q;

    static {
            r1 = 6
            com.google.firebase.auth.Uz0 r0 = new com.google.firebase.auth.Uz0
            r1 = 3
            r0.<init>()
            r1 = 5
            com.google.firebase.auth.mlu.CREATOR = r0
            r1 = 3
            return
    }

    mlu(java.lang.String r5, java.lang.String r6, boolean r7, java.lang.String r8, boolean r9, java.lang.String r10, java.lang.String r11) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 4
            r0 = 1
            r3 = 5
            if (r7 == 0) goto L19
            r3 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r8)
            r3 = 3
            if (r1 != 0) goto L19
            r3 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r11)
            r3 = 4
            if (r1 != 0) goto L53
        L19:
            r3 = 1
            if (r7 == 0) goto L2c
            r3 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r8)
            r3 = 1
            if (r1 == 0) goto L2c
            r3 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r11)
            r3 = 3
            if (r1 == 0) goto L53
        L2c:
            r3 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r3 = 3
            if (r1 != 0) goto L3c
            r3 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r6)
            r3 = 0
            if (r1 == 0) goto L53
        L3c:
            r3 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r8)
            r3 = 4
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L50
            r3 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            r3 = 6
            if (r1 != 0) goto L50
            r3 = 2
            goto L53
        L50:
            r3 = 5
            r0 = r2
            r0 = r2
        L53:
            r3 = 1
            java.lang.String r1 = "nosrueA sn erIrcdepacoCnevoeotetlot ,tt ersortofhoinareyefeerto.umDnhi oetsPiPi raCi ,hIotl,omnnl firnaa hrfiwt po "
            java.lang.String r1 = "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."
            r3 = 0
            ub.vdD.h(r0, r1)
            r3 = 5
            r4.f272h = r5
            r3 = 2
            r4.Z = r6
            r3 = 1
            r4.f271g = r7
            r3 = 7
            r4.b = r8
            r3 = 3
            r4.J = r9
            r3 = 1
            r4.f = r10
            r3 = 1
            r4.f273q = r11
            r3 = 3
            return
    }

    public static com.google.firebase.auth.mlu Bf(java.lang.String r10, java.lang.String r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.mlu r8 = new com.google.firebase.auth.mlu
            r9 = 3
            r1 = 0
            r9 = 1
            r2 = 0
            r9 = 3
            r3 = 0
            r9 = 3
            r5 = 1
            r9 = 5
            r7 = 0
            r0 = r8
            r4 = r10
            r6 = r11
            r6 = r11
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 2
            return r8
    }

    public static com.google.firebase.auth.mlu piu(java.lang.String r10, java.lang.String r11) {
            r9 = 3
            com.google.firebase.auth.mlu r8 = new com.google.firebase.auth.mlu
            r9 = 3
            r3 = 0
            r4 = 0
            r9 = r4
            r5 = 3
            r5 = 1
            r9 = 0
            r6 = 0
            r9 = 4
            r7 = 0
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r9 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r8
    }

    public java.lang.String G() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "epnmh"
            java.lang.String r0 = "phone"
            r1 = 2
            return r0
    }

    public final java.lang.String NV() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f272h
            r1 = 5
            return r0
    }

    public final com.google.firebase.auth.S PE() {
            r2 = this;
            r1 = 7
            com.google.firebase.auth.mlu r0 = r2.oWA()
            r1 = 5
            return r0
    }

    public final com.google.firebase.auth.mlu cP(boolean r2) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 2
            r1.J = r2
            r0 = 1
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 1
            com.google.firebase.auth.mlu r0 = r2.oWA()
            r1 = 1
            return r0
    }

    public java.lang.String jHL() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }

    public final java.lang.String o3B() {
            r2 = this;
            java.lang.String r0 = r2.b
            r1 = 0
            return r0
    }

    public final com.google.firebase.auth.mlu oWA() {
            r10 = this;
            r9 = 2
            com.google.firebase.auth.mlu r8 = new com.google.firebase.auth.mlu
            r9 = 4
            java.lang.String r1 = r10.f272h
            r9 = 4
            java.lang.String r2 = r10.jHL()
            r9 = 5
            boolean r3 = r10.f271g
            java.lang.String r4 = r10.b
            boolean r5 = r10.J
            r9 = 6
            java.lang.String r6 = r10.f
            r9 = 4
            java.lang.String r7 = r10.f273q
            r0 = r8
            r0 = r8
            r9 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 4
            return r8
    }

    public final java.lang.String vJ() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f
            r1 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 4
            int r6 = T54.lf.XF(r5)
            r3 = 2
            java.lang.String r0 = r4.f272h
            r3 = 2
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 7
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 4
            r0 = 2
            r3 = 5
            java.lang.String r1 = r4.jHL()
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 5
            r0 = 3
            r3 = 7
            boolean r1 = r4.f271g
            r3 = 1
            T54.lf.r5(r5, r0, r1)
            r3 = 7
            r0 = 4
            r3 = 2
            java.lang.String r1 = r4.b
            r3 = 3
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 5
            r3 = 7
            boolean r1 = r4.J
            r3 = 4
            T54.lf.r5(r5, r0, r1)
            r3 = 6
            r0 = 6
            r3 = 3
            java.lang.String r1 = r4.f
            r3 = 1
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 3
            r0 = 7
            r3 = 4
            java.lang.String r1 = r4.f273q
            r3 = 0
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }

    public final boolean xO() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.J
            return r0
    }
}
