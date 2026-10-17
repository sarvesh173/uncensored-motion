package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class vEu {
    private final java.lang.Class XF;
    private final java.lang.Class h;

    /* synthetic */ vEu(java.lang.Class r2, java.lang.Class r3, com.google.android.gms.internal.firebase-auth-api.KEM r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 4
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.android.gms.internal.p000firebaseauthapi.vEu
            r3 = 7
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Lb
            r3 = 6
            return r1
        Lb:
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.vEu r5 = (com.google.android.gms.internal.p000firebaseauthapi.vEu) r5
            r3 = 5
            java.lang.Class r0 = r5.XF
            r3 = 6
            java.lang.Class r2 = r4.XF
            r3 = 6
            boolean r0 = r0.equals(r2)
            r3 = 6
            if (r0 == 0) goto L2c
            java.lang.Class r5 = r5.h
            r3 = 2
            java.lang.Class r0 = r4.h
            r3 = 7
            boolean r5 = r5.equals(r0)
            r3 = 1
            if (r5 == 0) goto L2c
            r5 = 1
            r3 = r5
            return r5
        L2c:
            r3 = 1
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            r1 = 0
            java.lang.Class r2 = r4.XF
            r3 = 6
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 7
            java.lang.Class r2 = r4.h
            r3 = 6
            r0[r1] = r2
            r3 = 3
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 1
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.Class r0 = r4.XF
            r3 = 3
            java.lang.String r0 = r0.getSimpleName()
            r3 = 6
            java.lang.Class r1 = r4.h
            r3 = 4
            java.lang.String r1 = r1.getSimpleName()
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 1
            r2.<init>()
            r3 = 1
            r2.append(r0)
            r3 = 5
            java.lang.String r0 = "apssyrztl:aiw eoi t hei ti"
            java.lang.String r0 = " with serialization type: "
            r3 = 3
            r2.append(r0)
            r3 = 3
            r2.append(r1)
            r3 = 0
            java.lang.String r0 = r2.toString()
            r3 = 6
            return r0
    }
}
