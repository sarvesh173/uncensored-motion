package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class S {
    public final java.lang.String D3D;
    public final java.util.List<byte[]> XF;

    /* renamed from: Z, reason: collision with root package name */
    public final float f153Z;
    public final int h;
    public final int qu;
    public final int r5;

    private S(java.util.List<byte[]> r2, int r3, int r4, int r5, float r6, java.lang.String r7) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 1
            r1.f153Z = r6
            r0 = 4
            r1.D3D = r7
            r0 = 5
            return
    }

    private static byte[] XF(S0o.mVo r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.PL()
            r2 = 0
            int r1 = r3.Z()
            r2 = 0
            r3.jk(r0)
            r2 = 6
            byte[] r3 = r3.qu()
            r2 = 7
            byte[] r3 = S0o.Mk.qu(r3, r1, r0)
            r2 = 7
            return r3
    }

    public static Gs.S h(S0o.mVo r10) throws com.google.android.exoplayer2.ParserException {
            r9 = 2
            r0 = 4
            r9 = 7
            r10.jk(r0)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 4
            int r0 = r10.L7G()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 0
            r1 = 3
            r9 = 4
            r0 = r0 & r1
            r9 = 1
            int r4 = r0 + 1
            r9 = 1
            if (r4 == r1) goto La9
            r9 = 3
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 5
            r3.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 5
            int r0 = r10.L7G()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 2
            r0 = r0 & 31
            r9 = 6
            r1 = 0
            r9 = 2
            r2 = r1
            r2 = r1
        L29:
            r9 = 1
            if (r2 >= r0) goto L3a
            r9 = 2
            byte[] r5 = XF(r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 6
            r3.add(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 7
            int r2 = r2 + 1
            r9 = 3
            goto L29
        L3a:
            r9 = 6
            int r2 = r10.L7G()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 1
            r5 = r1
            r5 = r1
        L42:
            r9 = 6
            if (r5 >= r2) goto L52
            r9 = 5
            byte[] r6 = XF(r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 3
            r3.add(r6)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 0
            int r5 = r5 + 1
            goto L42
        L52:
            r9 = 7
            if (r0 <= 0) goto L8d
            r9 = 4
            java.lang.Object r10 = r3.get(r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 0
            byte[] r10 = (byte[]) r10     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 1
            java.lang.Object r0 = r3.get(r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 6
            byte[] r0 = (byte[]) r0     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            int r10 = r10.length     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 5
            S0o.zNj$f r10 = S0o.zNj.pdH(r0, r4, r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 1
            int r0 = r10.D3D     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 2
            int r1 = r10.g     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 3
            float r2 = r10.BW     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            int r5 = r10.XF     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            int r6 = r10.h     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 3
            int r10 = r10.r5     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 4
            java.lang.String r10 = S0o.Mk.XF(r5, r6, r10)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r8 = r10
            r8 = r10
            r9 = 4
            r5 = r0
            r5 = r0
            r9 = 1
            r6 = r1
            r6 = r1
            r9 = 6
            r7 = r2
            r7 = r2
            r9 = 4
            goto L9e
        L8d:
            r9 = 3
            r10 = -1
            r9 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r9 = 7
            r1 = 0
            r9 = 3
            r5 = r10
            r5 = r10
            r9 = 5
            r6 = r5
            r6 = r5
            r9 = 1
            r7 = r0
            r8 = r1
            r8 = r1
        L9e:
            r9 = 5
            Gs.S r10 = new Gs.S     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r2 = r10
            r2 = r10
            r9 = 7
            r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 0
            return r10
        La9:
            r9 = 5
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 2
            r10.<init>()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
            r9 = 0
            throw r10     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lb2
        Lb2:
            r10 = move-exception
            r9 = 7
            java.lang.String r0 = "AisEgnrp orgrco iVna rsf"
            java.lang.String r0 = "Error parsing AVC config"
            r9 = 6
            com.google.android.exoplayer2.ParserException r10 = com.google.android.exoplayer2.ParserException.XF(r0, r10)
            r9 = 7
            throw r10
    }
}
