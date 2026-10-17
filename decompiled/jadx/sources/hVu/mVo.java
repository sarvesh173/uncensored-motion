package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class mVo {
    public static final hVu.mVo r5 = null;
    public final long XF;

    /* renamed from: h, reason: collision with root package name */
    public final long f660h;

    static {
            r3 = 1
            hVu.mVo r0 = new hVu.mVo
            r3 = 3
            r1 = 0
            r1 = 0
            r0.<init>(r1, r1)
            r3 = 0
            hVu.mVo.r5 = r0
            r3 = 4
            return
    }

    public mVo(long r2, long r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            r1.f660h = r4
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 5
            if (r7 != r8) goto L8
            r6 = 0
            return r0
        L8:
            r1 = 0
            r6 = 0
            if (r8 == 0) goto L3c
            r6 = 6
            java.lang.Class<hVu.mVo> r2 = hVu.mVo.class
            java.lang.Class<hVu.mVo> r2 = hVu.mVo.class
            r6 = 2
            java.lang.Class r3 = r8.getClass()
            r6 = 3
            if (r2 == r3) goto L1b
            r6 = 3
            goto L3c
        L1b:
            r6 = 7
            hVu.mVo r8 = (hVu.mVo) r8
            r6 = 4
            long r2 = r7.XF
            r6 = 4
            long r4 = r8.XF
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L38
            r6 = 0
            long r2 = r7.f660h
            r6 = 0
            long r4 = r8.f660h
            r6 = 7
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r8 != 0) goto L38
            r6 = 6
            goto L3a
        L38:
            r6 = 3
            r0 = r1
        L3a:
            r6 = 4
            return r0
        L3c:
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            long r0 = r4.XF
            r3 = 5
            int r0 = (int) r0
            r3 = 7
            int r0 = r0 * 31
            r3 = 4
            long r1 = r4.f660h
            r3 = 4
            int r1 = (int) r1
            r3 = 6
            int r0 = r0 + r1
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "iUs[s=mt"
            java.lang.String r1 = "[timeUs="
            r3 = 7
            r0.append(r1)
            r3 = 3
            long r1 = r4.XF
            r3 = 3
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "po m=noii,s"
            java.lang.String r1 = ", position="
            r3 = 0
            r0.append(r1)
            r3 = 2
            long r1 = r4.f660h
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }
}
