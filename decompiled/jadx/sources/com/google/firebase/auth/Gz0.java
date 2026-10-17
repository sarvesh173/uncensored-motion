package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Gz0 extends com.google.firebase.auth.S {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.Gz0> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f6211Z;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f6212h;

    static {
            r1 = 0
            com.google.firebase.auth.bB r0 = new com.google.firebase.auth.bB
            r1 = 6
            r0.<init>()
            r1 = 3
            com.google.firebase.auth.Gz0.CREATOR = r0
            r1 = 7
            return
    }

    Gz0(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 4
            r1.f6212h = r2
            r0 = 6
            java.lang.String r2 = ub.vdD.D3D(r3)
            r0 = 1
            r1.f6211Z = r2
            r0 = 7
            return
    }

    public static com.google.android.gms.internal.firebase-auth-api.vME jHL(com.google.firebase.auth.Gz0 r12, java.lang.String r13) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r12)
            r11 = 6
            com.google.android.gms.internal.firebase-auth-api.vME r10 = new com.google.android.gms.internal.firebase-auth-api.vME
            r11 = 1
            r1 = 0
            r11 = 0
            java.lang.String r2 = r12.f6212h
            r11 = 4
            java.lang.String r3 = r12.G()
            r11 = 3
            r4 = 0
            r11 = 4
            java.lang.String r5 = r12.f6211Z
            r11 = 7
            r6 = 0
            r11 = 2
            r8 = 0
            r11 = 3
            r9 = 0
            r0 = r10
            r0 = r10
            r7 = r13
            r7 = r13
            r11 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 3
            return r10
    }

    @Override // com.google.firebase.auth.S
    public java.lang.String G() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "twscimtrt.e"
            java.lang.String r0 = "twitter.com"
            r1 = 2
            return r0
    }

    @Override // com.google.firebase.auth.S
    public final com.google.firebase.auth.S PE() {
            r4 = this;
            r3 = 5
            com.google.firebase.auth.Gz0 r0 = new com.google.firebase.auth.Gz0
            r3 = 0
            java.lang.String r1 = r4.f6212h
            r3 = 6
            java.lang.String r2 = r4.f6211Z
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 5
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 3
            int r6 = T54.lf.XF(r5)
            r3 = 6
            java.lang.String r0 = r4.f6212h
            r3 = 2
            r1 = 1
            r3 = 3
            r2 = 0
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 1
            r0 = 2
            r3 = 4
            java.lang.String r1 = r4.f6211Z
            r3 = 5
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }
}
