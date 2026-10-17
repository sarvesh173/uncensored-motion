package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class zNj$NS {
    public int D3D;
    public int XF;
    public int Z;
    public int g;

    /* renamed from: h, reason: collision with root package name */
    public java.lang.String f731h;
    public int qu;
    public int r5;

    public zNj$NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public boolean XF(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = nBu.zNj.XF(r10)
            r8 = 7
            r1 = 0
            r8 = 4
            if (r0 != 0) goto Ld
            r8 = 1
            return r1
        Ld:
            r8 = 0
            int r0 = r10 >>> 19
            r8 = 0
            r2 = 3
            r8 = 7
            r0 = r0 & r2
            r3 = 1
            r8 = r3
            if (r0 != r3) goto L1a
            r8 = 2
            return r1
        L1a:
            int r4 = r10 >>> 17
            r8 = 6
            r4 = r4 & r2
            r8 = 3
            if (r4 != 0) goto L23
            r8 = 5
            return r1
        L23:
            r8 = 2
            int r5 = r10 >>> 12
            r8 = 2
            r6 = 15
            r8 = 5
            r5 = r5 & r6
            if (r5 == 0) goto L101
            if (r5 != r6) goto L32
            r8 = 2
            goto L101
        L32:
            int r6 = r10 >>> 10
            r8 = 0
            r6 = r6 & r2
            r8 = 0
            if (r6 != r2) goto L3a
            return r1
        L3a:
            r8 = 1
            r9.XF = r0
            java.lang.String[] r1 = nBu.zNj.h()
            r8 = 7
            int r7 = 3 - r4
            r8 = 5
            r1 = r1[r7]
            r8 = 2
            r9.f731h = r1
            r8 = 7
            int[] r1 = nBu.zNj.r5()
            r8 = 1
            r1 = r1[r6]
            r8 = 1
            r9.qu = r1
            r8 = 7
            r6 = 2
            if (r0 != r6) goto L60
            r8 = 5
            int r1 = r1 / r6
            r8 = 4
            r9.qu = r1
            r8 = 3
            goto L68
        L60:
            if (r0 != 0) goto L68
            r8 = 3
            int r1 = r1 / 4
            r8 = 5
            r9.qu = r1
        L68:
            r8 = 0
            int r1 = r10 >>> 9
            r8 = 3
            r1 = r1 & r3
            r8 = 6
            int r7 = nBu.zNj.qu(r0, r4)
            r8 = 5
            r9.g = r7
            r8 = 7
            if (r4 != r2) goto La4
            if (r0 != r2) goto L85
            r8 = 0
            int[] r0 = nBu.zNj.Z()
            r8 = 4
            int r5 = r5 - r3
            r8 = 7
            r0 = r0[r5]
            goto L8f
        L85:
            r8 = 3
            int[] r0 = nBu.zNj.D3D()
            r8 = 0
            int r5 = r5 - r3
            r8 = 4
            r0 = r0[r5]
        L8f:
            r8 = 5
            r9.D3D = r0
            r8 = 1
            int r0 = r0 * 12
            r8 = 1
            int r4 = r9.qu
            r8 = 0
            int r0 = r0 / r4
            r8 = 1
            int r0 = r0 + r1
            r8 = 3
            int r0 = r0 * 4
            r8 = 2
            r9.r5 = r0
            r8 = 1
            goto Lf1
        La4:
            r7 = 144(0x90, float:2.02E-43)
            r8 = 3
            if (r0 != r2) goto Ld2
            r8 = 2
            if (r4 != r6) goto Lb8
            r8 = 1
            int[] r0 = nBu.zNj.g()
            r8 = 7
            int r5 = r5 - r3
            r8 = 7
            r0 = r0[r5]
            r8 = 3
            goto Lc1
        Lb8:
            int[] r0 = nBu.zNj.BW()
            r8 = 7
            int r5 = r5 - r3
            r8 = 7
            r0 = r0[r5]
        Lc1:
            r8 = 1
            r9.D3D = r0
            r8 = 6
            int r0 = r0 * r7
            r8 = 3
            int r4 = r9.qu
            r8 = 4
            int r0 = r0 / r4
            r8 = 0
            int r0 = r0 + r1
            r8 = 1
            r9.r5 = r0
            r8 = 0
            goto Lf1
        Ld2:
            r8 = 2
            int[] r0 = nBu.zNj.b()
            r8 = 5
            int r5 = r5 - r3
            r8 = 6
            r0 = r0[r5]
            r8 = 6
            r9.D3D = r0
            r8 = 4
            if (r4 != r3) goto Le5
            r8 = 2
            r7 = 72
        Le5:
            r8 = 2
            int r7 = r7 * r0
            r8 = 3
            int r0 = r9.qu
            r8 = 2
            int r7 = r7 / r0
            r8 = 1
            int r7 = r7 + r1
            r8 = 2
            r9.r5 = r7
        Lf1:
            r8 = 1
            int r10 = r10 >> 6
            r8 = 6
            r10 = r10 & r2
            r8 = 2
            if (r10 != r2) goto Lfc
            r8 = 6
            r6 = r3
            r6 = r3
        Lfc:
            r8 = 2
            r9.Z = r6
            r8 = 1
            return r3
        L101:
            r8 = 5
            return r1
    }
}
