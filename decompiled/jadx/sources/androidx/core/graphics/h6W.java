package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class h6W {
    private static final androidx.core.graphics.y XF = null;
    private static final Z.S<java.lang.String, android.graphics.Typeface> h = null;

    static {
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 29
            r2 = 7
            if (r0 < r1) goto L14
            r2 = 4
            androidx.core.graphics.mVo r0 = new androidx.core.graphics.mVo
            r2 = 3
            r0.<init>()
            r2 = 0
            androidx.core.graphics.h6W.XF = r0
            goto L5c
        L14:
            r2 = 7
            r1 = 28
            r2 = 0
            if (r0 < r1) goto L26
            r2 = 7
            androidx.core.graphics.LZn r0 = new androidx.core.graphics.LZn
            r2 = 2
            r0.<init>()
            r2 = 2
            androidx.core.graphics.h6W.XF = r0
            r2 = 4
            goto L5c
        L26:
            r2 = 5
            r1 = 26
            r2 = 7
            if (r0 < r1) goto L38
            r2 = 7
            androidx.core.graphics.GK r0 = new androidx.core.graphics.GK
            r2 = 3
            r0.<init>()
            r2 = 5
            androidx.core.graphics.h6W.XF = r0
            r2 = 6
            goto L5c
        L38:
            r2 = 5
            r1 = 24
            r2 = 2
            if (r0 < r1) goto L52
            r2 = 1
            boolean r0 = androidx.core.graphics.J.J()
            r2 = 4
            if (r0 == 0) goto L52
            r2 = 3
            androidx.core.graphics.J r0 = new androidx.core.graphics.J
            r2 = 6
            r0.<init>()
            r2 = 3
            androidx.core.graphics.h6W.XF = r0
            r2 = 4
            goto L5c
        L52:
            r2 = 1
            androidx.core.graphics.S r0 = new androidx.core.graphics.S
            r2 = 0
            r0.<init>()
            r2 = 2
            androidx.core.graphics.h6W.XF = r0
        L5c:
            r2 = 1
            Z.S r0 = new Z.S
            r2 = 3
            r1 = 16
            r0.<init>(r1)
            androidx.core.graphics.h6W.h = r0
            r2 = 1
            return
    }

    public static android.graphics.Typeface D3D(android.content.res.Resources r2, int r3, java.lang.String r4, int r5, int r6) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.S<java.lang.String, android.graphics.Typeface> r0 = androidx.core.graphics.h6W.h
            r1 = 5
            java.lang.String r2 = Z(r2, r3, r4, r5, r6)
            r1 = 2
            java.lang.Object r2 = r0.qu(r2)
            r1 = 5
            android.graphics.Typeface r2 = (android.graphics.Typeface) r2
            r1 = 0
            return r2
    }

    public static android.graphics.Typeface XF(android.content.Context r1, android.graphics.Typeface r2, int r3) {
            r0 = 3
            if (r1 == 0) goto La
            r0 = 7
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r2, r3)
            r0 = 2
            return r1
        La:
            r0 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r2 = "o sblCxnnot tcunanleet"
            java.lang.String r2 = "Context cannot be null"
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    private static java.lang.String Z(android.content.res.Resources r2, int r3, java.lang.String r4, int r5, int r6) {
            r1 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 4
            java.lang.String r2 = r2.getResourcePackageName(r3)
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            r2 = 45
            r1 = 4
            r0.append(r2)
            r1 = 4
            r0.append(r4)
            r1 = 1
            r0.append(r2)
            r1 = 2
            r0.append(r5)
            r1 = 0
            r0.append(r2)
            r0.append(r3)
            r1 = 5
            r0.append(r2)
            r1 = 3
            r0.append(r6)
            r1 = 7
            java.lang.String r2 = r0.toString()
            r1 = 1
            return r2
    }

    private static android.graphics.Typeface g(java.lang.String r4) {
            r0 = 0
            r3 = 6
            if (r4 == 0) goto L2a
            r3 = 4
            boolean r1 = r4.isEmpty()
            r3 = 6
            if (r1 == 0) goto Le
            r3 = 7
            goto L2a
        Le:
            r3 = 3
            r1 = 0
            r3 = 7
            android.graphics.Typeface r4 = android.graphics.Typeface.create(r4, r1)
            r3 = 7
            android.graphics.Typeface r2 = android.graphics.Typeface.DEFAULT
            r3 = 7
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r2, r1)
            r3 = 6
            if (r4 == 0) goto L2a
            r3 = 6
            boolean r1 = r4.equals(r1)
            r3 = 6
            if (r1 != 0) goto L2a
            r0 = r4
            r0 = r4
        L2a:
            r3 = 4
            return r0
    }

    public static android.graphics.Typeface h(android.content.Context r2, android.os.CancellationSignal r3, androidx.core.provider.S.lf[] r4, int r5) {
            r1 = 0
            androidx.core.graphics.y r0 = androidx.core.graphics.h6W.XF
            android.graphics.Typeface r2 = r0.h(r2, r3, r4, r5)
            r1 = 6
            return r2
    }

    public static android.graphics.Typeface qu(android.content.Context r7, android.content.res.Resources r8, int r9, java.lang.String r10, int r11, int r12) {
            r6 = 4
            androidx.core.graphics.y r0 = androidx.core.graphics.h6W.XF
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r6 = 3
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 4
            r5 = r12
            r5 = r12
            r6 = 3
            android.graphics.Typeface r7 = r0.qu(r1, r2, r3, r4, r5)
            r6 = 5
            if (r7 == 0) goto L23
            r6 = 7
            java.lang.String r8 = Z(r8, r9, r10, r11, r12)
            r6 = 4
            Z.S<java.lang.String, android.graphics.Typeface> r9 = androidx.core.graphics.h6W.h
            r6 = 3
            r9.D3D(r8, r7)
        L23:
            r6 = 0
            return r7
    }

    public static android.graphics.Typeface r5(android.content.Context r13, androidx.core.content.res.Mk.lf r14, android.content.res.Resources r15, int r16, java.lang.String r17, int r18, int r19, androidx.core.content.res.J.Mk r20, android.os.Handler r21, boolean r22) {
            r0 = r14
            r0 = r14
            r1 = r20
            r1 = r20
            r2 = r21
            r2 = r21
            boolean r3 = r0 instanceof androidx.core.content.res.Mk.Mk
            if (r3 == 0) goto L5a
            androidx.core.content.res.Mk$Mk r0 = (androidx.core.content.res.Mk.Mk) r0
            java.lang.String r3 = r0.r5()
            android.graphics.Typeface r3 = g(r3)
            if (r3 == 0) goto L20
            if (r1 == 0) goto L1f
            r1.qu(r3, r2)
        L1f:
            return r3
        L20:
            r3 = 1
            r4 = 0
            if (r22 == 0) goto L2b
            int r5 = r0.XF()
            if (r5 != 0) goto L30
            goto L2d
        L2b:
            if (r1 != 0) goto L30
        L2d:
            r9 = r3
            r9 = r3
            goto L32
        L30:
            r9 = r4
            r9 = r4
        L32:
            if (r22 == 0) goto L39
            int r3 = r0.qu()
            goto L3a
        L39:
            r3 = -1
        L3a:
            r10 = r3
            r10 = r3
            android.os.Handler r11 = androidx.core.content.res.J.Mk.Z(r21)
            androidx.core.graphics.h6W$NS r12 = new androidx.core.graphics.h6W$NS
            r12.<init>(r1)
            androidx.core.provider.Mk r7 = r0.h()
            r6 = r13
            r6 = r13
            r8 = r19
            r8 = r19
            android.graphics.Typeface r0 = androidx.core.provider.S.r5(r6, r7, r8, r9, r10, r11, r12)
            r5 = r15
            r5 = r15
            r6 = r19
            r6 = r19
            goto L74
        L5a:
            androidx.core.graphics.y r3 = androidx.core.graphics.h6W.XF
            androidx.core.content.res.Mk$f r0 = (androidx.core.content.res.Mk.f) r0
            r4 = r13
            r5 = r15
            r6 = r19
            r6 = r19
            android.graphics.Typeface r0 = r3.XF(r13, r0, r15, r6)
            if (r1 == 0) goto L74
            if (r0 == 0) goto L70
            r1.qu(r0, r2)
            goto L74
        L70:
            r3 = -3
            r1.r5(r3, r2)
        L74:
            if (r0 == 0) goto L7f
            Z.S<java.lang.String, android.graphics.Typeface> r1 = androidx.core.graphics.h6W.h
            java.lang.String r2 = Z(r15, r16, r17, r18, r19)
            r1.D3D(r2, r0)
        L7f:
            return r0
    }
}
