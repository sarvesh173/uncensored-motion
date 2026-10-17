package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class XL extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.XL> CREATOR = null;
    private final java.lang.String Z;
    private final com.google.firebase.auth.mlu h;

    static {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.tjB r0 = new com.google.android.gms.internal.firebase-auth-api.tjB
            r1 = 2
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.XL.CREATOR = r0
            r1 = 6
            return
    }

    public XL(com.google.firebase.auth.mlu r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 2
            return
    }

    public final com.google.firebase.auth.mlu G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.mlu r0 = r2.h
            r1 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 4
            int r0 = T54.lf.XF(r6)
            r4 = 3
            com.google.firebase.auth.mlu r1 = r5.h
            r4 = 5
            r2 = 1
            r4 = 3
            r3 = 0
            r4 = 6
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 2
            r7 = 2
            r4 = 0
            java.lang.String r1 = r5.Z
            r4 = 4
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 1
            T54.lf.h(r6, r0)
            r4 = 7
            return
    }
}
