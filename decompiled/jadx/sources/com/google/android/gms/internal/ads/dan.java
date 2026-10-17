package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class dan {
    public static void BW(boolean r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 2
            return
        L6:
            r0 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 7
            r1.<init>()
            r0 = 7
            throw r1
    }

    public static void D3D(boolean r1, java.lang.Object r2) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 0
            return
        L5:
            r0 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.String r2 = (java.lang.String) r2
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    private static java.lang.String J(int r5, int r6, java.lang.String r7) {
            r4 = 3
            r0 = 1
            r4 = 7
            r1 = 0
            r4 = 4
            r2 = 2
            r4 = 4
            if (r5 >= 0) goto L24
            r4 = 0
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 5
            r6[r1] = r7
            r4 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 6
            r6[r0] = r5
            r4 = 7
            java.lang.String r5 = "tgsbu s osis ne%t(eanmev t )"
            java.lang.String r5 = "%s (%s) must not be negative"
            r4 = 0
            java.lang.String r5 = com.google.android.gms.internal.ads.Rgb.h(r5, r6)
            r4 = 7
            return r5
        L24:
            r4 = 7
            if (r6 < 0) goto L4b
            r3 = 7
            r3 = 3
            r4 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r1] = r7
            r4 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 5
            r3[r0] = r5
            r4 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r4 = 0
            r3[r2] = r5
            r4 = 0
            java.lang.String r5 = "%armses  ze%i r  s%n)nts ( egtate)(osut hb"
            java.lang.String r5 = "%s (%s) must not be greater than size (%s)"
            r4 = 7
            java.lang.String r5 = com.google.android.gms.internal.ads.Rgb.h(r5, r3)
            r4 = 0
            return r5
        L4b:
            r4 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 0
            r7.<init>()
            r4 = 5
            java.lang.String r0 = ": znoeitegveia "
            java.lang.String r0 = "negative size: "
            r4 = 5
            r7.append(r0)
            r7.append(r6)
            r4 = 3
            java.lang.String r6 = r7.toString()
            r4 = 6
            r5.<init>(r6)
            r4 = 7
            throw r5
    }

    public static int XF(int r6, int r7, java.lang.String r8) {
            r5 = 1
            if (r6 < 0) goto La
            r5 = 6
            if (r6 < r7) goto L8
            r5 = 4
            goto La
        L8:
            r5 = 3
            return r6
        La:
            r5 = 5
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r5 = 0
            r0 = 1
            r1 = 3
            r1 = 0
            r2 = 3
            r2 = 2
            r5 = 0
            java.lang.String r3 = "bdeni"
            java.lang.String r3 = "index"
            r5 = 1
            if (r6 < 0) goto L65
            if (r7 >= 0) goto L41
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 7
            r8.<init>()
            r5 = 3
            java.lang.String r0 = "ns:ieauvie ge t"
            java.lang.String r0 = "negative size: "
            r5 = 2
            r8.append(r0)
            r5 = 0
            r8.append(r7)
            r5 = 5
            java.lang.String r7 = r8.toString()
            r5 = 4
            r6.<init>(r7)
            r5 = 7
            throw r6
        L41:
            r4 = 2
            r4 = 3
            r5 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 1
            r4[r1] = r3
            r5 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 5
            r4[r0] = r6
            r5 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r5 = 1
            r4[r2] = r6
            r5 = 4
            java.lang.String r6 = "es s(s(psut  %n%t% )ls maeh szs bei"
            java.lang.String r6 = "%s (%s) must be less than size (%s)"
            r5 = 1
            java.lang.String r6 = com.google.android.gms.internal.ads.Rgb.h(r6, r4)
            r5 = 2
            goto L7d
        L65:
            r5 = 5
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r5 = 6
            r7[r1] = r3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 5
            r7[r0] = r6
            r5 = 1
            java.lang.String r6 = "v emuiseqe n  ts%asg tbo)n%t"
            java.lang.String r6 = "%s (%s) must not be negative"
            r5 = 7
            java.lang.String r6 = com.google.android.gms.internal.ads.Rgb.h(r6, r7)
        L7d:
            r5 = 7
            r8.<init>(r6)
            r5 = 6
            throw r8
    }

    public static void Z(boolean r1) {
            r0 = 4
            if (r1 == 0) goto L5
            r0 = 4
            return
        L5:
            r0 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 5
            r1.<init>()
            r0 = 2
            throw r1
    }

    public static void b(boolean r1, java.lang.Object r2) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 6
            return
        L5:
            r0 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = (java.lang.String) r2
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    public static void g(int r3, int r4, int r5) {
            r2 = 0
            if (r3 < 0) goto Ld
            r2 = 1
            if (r4 < r3) goto Ld
            r2 = 5
            if (r4 <= r5) goto Lb
            r2 = 2
            goto Ld
        Lb:
            r2 = 5
            return
        Ld:
            r2 = 3
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r2 = 7
            if (r3 < 0) goto L4e
            r2 = 7
            if (r3 > r5) goto L4e
            r2 = 3
            if (r4 < 0) goto L43
            r2 = 3
            if (r4 <= r5) goto L1e
            r2 = 1
            goto L43
        L1e:
            r2 = 3
            r5 = 2
            r2 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r2 = 0
            r1 = 0
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 1
            r5[r1] = r4
            r2 = 5
            r4 = 1
            r2 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 4
            r5[r4] = r3
            r2 = 3
            java.lang.String r3 = " es)l tat ee nsenxsstsndbsdaxh e  o dmtnn%(t s)r%i (i"
            java.lang.String r3 = "end index (%s) must not be less than start index (%s)"
            r2 = 0
            java.lang.String r3 = com.google.android.gms.internal.ads.Rgb.h(r3, r5)
            r2 = 4
            goto L5a
        L43:
            r2 = 4
            java.lang.String r3 = "d nmeienx"
            java.lang.String r3 = "end index"
            java.lang.String r3 = J(r4, r5, r3)
            r2 = 5
            goto L5a
        L4e:
            r2 = 2
            java.lang.String r4 = "nerxo ttisa"
            java.lang.String r4 = "start index"
            r2 = 0
            java.lang.String r3 = J(r3, r5, r4)
        L5a:
            r2 = 0
            r0.<init>(r3)
            r2 = 0
            throw r0
    }

    public static int h(int r2, int r3, java.lang.String r4) {
            r1 = 1
            if (r2 < 0) goto L7
            if (r2 > r3) goto L7
            r1 = 2
            return r2
        L7:
            r1 = 4
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r1 = 5
            java.lang.String r0 = "bdnix"
            java.lang.String r0 = "index"
            java.lang.String r2 = J(r2, r3, r0)
            r1 = 6
            r4.<init>(r2)
            r1 = 7
            throw r4
    }

    public static java.lang.Object qu(java.lang.Object r3, java.lang.String r4, java.lang.Object r5) {
            r2 = 7
            if (r3 == 0) goto L5
            r2 = 6
            return r3
        L5:
            r2 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 4
            r0 = 1
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r0[r1] = r5
            r2 = 7
            java.lang.String r4 = com.google.android.gms.internal.ads.Rgb.h(r4, r0)
            r2 = 0
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    public static java.lang.Object r5(java.lang.Object r1, java.lang.Object r2) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 4
            return r1
        L5:
            r0 = 2
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r2 = (java.lang.String) r2
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            throw r1
    }
}
