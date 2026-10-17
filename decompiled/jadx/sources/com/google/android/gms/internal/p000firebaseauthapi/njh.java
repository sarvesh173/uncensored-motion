package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class njh extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.njh> CREATOR = null;
    private final java.util.List h;

    static {
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.DK r0 = new com.google.android.gms.internal.firebase-auth-api.DK
            r1 = 5
            r0.<init>()
            com.google.android.gms.internal.p000firebaseauthapi.njh.CREATOR = r0
            r1 = 4
            return
    }

    public njh() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.h = r0
            r1 = 1
            return
    }

    njh(java.util.List r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            if (r2 != 0) goto Le
            r0 = 2
            java.util.List r2 = java.util.Collections.emptyList()
            r0 = 3
            goto L13
        Le:
            r0 = 4
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
        L13:
            r0 = 3
            r1.h = r2
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.njh G(com.google.android.gms.internal.p000firebaseauthapi.njh r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.vdD.J(r3)
            r2 = 4
            java.util.List r3 = r3.h
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.njh r0 = new com.google.android.gms.internal.firebase-auth-api.njh
            r2 = 1
            r0.<init>()
            r2 = 5
            if (r3 == 0) goto L21
            r2 = 1
            boolean r1 = r3.isEmpty()
            r2 = 5
            if (r1 != 0) goto L21
            r2 = 3
            java.util.List r1 = r0.h
            r2 = 5
            r1.addAll(r3)
        L21:
            r2 = 0
            return r0
    }

    public final java.util.List PE() {
            r2 = this;
            java.util.List r0 = r2.h
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 0
            int r6 = T54.lf.XF(r5)
            r3 = 6
            java.util.List r0 = r4.h
            r3 = 4
            r1 = 0
            r3 = 3
            r2 = 2
            r3 = 7
            T54.lf.jSk(r5, r2, r0, r1)
            r3 = 4
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
