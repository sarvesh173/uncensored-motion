package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class bmn extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.bmn> CREATOR = null;
    private final java.lang.String Z;
    private final java.lang.String g;
    private final java.lang.String h;

    static {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.hL r0 = new com.google.android.gms.internal.firebase-auth-api.hL
            r1 = 1
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.p000firebaseauthapi.bmn.CREATOR = r0
            r1 = 1
            return
    }

    public bmn(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.h = r2
            r1.Z = r3
            r1.g = r4
            r0 = 4
            return
    }

    public final java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.g
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 3
            int r6 = T54.lf.XF(r5)
            r3 = 3
            java.lang.String r0 = r4.h
            r3 = 3
            r1 = 1
            r2 = 0
            r3 = r3 | r2
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 2
            r0 = 2
            r3 = 7
            java.lang.String r1 = r4.Z
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 3
            r0 = 3
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 7
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            java.lang.String r0 = r2.h
            r1 = 6
            return r0
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }
}
