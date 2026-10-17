package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class h6W$lf implements ls.rLs.lf {
    private final S0o.Jl BW;
    private final float D3D;
    private final int XF;
    private final int Z;

    /* renamed from: g, reason: collision with root package name */
    private final float f649g;

    /* renamed from: h, reason: collision with root package name */
    private final int f650h;
    private final int qu;
    private final int r5;

    public h6W$lf() {
            r4 = this;
            r3 = 1
            r0 = 25000(0x61a8, float:3.5032E-41)
            r3 = 2
            r1 = 1060320051(0x3f333333, float:0.7)
            r3 = 6
            r2 = 10000(0x2710, float:1.4013E-41)
            r3 = 5
            r4.<init>(r2, r0, r0, r1)
            r3 = 2
            return
    }

    public h6W$lf(int r11, int r12, int r13, float r14) {
            r10 = this;
            r9 = 1
            r4 = 1279(0x4ff, float:1.792E-42)
            r9 = 3
            r5 = 719(0x2cf, float:1.008E-42)
            r9 = 3
            r7 = 1061158912(0x3f400000, float:0.75)
            r9 = 2
            S0o.Jl r8 = S0o.Jl.XF
            r0 = r10
            r0 = r10
            r9 = 0
            r1 = r11
            r1 = r11
            r9 = 6
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r6 = r14
            r6 = r14
            r9 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    public h6W$lf(int r2, int r3, int r4, int r5, int r6, float r7, float r8, S0o.Jl r9) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.f650h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 5
            r1.Z = r6
            r0 = 4
            r1.D3D = r7
            r0 = 4
            r1.f649g = r8
            r0 = 3
            r1.BW = r9
            r0 = 6
            return
    }

    public final ls.rLs[] XF(ls.rLs.NS[] r11, vum.Mk r12, com.google.android.exoplayer2.source.co.lf r13, com.google.android.exoplayer2.Cuc r14) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.y r13 = ls.h6W.D(r11)
            r9 = 7
            int r14 = r11.length
            r9 = 6
            ls.rLs[] r14 = new ls.rLs[r14]
            r9 = 7
            r0 = 0
            r9 = 3
            r1 = r0
            r1 = r0
        L10:
            r9 = 2
            int r2 = r11.length
            r9 = 7
            if (r1 >= r2) goto L5c
            r9 = 0
            r2 = r11[r1]
            r9 = 5
            if (r2 == 0) goto L57
            r9 = 2
            int[] r5 = r2.h
            r9 = 7
            int r3 = r5.length
            r9 = 4
            if (r3 != 0) goto L25
            r9 = 7
            goto L57
        L25:
            r9 = 1
            int r3 = r5.length
            r9 = 2
            r4 = 1
            r9 = 4
            if (r3 != r4) goto L3d
            r9 = 5
            ls.vME r3 = new ls.vME
            r9 = 2
            etK.vdD r4 = r2.XF
            r9 = 6
            r5 = r5[r0]
            r9 = 2
            int r2 = r2.r5
            r9 = 2
            r3.<init>(r4, r5, r2)
            goto L54
        L3d:
            etK.vdD r4 = r2.XF
            r9 = 4
            int r6 = r2.r5
            r9 = 2
            java.lang.Object r2 = r13.get(r1)
            r8 = r2
            r8 = r2
            r9 = 0
            com.google.common.collect.y r8 = (com.google.common.collect.y) r8
            r3 = r10
            r3 = r10
            r7 = r12
            r9 = 0
            ls.h6W r3 = r3.h(r4, r5, r6, r7, r8)
        L54:
            r9 = 6
            r14[r1] = r3
        L57:
            r9 = 0
            int r1 = r1 + 1
            r9 = 4
            goto L10
        L5c:
            return r14
    }

    protected ls.h6W h(etK.vdD r20, int[] r21, int r22, vum.Mk r23, com.google.common.collect.y<ls.h6W.NS> r24) {
            r19 = this;
            r0 = r19
            r0 = r19
            r2 = r20
            r2 = r20
            r3 = r21
            r3 = r21
            r4 = r22
            r4 = r22
            r5 = r23
            r5 = r23
            r16 = r24
            ls.h6W r18 = new ls.h6W
            r1 = r18
            r1 = r18
            int r6 = r0.XF
            long r6 = (long) r6
            int r8 = r0.f650h
            long r8 = (long) r8
            int r10 = r0.r5
            long r10 = (long) r10
            int r12 = r0.qu
            int r13 = r0.Z
            float r14 = r0.D3D
            float r15 = r0.f649g
            r20 = r1
            r20 = r1
            S0o.Jl r1 = r0.BW
            r17 = r1
            r17 = r1
            r1 = r20
            r1 = r20
            r1.<init>(r2, r3, r4, r5, r6, r8, r10, r12, r13, r14, r15, r16, r17)
            return r18
    }
}
