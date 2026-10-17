package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class rk extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.rk> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f5850Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f5851h;

    static {
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.Z3 r0 = new com.google.android.gms.internal.firebase-auth-api.Z3
            r1 = 0
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.rk.CREATOR = r0
            r1 = 1
            return
    }

    public rk(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.f5851h = r2
            r1.f5850Z = r3
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 4
            java.lang.String r0 = r4.f5851h
            r3 = 4
            r1 = 1
            r3 = 5
            r2 = 0
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 2
            r0 = 2
            r3 = 0
            java.lang.String r1 = r4.f5850Z
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            java.lang.String r0 = r2.f5851h
            r1 = 2
            return r0
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f5850Z
            r1 = 0
            return r0
    }
}
