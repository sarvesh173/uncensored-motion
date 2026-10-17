package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class GcS {
    private static final int[] XF = null;
    private static final int[] h = null;

    static {
            r4 = 5
            r0 = 1
            r4 = 2
            int[] r1 = new int[r0]
            r4 = 5
            int r2 = gDM.f.q
            r4 = 1
            r3 = 0
            r4 = 1
            r1[r3] = r2
            r4 = 2
            com.google.android.material.internal.GcS.XF = r1
            r4 = 7
            int[] r0 = new int[r0]
            r4 = 6
            int r1 = gDM.f.km
            r4 = 6
            r0[r3] = r1
            r4 = 5
            com.google.android.material.internal.GcS.h = r0
            return
    }

    private static boolean BW(android.content.Context r4, int[] r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5)
            r3 = 5
            r0 = 0
            r3 = 6
            r1 = r0
            r1 = r0
        Lb:
            int r2 = r5.length
            r3 = 2
            if (r1 >= r2) goto L22
            r3 = 1
            boolean r2 = r4.hasValue(r1)
            r3 = 4
            if (r2 != 0) goto L1d
            r3 = 0
            r4.recycle()
            r3 = 2
            return r0
        L1d:
            r3 = 1
            int r1 = r1 + 1
            r3 = 3
            goto Lb
        L22:
            r3 = 1
            r4.recycle()
            r3 = 5
            r4 = 1
            r3 = 7
            return r4
    }

    private static boolean D3D(android.content.Context r2, android.util.AttributeSet r3, int[] r4, int r5, int r6, int... r7) {
            r1 = 2
            android.content.res.TypedArray r2 = r2.obtainStyledAttributes(r3, r4, r5, r6)
            r1 = 6
            int r3 = r7.length
            r1 = 7
            r4 = 0
            r1 = 4
            r5 = r4
            r5 = r4
        Lc:
            r1 = 7
            if (r5 >= r3) goto L27
            r1 = 4
            r6 = r7[r5]
            r1 = 2
            r0 = -1
            r1 = 0
            int r6 = r2.getResourceId(r6, r0)
            r1 = 5
            if (r6 != r0) goto L22
            r1 = 0
            r2.recycle()
            r1 = 1
            return r4
        L22:
            r1 = 6
            int r5 = r5 + 1
            r1 = 2
            goto Lc
        L27:
            r1 = 3
            r2.recycle()
            r1 = 4
            r2 = 1
            r1 = 4
            return r2
    }

    public static androidx.appcompat.widget.cfs J(android.content.Context r1, android.util.AttributeSet r2, int[] r3, int r4, int r5, int... r6) {
            r0 = 5
            h(r1, r2, r4, r5)
            r0 = 1
            qu(r1, r2, r3, r4, r5, r6)
            androidx.appcompat.widget.cfs r1 = androidx.appcompat.widget.cfs.Lpi(r1, r2, r3, r4, r5)
            r0 = 3
            return r1
    }

    public static void XF(android.content.Context r3) {
            r2 = 6
            int[] r0 = com.google.android.material.internal.GcS.XF
            java.lang.String r1 = "hTseaeApmpmoptC"
            java.lang.String r1 = "Theme.AppCompat"
            r2 = 7
            Z(r3, r0, r1)
            r2 = 2
            return
    }

    private static void Z(android.content.Context r2, int[] r3, java.lang.String r4) {
            r1 = 6
            boolean r2 = BW(r2, r3)
            r1 = 6
            if (r2 == 0) goto La
            r1 = 5
            return
        La:
            r1 = 6
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r1 = 2
            java.lang.String r0 = "  emoen eloess eibnuhtepyte r n ch payTtpersooq t otihr mu"
            java.lang.String r0 = "The style on this component requires your app theme to be "
            r1 = 5
            r3.append(r0)
            r1 = 7
            r3.append(r4)
            r1 = 6
            java.lang.String r4 = "dd to)e ano.rnaec(s"
            java.lang.String r4 = " (or a descendant)."
            r1 = 5
            r3.append(r4)
            r1 = 5
            java.lang.String r3 = r3.toString()
            r1 = 6
            r2.<init>(r3)
            r1 = 6
            throw r2
    }

    public static android.content.res.TypedArray b(android.content.Context r1, android.util.AttributeSet r2, int[] r3, int r4, int r5, int... r6) {
            r0 = 3
            h(r1, r2, r4, r5)
            r0 = 4
            qu(r1, r2, r3, r4, r5, r6)
            r0 = 6
            android.content.res.TypedArray r1 = r1.obtainStyledAttributes(r2, r3, r4, r5)
            r0 = 1
            return r1
    }

    public static boolean g(android.content.Context r3) {
            r2 = 7
            int r0 = gDM.f.t4x
            r2 = 7
            r1 = 0
            r2 = 4
            boolean r3 = l2w.lf.h(r3, r0, r1)
            r2 = 1
            return r3
    }

    private static void h(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = 4
            int[] r0 = gDM.GK.hi
            android.content.res.TypedArray r3 = r2.obtainStyledAttributes(r3, r0, r4, r5)
            r1 = 5
            int r4 = gDM.GK.r4O
            r1 = 6
            r5 = 0
            r1 = 7
            boolean r4 = r3.getBoolean(r4, r5)
            r1 = 4
            r3.recycle()
            r1 = 3
            if (r4 == 0) goto L43
            r1 = 7
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r1 = 2
            android.content.res.Resources$Theme r4 = r2.getTheme()
            r1 = 6
            int r5 = gDM.f.jSk
            r1 = 7
            r0 = 1
            r1 = 6
            boolean r4 = r4.resolveAttribute(r5, r3, r0)
            r1 = 3
            if (r4 == 0) goto L3f
            r1 = 5
            int r4 = r3.type
            r1 = 1
            r5 = 18
            r1 = 2
            if (r4 != r5) goto L43
            r1 = 7
            int r3 = r3.data
            r1 = 2
            if (r3 != 0) goto L43
        L3f:
            r1 = 7
            r5(r2)
        L43:
            r1 = 1
            XF(r2)
            r1 = 2
            return
    }

    private static void qu(android.content.Context r4, android.util.AttributeSet r5, int[] r6, int r7, int r8, int... r9) {
            r3 = 1
            int[] r0 = gDM.GK.hi
            r3 = 6
            android.content.res.TypedArray r0 = r4.obtainStyledAttributes(r5, r0, r7, r8)
            r3 = 1
            int r1 = gDM.GK.oFY
            r3 = 4
            r2 = 0
            r3 = 7
            boolean r1 = r0.getBoolean(r1, r2)
            r3 = 3
            if (r1 != 0) goto L1a
            r3 = 3
            r0.recycle()
            return
        L1a:
            r3 = 7
            if (r9 == 0) goto L2b
            r3 = 3
            int r1 = r9.length
            r3 = 2
            if (r1 != 0) goto L24
            r3 = 1
            goto L2b
        L24:
            r3 = 3
            boolean r4 = D3D(r4, r5, r6, r7, r8, r9)
            r3 = 3
            goto L3d
        L2b:
            r3 = 2
            int r4 = gDM.GK.M0p
            r3 = 6
            r5 = -1
            r3 = 7
            int r4 = r0.getResourceId(r4, r5)
            r3 = 7
            if (r4 == r5) goto L3a
            r3 = 4
            r2 = 1
        L3a:
            r3 = 2
            r4 = r2
            r4 = r2
        L3d:
            r3 = 5
            r0.recycle()
            if (r4 == 0) goto L44
            return
        L44:
            r3 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r5 = "sstAeb einnfTedaasadmutarfeioeeenr ebTauoyaihaecppmia Cettymnlonutpea.e  t tU Tttpptqcvrnnei rhyorii hm   eratxe ecpoph  M( tcsn e sim hotel..raouordo d)pta"
            java.lang.String r5 = "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."
            r3 = 6
            r4.<init>(r5)
            r3 = 0
            throw r4
    }

    public static void r5(android.content.Context r3) {
            r2 = 2
            int[] r0 = com.google.android.material.internal.GcS.h
            r2 = 4
            java.lang.String r1 = "ileMnruCohste.mmeoaepnat"
            java.lang.String r1 = "Theme.MaterialComponents"
            r2 = 5
            Z(r3, r0, r1)
            return
    }
}
