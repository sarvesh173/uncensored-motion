package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class IS8 extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.IS8> CREATOR = null;
    private final java.lang.String Z;
    private final com.google.firebase.auth.JNU h;

    static {
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.Uz r0 = new com.google.android.gms.internal.firebase-auth-api.Uz
            r1 = 2
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.p000firebaseauthapi.IS8.CREATOR = r0
            r1 = 5
            return
    }

    public IS8(com.google.firebase.auth.JNU r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 3
            return
    }

    public final com.google.firebase.auth.JNU G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.JNU r0 = r2.h
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 1
            int r0 = T54.lf.XF(r6)
            r4 = 2
            com.google.firebase.auth.JNU r1 = r5.h
            r4 = 6
            r2 = 1
            r4 = 0
            r3 = 0
            r4 = 0
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 1
            r7 = 2
            r4 = 0
            java.lang.String r1 = r5.Z
            r4 = 4
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 4
            T54.lf.h(r6, r0)
            return
    }

    public final java.lang.String zzb() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.Z
            r1 = 0
            return r0
    }
}
