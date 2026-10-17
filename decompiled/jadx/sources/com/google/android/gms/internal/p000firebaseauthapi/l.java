package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class l implements java.util.Comparator {
    l() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.AN r6 = (com.google.android.gms.internal.firebase-auth-api.AN) r6
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.AN r7 = (com.google.android.gms.internal.firebase-auth-api.AN) r7
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.Uz0 r0 = new com.google.android.gms.internal.firebase-auth-api.Uz0
            r4 = 2
            r0.<init>(r6)
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.Uz0 r1 = new com.google.android.gms.internal.firebase-auth-api.Uz0
            r4 = 4
            r1.<init>(r7)
        L15:
            r4 = 4
            boolean r2 = r0.hasNext()
            r4 = 7
            if (r2 == 0) goto L48
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 5
            if (r2 == 0) goto L48
            r4 = 0
            byte r2 = r0.zza()
            r4 = 1
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            byte r3 = r1.zza()
            r4 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 6
            int r2 = r2.compareTo(r3)
            r4 = 0
            if (r2 == 0) goto L15
            r4 = 0
            goto L61
        L48:
            r4 = 3
            int r6 = r6.g()
            r4 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 4
            int r7 = r7.g()
            r4 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4 = 6
            int r2 = r6.compareTo(r7)
        L61:
            r4 = 7
            return r2
    }
}
