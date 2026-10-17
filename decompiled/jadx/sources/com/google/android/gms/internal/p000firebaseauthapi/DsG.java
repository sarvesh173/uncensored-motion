package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class DsG extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.DsG> CREATOR = null;
    private final com.google.android.gms.internal.firebase-auth-api.vME Z;
    private final java.lang.String h;

    static {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.RJ r0 = new com.google.android.gms.internal.firebase-auth-api.RJ
            r1 = 6
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.DsG.CREATOR = r0
            r1 = 1
            return
    }

    public DsG(java.lang.String r2, com.google.android.gms.internal.firebase-auth-api.vME r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.firebase-auth-api.vME G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.vME r0 = r2.Z
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 7
            int r0 = T54.lf.XF(r6)
            r4 = 3
            java.lang.String r1 = r5.h
            r4 = 6
            r2 = 1
            r4 = 5
            r3 = 0
            r4 = 2
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 2
            r1 = 2
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.vME r2 = r5.Z
            r4 = 4
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            T54.lf.h(r6, r0)
            r4 = 4
            return
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }
}
