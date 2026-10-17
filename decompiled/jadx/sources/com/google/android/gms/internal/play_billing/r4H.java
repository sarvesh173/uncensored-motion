package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class r4H {
    public static int XF(int r6, int r7, java.lang.String r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 < 0) goto Lb
            r5 = 3
            if (r6 < r7) goto L9
            r5 = 4
            goto Lb
        L9:
            r5 = 4
            return r6
        Lb:
            r5 = 1
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r0 = 1
            r5 = 0
            r1 = 0
            r5 = 2
            r2 = 2
            r5 = 1
            java.lang.String r3 = "dnsex"
            java.lang.String r3 = "index"
            r5 = 2
            if (r6 < 0) goto L64
            r5 = 2
            if (r7 >= 0) goto L42
            r5 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 3
            r8.<init>()
            r5 = 0
            java.lang.String r0 = " t:meaieesn zig"
            java.lang.String r0 = "negative size: "
            r5 = 3
            r8.append(r0)
            r5 = 5
            r8.append(r7)
            r5 = 5
            java.lang.String r7 = r8.toString()
            r5 = 0
            r6.<init>(r7)
            r5 = 4
            throw r6
        L42:
            r5 = 7
            r4 = 3
            r5 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r1] = r3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 5
            r4[r0] = r6
            r5 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r5 = 3
            r4[r2] = r6
            java.lang.String r6 = "mu)%os  nssi%t(z% sl ) ae(be he tss"
            java.lang.String r6 = "%s (%s) must be less than size (%s)"
            r5 = 5
            java.lang.String r6 = com.google.android.gms.internal.play_billing.M9a.XF(r6, r4)
            r5 = 1
            goto L7c
        L64:
            r5 = 3
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r5 = 2
            r7[r1] = r3
            r5 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 4
            r7[r0] = r6
            r5 = 5
            java.lang.String r6 = "esebtb)se %autn(gvmo %ns  ti"
            java.lang.String r6 = "%s (%s) must not be negative"
            r5 = 5
            java.lang.String r6 = com.google.android.gms.internal.play_billing.M9a.XF(r6, r7)
        L7c:
            r5 = 4
            r8.<init>(r6)
            r5 = 0
            throw r8
    }

    public static int h(int r2, int r3, java.lang.String r4) {
            if (r2 < 0) goto L6
            if (r2 > r3) goto L6
            r1 = 4
            return r2
        L6:
            r1 = 5
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r1 = 2
            java.lang.String r0 = "nudxe"
            java.lang.String r0 = "index"
            r1 = 1
            java.lang.String r2 = qu(r2, r3, r0)
            r1 = 1
            r4.<init>(r2)
            r1 = 6
            throw r4
    }

    private static java.lang.String qu(int r5, int r6, java.lang.String r7) {
            r4 = 3
            r0 = 1
            r4 = 3
            r1 = 0
            r4 = 0
            r2 = 2
            r4 = 1
            if (r5 >= 0) goto L23
            r4 = 1
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 2
            r6[r1] = r7
            r4 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 0
            r6[r0] = r5
            r4 = 4
            java.lang.String r5 = ")(su%mspo% nbtteav ee sti n "
            java.lang.String r5 = "%s (%s) must not be negative"
            r4 = 5
            java.lang.String r5 = com.google.android.gms.internal.play_billing.M9a.XF(r5, r6)
            r4 = 2
            return r5
        L23:
            r4 = 0
            if (r6 < 0) goto L47
            r4 = 3
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 6
            r3[r1] = r7
            r4 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 5
            r3[r0] = r5
            r4 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r4 = 6
            r3[r2] = r5
            r4 = 4
            java.lang.String r5 = "%s (%s) must not be greater than size (%s)"
            r4 = 4
            java.lang.String r5 = com.google.android.gms.internal.play_billing.M9a.XF(r5, r3)
            r4 = 0
            return r5
        L47:
            r4 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 7
            r7.<init>()
            r4 = 0
            java.lang.String r0 = "aegnevs qeztii "
            java.lang.String r0 = "negative size: "
            r4 = 6
            r7.append(r0)
            r4 = 7
            r7.append(r6)
            r4 = 6
            java.lang.String r6 = r7.toString()
            r4 = 6
            r5.<init>(r6)
            r4 = 5
            throw r5
    }

    public static void r5(int r3, int r4, int r5) {
            r2 = 3
            if (r3 < 0) goto Ld
            r2 = 2
            if (r4 < r3) goto Ld
            r2 = 4
            if (r4 <= r5) goto Lb
            r2 = 7
            goto Ld
        Lb:
            r2 = 4
            return
        Ld:
            r2 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r2 = 5
            if (r3 < 0) goto L4d
            r2 = 3
            if (r3 > r5) goto L4d
            r2 = 7
            if (r4 < 0) goto L41
            r2 = 0
            if (r4 <= r5) goto L1e
            r2 = 7
            goto L41
        L1e:
            r2 = 1
            r5 = 2
            r2 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r2 = 3
            r1 = 0
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 7
            r5[r1] = r4
            r2 = 6
            r4 = 1
            r2 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 0
            r5[r4] = r3
            r2 = 7
            java.lang.String r3 = "end index (%s) must not be less than start index (%s)"
            r2 = 1
            java.lang.String r3 = com.google.android.gms.internal.play_billing.M9a.XF(r3, r5)
            r2 = 3
            goto L59
        L41:
            r2 = 7
            java.lang.String r3 = "disn xedn"
            java.lang.String r3 = "end index"
            r2 = 6
            java.lang.String r3 = qu(r4, r5, r3)
            r2 = 7
            goto L59
        L4d:
            r2 = 3
            java.lang.String r4 = "nadmrsett x"
            java.lang.String r4 = "start index"
            r2 = 2
            java.lang.String r3 = qu(r3, r5, r4)
        L59:
            r2 = 2
            r0.<init>(r3)
            r2 = 4
            throw r0
    }
}
