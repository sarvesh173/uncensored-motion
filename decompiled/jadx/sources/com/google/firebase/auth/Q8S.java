package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Q8S extends com.google.firebase.auth.S {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.Q8S> CREATOR = null;
    private boolean J;
    private java.lang.String Z;
    private java.lang.String b;
    private final java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f139h;

    static {
            r1 = 6
            com.google.firebase.auth.OVU r0 = new com.google.firebase.auth.OVU
            r1 = 1
            r0.<init>()
            r1 = 3
            com.google.firebase.auth.Q8S.CREATOR = r0
            r1 = 5
            return
    }

    Q8S(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, boolean r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 4
            r1.f139h = r2
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            r0 = 0
            if (r2 == 0) goto L27
            boolean r2 = android.text.TextUtils.isEmpty(r4)
            r0 = 1
            if (r2 != 0) goto L1b
            r0 = 5
            goto L27
        L1b:
            r0 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 0
            java.lang.String r3 = "Cannot create an EmailAuthCredential without a password or emailLink."
            r0 = 3
            r2.<init>(r3)
            r0 = 6
            throw r2
        L27:
            r0 = 4
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 5
            r1.J = r6
            r0 = 1
            return
    }

    public static boolean xO(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r2 = 7
            r1 = 0
            r2 = 7
            if (r0 == 0) goto Lc
            return r1
        Lc:
            r2 = 4
            com.google.firebase.auth.Mk r3 = com.google.firebase.auth.Mk.r5(r3)
            r2 = 6
            if (r3 == 0) goto L22
            r2 = 1
            int r3 = r3.h()
            r2 = 7
            r0 = 4
            r2 = 1
            if (r3 != r0) goto L22
            r2 = 1
            r3 = 1
            r2 = 5
            return r3
        L22:
            r2 = 2
            return r1
    }

    public final java.lang.String Bf() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f139h
            r1 = 1
            return r0
    }

    public java.lang.String G() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "awsprdos"
            java.lang.String r0 = "password"
            r1 = 5
            return r0
    }

    public final boolean NV() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.g
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 1
            return r0
        Lf:
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    public final com.google.firebase.auth.S PE() {
            r8 = this;
            r7 = 1
            com.google.firebase.auth.Q8S r6 = new com.google.firebase.auth.Q8S
            r7 = 4
            java.lang.String r1 = r8.f139h
            java.lang.String r2 = r8.Z
            r7 = 7
            java.lang.String r3 = r8.g
            r7 = 2
            java.lang.String r4 = r8.b
            r7 = 7
            boolean r5 = r8.J
            r0 = r6
            r0 = r6
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            return r6
    }

    public final java.lang.String cP() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.Z
            r1 = 2
            return r0
    }

    public java.lang.String jHL() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.Z
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 != 0) goto L13
            r1 = 4
            java.lang.String r0 = "rpdmssoa"
            java.lang.String r0 = "password"
            return r0
        L13:
            r1 = 5
            java.lang.String r0 = "akiLomlei"
            java.lang.String r0 = "emailLink"
            r1 = 3
            return r0
    }

    public final java.lang.String o3B() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.g
            r1 = 2
            return r0
    }

    public final com.google.firebase.auth.Q8S oWA(com.google.firebase.auth.co r2) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = r2.ej2()
            r0 = 1
            r1.b = r2
            r0 = 0
            r2 = 1
            r0 = 4
            r1.J = r2
            r0 = 4
            return r1
    }

    public final java.lang.String piu() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.b
            r1 = 7
            return r0
    }

    public final boolean vJ() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.J
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            int r6 = T54.lf.XF(r5)
            r3 = 1
            java.lang.String r0 = r4.f139h
            r3 = 7
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 3
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 5
            r0 = 2
            r3 = 2
            java.lang.String r1 = r4.Z
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 3
            java.lang.String r1 = r4.g
            r3 = 3
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 5
            r0 = 4
            r3 = 6
            java.lang.String r1 = r4.b
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 1
            r0 = 5
            r3 = 4
            boolean r1 = r4.J
            T54.lf.r5(r5, r0, r1)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
