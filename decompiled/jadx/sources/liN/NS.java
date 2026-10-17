package liN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f699h;
    private final int qu;
    private final ub.co r5;

    public NS(java.lang.String r8, java.lang.String... r9) {
            r7 = this;
            r6 = 7
            int r0 = r9.length
            r6 = 7
            if (r0 != 0) goto Lc
            r6 = 7
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            r6 = 1
            goto L49
        Lc:
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 6
            r1.<init>()
            r6 = 1
            r2 = 91
            r6 = 6
            r1.append(r2)
            r6 = 0
            r2 = 0
        L1c:
            r6 = 6
            if (r2 >= r0) goto L3e
            r6 = 5
            r3 = r9[r2]
            r6 = 5
            int r4 = r1.length()
            r6 = 7
            r5 = 1
            r6 = 6
            if (r4 <= r5) goto L35
            r6 = 6
            java.lang.String r4 = ","
            java.lang.String r4 = ","
            r6 = 7
            r1.append(r4)
        L35:
            r6 = 0
            r1.append(r3)
            r6 = 5
            int r2 = r2 + 1
            r6 = 4
            goto L1c
        L3e:
            r6 = 3
            java.lang.String r9 = "] "
            r1.append(r9)
            r6 = 4
            java.lang.String r9 = r1.toString()
        L49:
            r6 = 7
            r7.<init>()
            r6 = 0
            r7.f699h = r9
            r6 = 2
            r7.XF = r8
            r6 = 2
            ub.co r9 = new ub.co
            r6 = 5
            r9.<init>(r8)
            r6 = 4
            r7.r5 = r9
            r8 = 2
            r6 = r8
        L5f:
            r9 = 2
            r9 = 7
            r6 = 3
            if (r8 > r9) goto L74
            r6 = 4
            java.lang.String r9 = r7.XF
            r6 = 6
            boolean r9 = android.util.Log.isLoggable(r9, r8)
            r6 = 6
            if (r9 != 0) goto L74
            r6 = 0
            int r8 = r8 + 1
            r6 = 0
            goto L5f
        L74:
            r6 = 5
            r7.qu = r8
            r6 = 5
            return
    }

    public void BW(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 0
            java.lang.String r3 = r2.qu(r3, r4)
            r1 = 0
            android.util.Log.w(r0, r3)
            r1 = 2
            return
    }

    public boolean D3D(int r3) {
            r2 = this;
            int r0 = r2.qu
            r1 = 0
            if (r0 > r3) goto L9
            r1 = 6
            r3 = 1
            r1 = 6
            return r3
        L9:
            r3 = 0
            r1 = r3
            return r3
    }

    public void J(java.lang.Throwable r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            android.util.Log.wtf(r0, r3)
            r1 = 5
            return
    }

    public void XF(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            r0 = 3
            r1 = r0
            boolean r0 = r2.D3D(r0)
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 2
            java.lang.String r3 = r2.qu(r3, r4)
            r1 = 1
            android.util.Log.d(r0, r3)
        L15:
            r1 = 5
            return
    }

    public void Z(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 7
            java.lang.String r3 = r2.qu(r3, r4)
            r1 = 3
            android.util.Log.i(r0, r3)
            r1 = 3
            return
    }

    public void b(java.lang.String r3, java.lang.Throwable r4, java.lang.Object... r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 2
            java.lang.String r3 = r2.qu(r3, r5)
            r1 = 0
            android.util.Log.wtf(r0, r3, r4)
            return
    }

    public void g(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 0
            boolean r0 = r2.D3D(r0)
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 2
            java.lang.String r3 = r2.qu(r3, r4)
            r1 = 3
            android.util.Log.v(r0, r3)
        L16:
            r1 = 2
            return
    }

    public void h(java.lang.String r3, java.lang.Throwable r4, java.lang.Object... r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 2
            java.lang.String r3 = r2.qu(r3, r5)
            r1 = 5
            android.util.Log.e(r0, r3, r4)
            r1 = 7
            return
    }

    protected java.lang.String qu(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 5
            if (r4 == 0) goto L10
            r1 = 6
            int r0 = r4.length
            r1 = 2
            if (r0 <= 0) goto L10
            r1 = 6
            java.util.Locale r0 = java.util.Locale.US
            r1 = 2
            java.lang.String r3 = java.lang.String.format(r0, r3, r4)
        L10:
            r1 = 3
            java.lang.String r4 = r2.f699h
            r1 = 3
            java.lang.String r3 = r4.concat(r3)
            r1 = 5
            return r3
    }

    public void r5(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 6
            java.lang.String r3 = r2.qu(r3, r4)
            r1 = 7
            android.util.Log.e(r0, r3)
            r1 = 3
            return
    }
}
