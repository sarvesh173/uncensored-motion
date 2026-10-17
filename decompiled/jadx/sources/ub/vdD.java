package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vdD {
    public static void BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "puse iicoar htle do n ia e bdptnl snhtaotnaeamcMl"
            java.lang.String r0 = "Must not be called on the main application thread"
            r1 = 5
            b(r0)
            return
    }

    public static java.lang.String D3D(java.lang.String r2) {
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            if (r0 != 0) goto La
            r1 = 7
            return r2
        La:
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "li monmriSeigr  syuevn Gtlnpt"
            java.lang.String r0 = "Given String is empty or null"
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            throw r2
    }

    public static <T> T J(T r2) {
            r1 = 0
            if (r2 == 0) goto L5
            r1 = 3
            return r2
        L5:
            r1 = 7
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r1 = 1
            java.lang.String r0 = "recloenf rnule"
            java.lang.String r0 = "null reference"
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    public static void XF(boolean r1) {
            r0 = 3
            if (r1 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 4
            r1.<init>()
            r0 = 3
            throw r1
    }

    public static void Z(java.lang.String r2) {
            boolean r0 = Oe.vdD.XF()
            r1 = 3
            if (r0 == 0) goto L9
            r1 = 2
            return
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            throw r0
    }

    public static void b(java.lang.String r2) {
            r1 = 7
            boolean r0 = Oe.vdD.XF()
            r1 = 3
            if (r0 != 0) goto La
            r1 = 1
            return
        La:
            r1 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            throw r0
    }

    public static <T> T f(T r1, java.lang.Object r2) {
            r0 = 1
            if (r1 == 0) goto L5
            r0 = 5
            return r1
        L5:
            r0 = 3
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 3
            r1.<init>(r2)
            throw r1
    }

    public static java.lang.String g(java.lang.String r2, java.lang.Object r3) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 1
            if (r0 != 0) goto La
            r1 = 2
            return r2
        La:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 1
            r2.<init>(r3)
            r1 = 4
            throw r2
    }

    public static void h(boolean r1, java.lang.Object r2) {
            r0 = 3
            if (r1 == 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public static void km(boolean r1, java.lang.Object r2) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 2
            return
        L5:
            r0 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static int pdH(int r2) {
            r1 = 0
            if (r2 == 0) goto L5
            r1 = 1
            return r2
        L5:
            r1 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = " iIvebereoGis nzr teg"
            java.lang.String r0 = "Given Integer is zero"
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            throw r2
    }

    public static void q(boolean r1) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 5
            r1.<init>()
            r0 = 1
            throw r1
    }

    public static void qu(android.os.Handler r5) {
            r4 = 4
            android.os.Looper r0 = android.os.Looper.myLooper()
            r4 = 7
            android.os.Looper r1 = r5.getLooper()
            r4 = 1
            if (r0 == r1) goto L69
            r4 = 0
            if (r0 == 0) goto L1b
            java.lang.Thread r0 = r0.getThread()
            r4 = 7
            java.lang.String r0 = r0.getName()
            r4 = 6
            goto L21
        L1b:
            r4 = 5
            java.lang.String r0 = "elu tnuurcl lonoepr"
            java.lang.String r0 = "null current looper"
        L21:
            r4 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 1
            android.os.Looper r5 = r5.getLooper()
            r4 = 0
            java.lang.Thread r5 = r5.getThread()
            r4 = 7
            java.lang.String r5 = r5.getName()
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "lno  bepeut scdMla"
            java.lang.String r3 = "Must be called on "
            r4 = 7
            r2.append(r3)
            r4 = 0
            r2.append(r5)
            r4 = 0
            java.lang.String r5 = "bdg  ht,qtuo e ar"
            java.lang.String r5 = " thread, but got "
            r4 = 0
            r2.append(r5)
            r4 = 7
            r2.append(r0)
            r4 = 2
            java.lang.String r5 = "."
            java.lang.String r5 = "."
            r4 = 4
            r2.append(r5)
            r4 = 6
            java.lang.String r5 = r2.toString()
            r4 = 4
            r1.<init>(r5)
            r4 = 3
            throw r1
        L69:
            r4 = 4
            return
    }

    public static void r5(boolean r1, java.lang.String r2, java.lang.Object... r3) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            throw r1
    }
}
