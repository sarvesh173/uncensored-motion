package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class UGJ {
    public static int XF(int r6, int r7, java.lang.String r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 < 0) goto La
            if (r6 < r7) goto L8
            r5 = 3
            goto La
        L8:
            r5 = 0
            return r6
        La:
            r5 = 7
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 3
            r0 = 1
            r5 = 3
            r1 = 0
            r2 = 6
            r2 = 2
            r5 = 0
            r3 = 0
            r5 = 2
            java.lang.String r3 = OQ.vh.rJbLJj.oxKR
            r5 = 4
            if (r6 < 0) goto L62
            r5 = 0
            if (r7 >= 0) goto L40
            r5 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 3
            r8.<init>()
            r5 = 7
            java.lang.String r0 = "enssitiee v az:"
            java.lang.String r0 = "negative size: "
            r5 = 1
            r8.append(r0)
            r5 = 3
            r8.append(r7)
            r5 = 2
            java.lang.String r7 = r8.toString()
            r5 = 1
            r6.<init>(r7)
            throw r6
        L40:
            r5 = 0
            r4 = 3
            r5 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r1] = r3
            r5 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 1
            r4[r0] = r6
            r5 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r5 = 6
            r4[r2] = r6
            r5 = 7
            java.lang.String r6 = ")n ms%)a%stteiel (%s(uemh s  ss sb "
            java.lang.String r6 = "%s (%s) must be less than size (%s)"
            java.lang.String r6 = com.google.android.gms.internal.firebase-auth-api.Cj.h(r6, r4)
            r5 = 3
            goto L7a
        L62:
            r5 = 6
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r5 = 7
            r7[r1] = r3
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 5
            r7[r0] = r6
            r5 = 6
            java.lang.String r6 = "b%( ot masse% n t oute)iesvn"
            java.lang.String r6 = "%s (%s) must not be negative"
            r5 = 4
            java.lang.String r6 = com.google.android.gms.internal.firebase-auth-api.Cj.h(r6, r7)
        L7a:
            r5 = 4
            r8.<init>(r6)
            r5 = 4
            throw r8
    }

    public static int h(int r2, int r3, java.lang.String r4) {
            r1 = 1
            if (r2 < 0) goto L7
            if (r2 > r3) goto L7
            r1 = 5
            return r2
        L7:
            r1 = 6
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r0 = "binde"
            java.lang.String r0 = "index"
            r1 = 7
            java.lang.String r2 = qu(r2, r3, r0)
            r1 = 5
            r4.<init>(r2)
            r1 = 3
            throw r4
    }

    private static java.lang.String qu(int r5, int r6, java.lang.String r7) {
            r4 = 1
            r0 = 1
            r4 = 0
            r1 = 0
            r4 = 4
            r2 = 2
            r4 = 3
            if (r5 >= 0) goto L22
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 0
            r6[r1] = r7
            r4 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 5
            r6[r0] = r5
            java.lang.String r5 = "e n %(use%tg)u o sbmitenstv "
            java.lang.String r5 = "%s (%s) must not be negative"
            r4 = 2
            java.lang.String r5 = com.google.android.gms.internal.firebase-auth-api.Cj.h(r5, r6)
            r4 = 3
            return r5
        L22:
            r4 = 3
            if (r6 < 0) goto L48
            r3 = 0
            r3 = 3
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 7
            r3[r1] = r7
            r4 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 3
            r3[r0] = r5
            r4 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r4 = 1
            r3[r2] = r5
            r4 = 4
            java.lang.String r5 = ")unegn p iest(( srmo zt teha t%%brs)e ssa "
            java.lang.String r5 = "%s (%s) must not be greater than size (%s)"
            java.lang.String r5 = com.google.android.gms.internal.firebase-auth-api.Cj.h(r5, r3)
            r4 = 3
            return r5
        L48:
            r4 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 1
            r7.<init>()
            r4 = 2
            java.lang.String r0 = "tee :gn qizeasi"
            java.lang.String r0 = "negative size: "
            r4 = 5
            r7.append(r0)
            r4 = 2
            r7.append(r6)
            r4 = 3
            java.lang.String r6 = r7.toString()
            r4 = 2
            r5.<init>(r6)
            r4 = 6
            throw r5
    }

    public static void r5(int r3, int r4, int r5) {
            r2 = 4
            if (r3 < 0) goto Ld
            r2 = 6
            if (r4 < r3) goto Ld
            r2 = 2
            if (r4 <= r5) goto Lb
            r2 = 5
            goto Ld
        Lb:
            r2 = 6
            return
        Ld:
            r2 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r2 = 7
            if (r3 < 0) goto L4e
            r2 = 1
            if (r3 > r5) goto L4e
            r2 = 6
            if (r4 < 0) goto L42
            r2 = 1
            if (r4 <= r5) goto L1e
            r2 = 0
            goto L42
        L1e:
            r5 = 2
            r2 = r5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r2 = 4
            r1 = 0
            r2 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 5
            r5[r1] = r4
            r2 = 7
            r4 = 1
            r2 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 1
            r5[r4] = r3
            java.lang.String r3 = "nos) el)stdhe a  nteiuedaenb ssds% nx r(s x(tsti  %nm"
            java.lang.String r3 = "end index (%s) must not be less than start index (%s)"
            r2 = 4
            java.lang.String r3 = com.google.android.gms.internal.firebase-auth-api.Cj.h(r3, r5)
            r2 = 7
            goto L5a
        L42:
            r2 = 5
            java.lang.String r3 = "ed mneixd"
            java.lang.String r3 = "end index"
            r2 = 5
            java.lang.String r3 = qu(r4, r5, r3)
            r2 = 3
            goto L5a
        L4e:
            r2 = 2
            java.lang.String r4 = "txn oestard"
            java.lang.String r4 = "start index"
            r2 = 6
            java.lang.String r3 = qu(r3, r5, r4)
        L5a:
            r2 = 5
            r0.<init>(r3)
            r2 = 2
            throw r0
    }
}
