package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class YRm extends com.google.firebase.auth.S {
    public static final android.os.Parcelable.Creator<com.google.firebase.auth.YRm> CREATOR = null;
    private final java.lang.String Z;
    private final java.lang.String h;

    static {
            r1 = 0
            com.google.firebase.auth.FlD r0 = new com.google.firebase.auth.FlD
            r1 = 6
            r0.<init>()
            r1 = 1
            com.google.firebase.auth.YRm.CREATOR = r0
            r1 = 3
            return
    }

    YRm(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            if (r3 != 0) goto L1a
            r1 = 2
            if (r4 == 0) goto Lc
            r1 = 4
            goto L1a
        Lc:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r4 = " esncssuTpr nosk asoccad anekfT e.Mioyinte"
            java.lang.String r4 = "Must specify an idToken or an accessToken."
            r1 = 4
            r3.<init>(r4)
            r1 = 6
            throw r3
        L1a:
            r1 = 6
            if (r3 == 0) goto L36
            r1 = 3
            int r0 = r3.length()
            r1 = 6
            if (r0 == 0) goto L27
            r1 = 6
            goto L36
        L27:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r4 = "t pm knmbee cnaTdnyeiot"
            java.lang.String r4 = "idToken cannot be empty"
            r3.<init>(r4)
            r1 = 4
            throw r3
        L36:
            if (r4 == 0) goto L51
            r1 = 2
            int r0 = r4.length()
            r1 = 7
            if (r0 == 0) goto L42
            r1 = 4
            goto L51
        L42:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "ssekooya bnTa otn eccpecnmt"
            java.lang.String r4 = "accessToken cannot be empty"
            r1 = 3
            r3.<init>(r4)
            r1 = 7
            throw r3
        L51:
            r1 = 4
            r2.h = r3
            r1 = 2
            r2.Z = r4
            r1 = 5
            return
    }

    public static com.google.android.gms.internal.firebase-auth-api.vME jHL(com.google.firebase.auth.YRm r12, java.lang.String r13) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r12)
            r11 = 6
            com.google.android.gms.internal.firebase-auth-api.vME r10 = new com.google.android.gms.internal.firebase-auth-api.vME
            r11 = 5
            java.lang.String r1 = r12.h
            r11 = 6
            java.lang.String r2 = r12.Z
            r11 = 2
            java.lang.String r3 = r12.G()
            r11 = 4
            r4 = 0
            r11 = 1
            r5 = 0
            r11 = 2
            r6 = 0
            r11 = 6
            r8 = 0
            r11 = 2
            r9 = 0
            r0 = r10
            r0 = r10
            r7 = r13
            r11 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 7
            return r10
    }

    public java.lang.String G() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "cgomobe.lg"
            java.lang.String r0 = "google.com"
            return r0
    }

    public final com.google.firebase.auth.S PE() {
            r4 = this;
            r3 = 3
            com.google.firebase.auth.YRm r0 = new com.google.firebase.auth.YRm
            r3 = 3
            java.lang.String r1 = r4.h
            r3 = 5
            java.lang.String r2 = r4.Z
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            int r6 = T54.lf.XF(r5)
            r3 = 6
            java.lang.String r0 = r4.h
            r3 = 0
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 7
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 3
            r0 = 2
            r3 = 6
            java.lang.String r1 = r4.Z
            r3 = 5
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }
}
