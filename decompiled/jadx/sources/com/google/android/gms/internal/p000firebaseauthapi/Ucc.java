package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Ucc extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.Ucc> CREATOR = null;
    private final java.lang.String Z;
    private final com.google.firebase.auth.Jl g;
    private final java.lang.String h;

    static {
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.k1 r0 = new com.google.android.gms.internal.firebase-auth-api.k1
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.p000firebaseauthapi.Ucc.CREATOR = r0
            r1 = 7
            return
    }

    public Ucc(java.lang.String r2, java.lang.String r3, com.google.firebase.auth.Jl r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 0
            return
    }

    public final com.google.firebase.auth.Jl G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.Jl r0 = r2.g
            r1 = 0
            return r0
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.Z
            r1 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 6
            int r0 = T54.lf.XF(r6)
            r4 = 7
            java.lang.String r1 = r5.h
            r2 = 1
            int r4 = r4 >> r2
            r3 = 0
            r4 = r4 ^ r3
            T54.lf.Dmx(r6, r2, r1, r3)
            r1 = 2
            r4 = r1
            java.lang.String r2 = r5.Z
            r4 = 7
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 5
            r1 = 3
            r4 = 2
            com.google.firebase.auth.Jl r2 = r5.g
            r4 = 6
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 0
            T54.lf.h(r6, r0)
            r4 = 5
            return
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }
}
