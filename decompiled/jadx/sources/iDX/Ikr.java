package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class Ikr {
    private static iDX.Ikr.lf XF;

    static {
            r1 = 0
            iDX.Ikr$lf r0 = iDX.Ikr.lf.Z
            r1 = 5
            iDX.Ikr.XF = r0
            r1 = 6
            return
    }

    public static void XF(java.lang.String r2, java.lang.String r3, java.lang.Object... r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iDX.Ikr$lf r0 = iDX.Ikr.lf.h
            r1 = 5
            h(r0, r2, r3, r4)
            r1 = 2
            return
    }

    private static void h(iDX.Ikr.lf r6, java.lang.String r7, java.lang.String r8, java.lang.Object... r9) {
            r5 = 7
            int r0 = r6.ordinal()
            r5 = 3
            iDX.Ikr$lf r1 = iDX.Ikr.XF
            r5 = 4
            int r1 = r1.ordinal()
            r5 = 7
            if (r0 < r1) goto L7b
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 0
            r0.<init>()
            r5 = 1
            r1 = 2
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r5 = 7
            r3 = 0
            r5 = 4
            java.lang.String r4 = ".4s1.4"
            java.lang.String r4 = "24.4.1"
            r5 = 7
            r2[r3] = r4
            r5 = 7
            r3 = 1
            r5 = 2
            r2[r3] = r7
            r5 = 0
            java.lang.String r7 = "(%s) [%s]: "
            r5 = 1
            java.lang.String r7 = java.lang.String.format(r7, r2)
            r5 = 5
            r0.append(r7)
            r5 = 1
            java.lang.String r7 = java.lang.String.format(r8, r9)
            r5 = 0
            r0.append(r7)
            r5 = 0
            java.lang.String r7 = r0.toString()
            r5 = 4
            int[] r8 = iDX.Ikr.NS.XF
            r5 = 5
            int r6 = r6.ordinal()
            r5 = 6
            r6 = r8[r6]
            r5 = 4
            java.lang.String r8 = "tirmsroeF"
            java.lang.String r8 = "Firestore"
            r5 = 1
            if (r6 == r3) goto L77
            r5 = 0
            if (r6 == r1) goto L71
            r5 = 5
            r7 = 3
            r5 = 5
            if (r6 == r7) goto L63
            r5 = 6
            goto L7b
        L63:
            r5 = 2
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r5 = 0
            java.lang.String r7 = "E h omeonoonoe v srOgiteN lNil glnyTg"
            java.lang.String r7 = "Trying to log something on level NONE"
            r5 = 0
            r6.<init>(r7)
            r5 = 2
            throw r6
        L71:
            r5 = 0
            android.util.Log.w(r8, r7)
            r5 = 4
            return
        L77:
            r5 = 3
            android.util.Log.i(r8, r7)
        L7b:
            r5 = 7
            return
    }

    public static void qu(java.lang.String r2, java.lang.String r3, java.lang.Object... r4) {
            r1 = 6
            iDX.Ikr$lf r0 = iDX.Ikr.lf.Z
            r1 = 0
            h(r0, r2, r3, r4)
            r1 = 3
            return
    }

    public static boolean r5() {
            r2 = 0
            iDX.Ikr$lf r0 = iDX.Ikr.XF
            r2 = 4
            int r0 = r0.ordinal()
            r2 = 6
            iDX.Ikr$lf r1 = iDX.Ikr.lf.h
            r2 = 1
            int r1 = r1.ordinal()
            r2 = 0
            if (r0 < r1) goto L17
            r2 = 5
            r0 = 1
            r2 = 5
            goto L19
        L17:
            r2 = 3
            r0 = 0
        L19:
            r2 = 7
            return r0
    }
}
