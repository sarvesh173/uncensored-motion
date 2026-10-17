package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Mf extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.Mf> CREATOR = null;
    private final com.google.firebase.auth.xnk Z;
    private final java.lang.String b;
    private final java.lang.String g;
    private final com.google.android.gms.common.api.Status h;

    static {
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.Sw r0 = new com.google.android.gms.internal.firebase-auth-api.Sw
            r1 = 3
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.p000firebaseauthapi.Mf.CREATOR = r0
            r1 = 2
            return
    }

    public Mf(com.google.android.gms.common.api.Status r2, com.google.firebase.auth.xnk r3, java.lang.String r4, java.lang.String r5) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 0
            return
    }

    public final com.google.android.gms.common.api.Status G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.Status r0 = r2.h
            r1 = 1
            return r0
    }

    public final com.google.firebase.auth.xnk PE() {
            r2 = this;
            r1 = 7
            com.google.firebase.auth.xnk r0 = r2.Z
            r1 = 3
            return r0
    }

    public final java.lang.String jHL() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.g
            r1 = 2
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.b
            r1 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 5
            int r0 = T54.lf.XF(r6)
            r4 = 6
            com.google.android.gms.common.api.Status r1 = r5.h
            r4 = 3
            r2 = 1
            r3 = 7
            r3 = 0
            r4 = 0
            T54.lf.s(r6, r2, r1, r7, r3)
            r4 = 1
            r1 = 2
            r4 = 6
            com.google.firebase.auth.xnk r2 = r5.Z
            r4 = 0
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 7
            r7 = 3
            r4 = 6
            java.lang.String r1 = r5.g
            r4 = 4
            T54.lf.Dmx(r6, r7, r1, r3)
            r7 = 4
            r7 = 4
            java.lang.String r1 = r5.b
            r4 = 2
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 5
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
