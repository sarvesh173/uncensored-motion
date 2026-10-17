package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class ck extends com.google.firebase.auth.S {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.ck> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f93h;

    static {
            r1 = 3
            com.google.firebase.auth.Jf r0 = new com.google.firebase.auth.Jf
            r1 = 2
            r0.<init>()
            r1 = 1
            com.google.firebase.auth.ck.CREATOR = r0
            r1 = 7
            return
    }

    ck(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 3
            r1.f93h = r2
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.firebase-auth-api.vME jHL(com.google.firebase.auth.ck r12, java.lang.String r13) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r12)
            r11 = 2
            com.google.android.gms.internal.firebase-auth-api.vME r10 = new com.google.android.gms.internal.firebase-auth-api.vME
            r11 = 6
            r1 = 0
            r11 = 5
            r2 = 0
            r11 = 2
            java.lang.String r3 = r12.G()
            r11 = 2
            r4 = 0
            r11 = 1
            r5 = 0
            r11 = 5
            java.lang.String r6 = r12.f93h
            r11 = 7
            r8 = 0
            r11 = 1
            r9 = 0
            r0 = r10
            r0 = r10
            r7 = r13
            r7 = r13
            r11 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r10
    }

    public java.lang.String G() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "egssgclmyaa.molgepoo"
            java.lang.String r0 = "playgames.google.com"
            r1 = 6
            return r0
    }

    public final com.google.firebase.auth.S PE() {
            r3 = this;
            r2 = 6
            com.google.firebase.auth.ck r0 = new com.google.firebase.auth.ck
            r2 = 6
            java.lang.String r1 = r3.f93h
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 6
            int r6 = T54.lf.XF(r5)
            r3 = 5
            java.lang.String r0 = r4.f93h
            r3 = 4
            r1 = 0
            r2 = 5
            r2 = 1
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }
}
