package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class co {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1066h;

    public co(java.lang.String r3) {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public co(java.lang.String r8, java.lang.String r9) {
            r7 = this;
            r6 = 4
            r7.<init>()
            r6 = 7
            java.lang.String r0 = "losnalnga t tgnleocb  "
            java.lang.String r0 = "log tag cannot be null"
            r6 = 5
            ub.vdD.f(r8, r0)
            r6 = 0
            int r0 = r8.length()
            r6 = 1
            r1 = 2
            r6 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 0
            r2 = 0
            r6 = 4
            r1[r2] = r8
            r6 = 7
            r3 = 23
            r6 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            r6 = 6
            r5 = 1
            r6 = 4
            r1[r5] = r4
            r6 = 4
            if (r0 > r3) goto L31
            r6 = 5
            r2 = r5
            r2 = r5
        L31:
            r6 = 2
            java.lang.String r0 = " nemient/a a/terh/r  uci%s/ramd axmho  ahc%tggltsm"
            java.lang.String r0 = "tag \"%s\" is longer than the %d character maximum"
            r6 = 5
            ub.vdD.r5(r2, r0, r1)
            r6 = 4
            r7.XF = r8
            r6 = 5
            if (r9 == 0) goto L50
            r6 = 5
            int r8 = r9.length()
            r6 = 1
            if (r8 > 0) goto L4b
            r6 = 6
            goto L50
        L4b:
            r6 = 4
            r7.f1066h = r9
            r6 = 1
            return
        L50:
            r6 = 3
            r8 = 0
            r6 = 1
            r7.f1066h = r8
            r6 = 7
            return
    }

    private final java.lang.String D3D(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f1066h
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 1
            return r3
        L9:
            r1 = 7
            java.lang.String r3 = r0.concat(r3)
            r1 = 4
            return r3
    }

    public boolean XF(int r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 5
            boolean r3 = android.util.Log.isLoggable(r0, r3)
            r1 = 4
            return r3
    }

    public void Z(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            r0 = 5
            r1 = 6
            boolean r0 = r2.XF(r0)
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 1
            java.lang.String r4 = r2.D3D(r4)
            r1 = 5
            android.util.Log.w(r3, r4)
        L13:
            r1 = 0
            return
    }

    public void h(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            r0 = 3
            r1 = 0
            boolean r0 = r2.XF(r0)
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 1
            java.lang.String r4 = r2.D3D(r4)
            r1 = 6
            android.util.Log.d(r3, r4)
        L13:
            r1 = 1
            return
    }

    public void qu(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 5
            boolean r0 = r2.XF(r0)
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 1
            java.lang.String r4 = r2.D3D(r4)
            r1 = 4
            android.util.Log.v(r3, r4)
        L13:
            r1 = 2
            return
    }

    public void r5(java.lang.String r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 0
            r0 = 6
            r1 = 0
            boolean r0 = r2.XF(r0)
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 4
            java.lang.String r4 = r2.D3D(r4)
            r1 = 6
            android.util.Log.e(r3, r4, r5)
        L13:
            r1 = 1
            return
    }
}
