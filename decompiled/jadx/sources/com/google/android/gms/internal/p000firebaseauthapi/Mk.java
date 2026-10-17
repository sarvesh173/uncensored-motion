package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Mk extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.Mk> CREATOR = null;
    private java.lang.String J;
    private java.lang.String Z;
    private java.lang.String b;
    private java.lang.String f;
    private java.lang.String g;
    private java.lang.String h;
    private java.lang.String q;

    static {
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.h6W r0 = new com.google.android.gms.internal.firebase-auth-api.h6W
            r1 = 2
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Mk.CREATOR = r0
            r1 = 7
            return
    }

    public Mk() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    Mk(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 5
            r1.J = r6
            r1.f = r7
            r0 = 3
            r1.q = r8
            return
    }

    public final java.lang.String Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.J
            return r0
    }

    public final android.net.Uri G() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.g
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 6
            java.lang.String r0 = r2.g
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 1
            return r0
        L14:
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.q
            return r0
    }

    public final void cP(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 4
            return
    }

    public final java.lang.String jHL() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f
            r1 = 6
            return r0
    }

    public final java.lang.String piu() {
            r2 = this;
            java.lang.String r0 = r2.b
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 6
            int r6 = T54.lf.XF(r5)
            r3 = 7
            java.lang.String r0 = r4.h
            r3 = 5
            r1 = 2
            r3 = 5
            r2 = 0
            r3 = 7
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 5
            r0 = 3
            r3 = 0
            java.lang.String r1 = r4.Z
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            r0 = 4
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 4
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 5
            r3 = 0
            java.lang.String r1 = r4.b
            r3 = 5
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            r0 = 6
            r3 = 5
            java.lang.String r1 = r4.J
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 7
            r3 = 0
            java.lang.String r1 = r4.f
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 1
            r0 = 8
            r3 = 5
            java.lang.String r1 = r4.q
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.Z
            r1 = 0
            return r0
    }
}
