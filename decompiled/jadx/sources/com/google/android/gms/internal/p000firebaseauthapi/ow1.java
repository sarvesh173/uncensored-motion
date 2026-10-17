package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ow1 extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.ow1> CREATOR = null;
    private final com.google.firebase.auth.Jl Z;
    private final java.lang.String g;
    private final java.lang.String h;

    static {
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.P1T r0 = new com.google.android.gms.internal.firebase-auth-api.P1T
            r1 = 5
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.p000firebaseauthapi.ow1.CREATOR = r0
            r1 = 5
            return
    }

    public ow1(java.lang.String r2, com.google.firebase.auth.Jl r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 6
            return
    }

    public final com.google.firebase.auth.Jl G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.Jl r0 = r2.Z
            r1 = 4
            return r0
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.g
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 2
            int r0 = T54.lf.XF(r6)
            r4 = 6
            java.lang.String r1 = r5.h
            r4 = 7
            r2 = 1
            r3 = 0
            r4 = r3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 1
            r1 = 2
            com.google.firebase.auth.Jl r2 = r5.Z
            r4 = 4
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            r7 = 3
            r4 = 5
            java.lang.String r1 = r5.g
            r4 = 1
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 3
            T54.lf.h(r6, r0)
            r4 = 1
            return
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 3
            return r0
    }
}
