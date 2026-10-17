package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class p2 {
    private final int XF;

    public p2(java.lang.String r10) {
            r9 = this;
            r8 = 3
            r9.<init>()
            r8 = 0
            r0 = 0
            r8 = 0
            r1 = 2
            r2 = 0
            r2 = 3
            r3 = 5
            r3 = 1
            r8 = 2
            r4 = -1
            r8 = 6
            java.lang.String r5 = "[].-"
            java.lang.String r5 = "[.-]"
            r8 = 0
            com.google.android.gms.internal.firebase-auth-api.IJo r5 = com.google.android.gms.internal.firebase-auth-api.IJo.r5(r5)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 7
            java.util.List r5 = r5.qu(r10)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 1
            int r6 = r5.size()     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 2
            if (r6 != r3) goto L2c
            r8 = 4
            int r4 = java.lang.Integer.parseInt(r10)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 4
            goto L8d
        L2c:
            r8 = 0
            int r6 = r5.size()     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 3
            if (r6 < r2) goto L8d
            r8 = 4
            java.lang.Object r6 = r5.get(r0)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 5
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 4
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 4
            r7 = 1000000(0xf4240, float:1.401298E-39)
            r8 = 4
            int r6 = r6 * r7
            java.lang.Object r7 = r5.get(r3)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 0
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 0
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 2
            int r7 = r7 * 1000
            r8 = 0
            int r6 = r6 + r7
            r8 = 1
            java.lang.Object r5 = r5.get(r1)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 3
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.IllegalArgumentException -> L69
            int r10 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.IllegalArgumentException -> L69
            r8 = 6
            int r4 = r6 + r10
            r8 = 4
            goto L8d
        L69:
            r5 = move-exception
            r8 = 5
            java.lang.String r6 = "rasnneVbyoosieCtLrrinar"
            java.lang.String r6 = "LibraryVersionContainer"
            boolean r2 = android.util.Log.isLoggable(r6, r2)
            r8 = 1
            if (r2 == 0) goto L8d
            r8 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 7
            r1[r0] = r10
            r8 = 1
            r1[r3] = r5
            java.lang.String r10 = "as:mltretf%iVii se fc  e inn%gdwx.eos ao hcprsporniod "
            java.lang.String r10 = "Version code parsing failed for: %s with exception %s."
            r8 = 4
            java.lang.String r10 = java.lang.String.format(r10, r1)
            r8 = 6
            android.util.Log.d(r6, r10)
        L8d:
            r8 = 3
            r9.XF = r4
            r8 = 6
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.p2 XF() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.p2 r0 = new com.google.android.gms.internal.firebase-auth-api.p2
            r3 = 7
            ub.YRm r1 = ub.YRm.XF()
            r3 = 7
            java.lang.String r2 = "-irhoafusaetb"
            java.lang.String r2 = "firebase-auth"
            r3 = 4
            java.lang.String r1 = r1.h(r2)
            r3 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 3
            if (r2 != 0) goto L28
            r3 = 2
            java.lang.String r2 = "WUNONbN"
            java.lang.String r2 = "UNKNOWN"
            r3 = 0
            boolean r2 = r1.equals(r2)
            r3 = 2
            if (r2 == 0) goto L2d
        L28:
            r3 = 2
            java.lang.String r1 = "-1"
            java.lang.String r1 = "-1"
        L2d:
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            return r0
    }

    public final java.lang.String h() {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            int r1 = r4.XF
            r3 = 4
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r3 = 4
            r2 = 0
            r3 = 6
            r0[r2] = r1
            java.lang.String r1 = "sX%"
            java.lang.String r1 = "X%s"
            r3 = 7
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 4
            return r0
    }
}
