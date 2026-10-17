package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Rgb {
    public static java.lang.String XF(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.android.gms.internal.ads.oaw.h(r2)
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 4
            r2 = 0
        Lb:
            r1 = 1
            return r2
    }

    public static java.lang.String h(java.lang.String r12, java.lang.Object... r13) {
            r11 = 6
            r0 = 0
            r11 = 4
            r1 = r0
            r1 = r0
        L5:
            r11 = 3
            int r2 = r13.length
            r11 = 1
            if (r1 >= r2) goto Lbc
            r11 = 1
            r2 = r13[r1]
            if (r2 != 0) goto L19
            r11 = 2
            java.lang.String r2 = "ulln"
            java.lang.String r2 = "null"
            r11 = 2
            goto Lb3
        L19:
            r11 = 2
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L21
            r11 = 6
            goto Lb3
        L21:
            r9 = move-exception
            r11 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r11 = 5
            r3.<init>()
            r11 = 4
            java.lang.Class r4 = r2.getClass()
            r11 = 0
            java.lang.String r4 = r4.getName()
            r11 = 3
            r3.append(r4)
            r11 = 3
            r4 = 64
            r11 = 1
            r3.append(r4)
            r11 = 2
            int r2 = java.lang.System.identityHashCode(r2)
            r11 = 6
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r11 = 7
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r11 = 5
            java.lang.String r3 = "ossmcabrmgg.nmne.coiS.sot.eglo"
            java.lang.String r3 = "com.google.common.base.Strings"
            r11 = 6
            java.util.logging.Logger r3 = java.util.logging.Logger.getLogger(r3)
            r11 = 7
            java.util.logging.Level r4 = java.util.logging.Level.WARNING
            r11 = 7
            java.lang.String r5 = "io.mlmsgm.saenngoootc..broScmg"
            java.lang.String r5 = "com.google.common.base.Strings"
            r11 = 0
            java.lang.String r6 = "TienoSetoigtnnr"
            java.lang.String r6 = "lenientToString"
            r11 = 4
            java.lang.String r7 = "n nepb idaixoelntrorErfnuF tmoc ite"
            java.lang.String r7 = "Exception during lenientFormat for "
            r11 = 0
            java.lang.String r7 = r7.concat(r2)
            r8 = r9
            r8 = r9
            r11 = 5
            r3.logp(r4, r5, r6, r7, r8)
            r11 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r11 = 4
            java.lang.String r4 = "<"
            java.lang.String r4 = "<"
            r11 = 2
            r3.append(r4)
            r11 = 5
            r3.append(r2)
            java.lang.String r2 = "whre tu"
            java.lang.String r2 = " threw "
            r11 = 3
            r3.append(r2)
            r11 = 5
            java.lang.Class r2 = r9.getClass()
            r11 = 4
            java.lang.String r2 = r2.getName()
            r11 = 3
            r3.append(r2)
            r11 = 3
            java.lang.String r2 = ">"
            java.lang.String r2 = ">"
            r11 = 4
            r3.append(r2)
            r11 = 0
            java.lang.String r2 = r3.toString()
        Lb3:
            r11 = 1
            r13[r1] = r2
            r11 = 1
            int r1 = r1 + 1
            r11 = 1
            goto L5
        Lbc:
            r11 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 3
            int r3 = r12.length()
            r11 = 3
            int r2 = r2 * 16
            r11 = 1
            int r3 = r3 + r2
            r11 = 7
            r1.<init>(r3)
            r11 = 3
            r2 = r0
            r2 = r0
        Ld0:
            r11 = 5
            int r3 = r13.length
            r11 = 5
            if (r0 >= r3) goto L101
            r11 = 6
            java.lang.String r4 = "%s"
            java.lang.String r4 = "%s"
            r11 = 1
            int r4 = r12.indexOf(r4, r2)
            r11 = 2
            r5 = -1
            r11 = 2
            if (r4 != r5) goto Le5
            goto L101
        Le5:
            r11 = 0
            r1.append(r12, r2, r4)
            r11 = 1
            int r2 = r0 + 1
            r11 = 2
            r0 = r13[r0]
            r11 = 0
            r1.append(r0)
            r11 = 1
            int r0 = r4 + 2
            r11 = 6
            r10 = r2
            r10 = r2
            r11 = 4
            r2 = r0
            r2 = r0
            r11 = 4
            r0 = r10
            r0 = r10
            r11 = 4
            goto Ld0
        L101:
            r11 = 5
            int r4 = r12.length()
            r11 = 7
            r1.append(r12, r2, r4)
            r11 = 1
            if (r0 >= r3) goto L141
            r11 = 3
            java.lang.String r12 = "[ "
            java.lang.String r12 = " ["
            r1.append(r12)
            r11 = 6
            int r12 = r0 + 1
            r0 = r13[r0]
            r11 = 0
            r1.append(r0)
        L11e:
            r11 = 5
            int r0 = r13.length
            r11 = 6
            if (r12 >= r0) goto L13b
            r11 = 2
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r11 = 3
            r1.append(r0)
            r11 = 6
            int r0 = r12 + 1
            r11 = 6
            r12 = r13[r12]
            r11 = 6
            r1.append(r12)
            r11 = 1
            r12 = r0
            r12 = r0
            r11 = 7
            goto L11e
        L13b:
            r12 = 93
            r11 = 1
            r1.append(r12)
        L141:
            r11 = 6
            java.lang.String r12 = r1.toString()
            r11 = 1
            return r12
    }

    public static boolean qu(java.lang.String r1) {
            r0 = 4
            boolean r1 = com.google.android.gms.internal.ads.oaw.h(r1)
            r0 = 6
            return r1
    }

    public static java.lang.String r5(java.lang.String r1) {
            r0 = 6
            java.lang.String r1 = com.google.android.gms.internal.ads.oaw.XF(r1)
            r0 = 1
            return r1
    }
}
