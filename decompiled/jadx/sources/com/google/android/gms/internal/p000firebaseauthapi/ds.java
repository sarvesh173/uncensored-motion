package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ds extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.ds> CREATOR = null;
    private final com.google.firebase.auth.Q8S h;

    static {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.xNl r0 = new com.google.android.gms.internal.firebase-auth-api.xNl
            r1 = 5
            r0.<init>()
            com.google.android.gms.internal.p000firebaseauthapi.ds.CREATOR = r0
            r1 = 2
            return
    }

    public ds(com.google.firebase.auth.Q8S r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 3
            return
    }

    public final com.google.firebase.auth.Q8S G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.auth.Q8S r0 = r2.h
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 2
            int r0 = T54.lf.XF(r6)
            r4 = 2
            com.google.firebase.auth.Q8S r1 = r5.h
            r4 = 4
            r2 = 0
            r4 = 3
            r3 = 1
            r4 = 1
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 2
            T54.lf.h(r6, r0)
            r4 = 0
            return
    }
}
