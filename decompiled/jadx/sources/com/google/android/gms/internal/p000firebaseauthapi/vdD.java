package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class vdD extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.vdD> CREATOR = null;
    private java.util.List Z;
    public final int h;

    static {
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.rLs r0 = new com.google.android.gms.internal.firebase-auth-api.rLs
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.p000firebaseauthapi.vdD.CREATOR = r0
            r1 = 6
            return
    }

    public vdD() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            return
    }

    vdD(int r3, java.util.List r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            r2.h = r3
            r1 = 0
            if (r4 == 0) goto L3c
            r1 = 3
            boolean r3 = r4.isEmpty()
            r1 = 0
            if (r3 != 0) goto L3c
            r1 = 7
            r3 = 0
        L14:
            r1 = 5
            int r0 = r4.size()
            r1 = 5
            if (r3 >= r0) goto L32
            r1 = 4
            java.lang.Object r0 = r4.get(r3)
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            java.lang.String r0 = Oe.Iz.XF(r0)
            r1 = 2
            r4.set(r3, r0)
            r1 = 4
            int r3 = r3 + 1
            r1 = 6
            goto L14
        L32:
            r1 = 3
            java.util.List r3 = java.util.Collections.unmodifiableList(r4)
            r1 = 7
            r2.Z = r3
            r1 = 5
            return
        L3c:
            r1 = 1
            java.util.List r3 = java.util.Collections.emptyList()
            r1 = 2
            r2.Z = r3
            r1 = 4
            return
    }

    public vdD(java.util.List r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            r0 = 1
            r1 = 0
            r2.h = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 3
            r2.Z = r0
            r1 = 0
            if (r3 == 0) goto L24
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 4
            if (r0 != 0) goto L24
            r1 = 5
            java.util.List r0 = r2.Z
            r1 = 5
            r0.addAll(r3)
        L24:
            r1 = 7
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.vdD G(com.google.android.gms.internal.p000firebaseauthapi.vdD r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r2 = r2.Z
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.vdD r0 = new com.google.android.gms.internal.firebase-auth-api.vdD
            r1 = 2
            r0.<init>(r2)
            return r0
    }

    public final java.util.List PE() {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.Z
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 1
            int r6 = T54.lf.XF(r5)
            r3 = 6
            r0 = 1
            r3 = 2
            int r1 = r4.h
            r3 = 0
            T54.lf.f(r5, r0, r1)
            r3 = 4
            java.util.List r0 = r4.Z
            r3 = 6
            r1 = 0
            r3 = 6
            r2 = 2
            T54.lf.Bq3(r5, r2, r0, r1)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }
}
