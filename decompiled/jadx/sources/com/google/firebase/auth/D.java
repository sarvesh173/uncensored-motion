package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class D extends com.google.firebase.auth.S {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.D> CREATOR = null;
    private final java.lang.String h;

    static {
            r1 = 6
            com.google.firebase.auth.zNr r0 = new com.google.firebase.auth.zNr
            r1 = 0
            r0.<init>()
            r1 = 4
            com.google.firebase.auth.D.CREATOR = r0
            r1 = 5
            return
    }

    D(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 7
            r1.h = r2
            r0 = 5
            return
    }

    public static com.google.android.gms.internal.firebase-auth-api.vME jHL(com.google.firebase.auth.D r12, java.lang.String r13) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r12)
            r11 = 5
            com.google.android.gms.internal.firebase-auth-api.vME r10 = new com.google.android.gms.internal.firebase-auth-api.vME
            r11 = 4
            r1 = 0
            r11 = 2
            java.lang.String r2 = r12.h
            r11 = 3
            java.lang.String r3 = r12.G()
            r11 = 1
            r4 = 0
            r11 = 2
            r5 = 0
            r11 = 3
            r6 = 0
            r11 = 7
            r8 = 0
            r11 = 7
            r9 = 0
            r0 = r10
            r0 = r10
            r7 = r13
            r7 = r13
            r11 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 4
            return r10
    }

    public java.lang.String G() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "cmsfceook.ob"
            java.lang.String r0 = "facebook.com"
            r1 = 0
            return r0
    }

    public final com.google.firebase.auth.S PE() {
            r3 = this;
            r2 = 1
            com.google.firebase.auth.D r0 = new com.google.firebase.auth.D
            r2 = 0
            java.lang.String r1 = r3.h
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 2
            int r6 = T54.lf.XF(r5)
            r3 = 3
            java.lang.String r0 = r4.h
            r3 = 2
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 1
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 7
            T54.lf.h(r5, r6)
            r3 = 5
            return
    }
}
