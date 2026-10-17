package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class OX9 extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.OX9> CREATOR = null;
    private final java.lang.String Z;
    private final java.lang.String g;
    private final java.lang.String h;

    static {
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.m99 r0 = new com.google.android.gms.internal.firebase-auth-api.m99
            r1 = 4
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.p000firebaseauthapi.OX9.CREATOR = r0
            r1 = 0
            return
    }

    public OX9(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 1
            return
    }

    public final java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.Z
            r1 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 2
            int r6 = T54.lf.XF(r5)
            r3 = 7
            java.lang.String r0 = r4.h
            r3 = 6
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 4
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 4
            r0 = 2
            r3 = 4
            java.lang.String r1 = r4.Z
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 4
            r0 = 3
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 3
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 1
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.g
            r1 = 1
            return r0
    }

    public final java.lang.String zzb() {
            r2 = this;
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }
}
