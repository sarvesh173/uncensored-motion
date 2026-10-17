package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class LM extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.LM> CREATOR = null;
    private final com.google.android.gms.internal.firebase-auth-api.z9 h;

    static {
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.pAl r0 = new com.google.android.gms.internal.firebase-auth-api.pAl
            r1 = 5
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.p000firebaseauthapi.LM.CREATOR = r0
            r1 = 0
            return
    }

    public LM(com.google.android.gms.internal.firebase-auth-api.z9 r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 6
            return
    }

    public final com.google.android.gms.internal.firebase-auth-api.z9 G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.z9 r0 = r2.h
            r1 = 5
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.z9 r1 = r5.h
            r4 = 3
            r2 = 0
            r4 = 5
            r3 = 1
            r4 = 4
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 6
            T54.lf.h(r6, r0)
            r4 = 5
            return
    }
}
