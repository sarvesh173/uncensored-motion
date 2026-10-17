package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class G4l extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.G4l> CREATOR = null;
    private final java.lang.String Z;
    private final java.lang.String h;

    static {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.PHe r0 = new com.google.android.gms.internal.firebase-auth-api.PHe
            r1 = 3
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.p000firebaseauthapi.G4l.CREATOR = r0
            r1 = 7
            return
    }

    public G4l(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 0
            r1.Z = r3
            r0 = 7
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 2
            java.lang.String r0 = r4.h
            r3 = 5
            r1 = 1
            r3 = 5
            r2 = 0
            r3 = 1
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 4
            r0 = 2
            r3 = 0
            java.lang.String r1 = r4.Z
            r3 = 4
            T54.lf.Dmx(r5, r0, r1, r2)
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.h
            return r0
    }
}
