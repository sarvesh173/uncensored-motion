package Dn;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0010\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0002\u001a,\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\u0004\u0018\u0001`\u0003*\u00020\u00002\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0002\u001a\u001e\u0010\n\u001a\u00020\t*\u00020\u00052\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0002¨\u0006\u000b"}, d2 = {"LDn/qR;", "LF4x/h6W;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;", "pruneTimeRange", "Lny/lf;", "qu", "timeRange", "Z", "", "D3D", "player_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class z9 {
    private static final void D3D(ny.lf r3, F4x.h6W<java.lang.Object> r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r4.r5()
            r2 = 2
            int r4 = r3.D3D()
            r2 = 3
            int r4 = ny.qR.r5(r0, r4)
            r2 = 3
            int r0 = ny.f.r5(r3)
            r2 = 7
            int r0 = r0 - r4
            r2 = 6
            int r0 = java.lang.Math.abs(r0)
            r2 = 6
            r1 = 3
            r2 = 5
            if (r0 > r1) goto L25
            r2 = 4
            r0 = 1
            r2 = 0
            goto L27
        L25:
            r2 = 4
            r0 = 0
        L27:
            if (r0 == 0) goto L2b
            r2 = 2
            return
        L2b:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "tfsrveaa i  goumeGinn"
            java.lang.String r1 = "Given audio fragment "
            r2 = 4
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 7
            java.lang.String r1 = "s  mh"
            java.lang.String r1 = " has "
            r2 = 0
            r0.append(r1)
            r2 = 2
            int r3 = ny.f.r5(r3)
            r2 = 2
            java.lang.String r3 = ny.Jl.q(r3)
            r2 = 5
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = "ihreosw flae m"
            java.lang.String r3 = " frames while "
            r0.append(r3)
            r2 = 5
            java.lang.String r3 = ny.Jl.q(r4)
            r2 = 6
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = ".e dpbe xetweec"
            java.lang.String r3 = " were expected."
            r2 = 0
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r3 = r3.toString()
            r2 = 2
            r4.<init>(r3)
            r2 = 4
            throw r4
    }

    public static final /* synthetic */ ny.lf XF(Dn.qR r1, F4x.h6W r2) {
            r0 = 0
            ny.lf r1 = qu(r1, r2)
            r0 = 7
            return r1
    }

    private static final F4x.h6W<java.lang.Object> Z(Dn.qR r5, F4x.h6W<java.lang.Object> r6) {
            r4 = 4
            F4x.h6W r5 = r5.r5()
            r4 = 4
            java.util.List r5 = r6.D3D(r5)
            r4 = 0
            boolean r0 = r5.isEmpty()
            r4 = 6
            if (r0 == 0) goto L16
            r4 = 5
            r5 = 0
            r4 = 4
            return r5
        L16:
            r4 = 6
            int r0 = r5.size()
            r4 = 7
            r1 = 2
            r4 = 3
            if (r0 == r1) goto L45
            r4 = 6
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r5)
            r4 = 5
            F4x.h6W r0 = (F4x.h6W) r0
            r4 = 2
            long r0 = r0.qu()
            r4 = 7
            long r2 = r6.qu()
            r4 = 3
            boolean r0 = F4x.Jl.f(r0, r2)
            r4 = 1
            if (r0 != 0) goto L3c
            r4 = 6
            goto L45
        L3c:
            r4 = 4
            java.lang.Object r5 = kotlin.collections.CollectionsKt.first(r5)
            r6 = r5
            r4 = 1
            F4x.h6W r6 = (F4x.h6W) r6
        L45:
            r4 = 7
            return r6
    }

    public static final /* synthetic */ F4x.h6W h(Dn.qR r1, F4x.h6W r2) {
            F4x.h6W r1 = Z(r1, r2)
            r0 = 3
            return r1
    }

    private static final ny.lf qu(Dn.qR r6, F4x.h6W<java.lang.Object> r7) {
            r5 = 7
            long r0 = r7.Z()
            r5 = 5
            F4x.h6W r2 = r6.r5()
            r5 = 6
            long r2 = r2.Z()
            r5 = 1
            long r0 = F4x.Jl.s(r0, r2)
            r5 = 3
            ny.lf r2 = r6.XF()
            r5 = 4
            ny.S r2 = r2.g()
            r5 = 1
            int r0 = ny.qR.XF(r0, r2)
            r5 = 0
            int r0 = awn.Jl.g(r0)
            r5 = 3
            long r1 = r7.r5()
            r5 = 4
            ny.lf r7 = r6.XF()
            r5 = 0
            ny.S r7 = r7.g()
            r5 = 2
            int r7 = ny.qR.XF(r1, r7)
            r5 = 6
            ny.lf r1 = r6.XF()
            r5 = 6
            java.nio.ByteBuffer r1 = r1.Z()
            r5 = 0
            int r1 = Ge.lf.D3D(r1)
            r5 = 0
            boolean r2 = awn.f.q(r7)
            r5 = 1
            r3 = 2
            r5 = 2
            r4 = 0
            r5 = 7
            if (r2 != 0) goto L9c
            r5 = 0
            int r2 = awn.Jl.D3D(r0, r1)
            r5 = 6
            if (r2 < 0) goto L60
            goto L9c
        L60:
            r5 = 4
            int r7 = awn.Jl.JrO(r0, r7)
            r5 = 7
            awn.Jl r7 = awn.Jl.r5(r7)
            r5 = 4
            awn.Jl r1 = awn.Jl.r5(r1)
            r5 = 4
            java.lang.Comparable r7 = kotlin.ranges.RangesKt.coerceAtMost(r7, r1)
            r5 = 3
            awn.Jl r7 = (awn.Jl) r7
            r5 = 4
            int r7 = r7.Dmx()
            r5 = 1
            ny.lf r1 = r6.XF()
            r5 = 0
            ny.lf r6 = r6.XF()
            r5 = 4
            java.nio.ByteBuffer r6 = r6.Z()
            r5 = 7
            awn.Mk r7 = awn.Jl.I4t(r0, r7)
            r5 = 3
            java.nio.ByteBuffer r6 = Ge.lf.pdH(r6, r7)
            r5 = 1
            ny.lf r6 = ny.lf.h(r1, r6, r4, r3, r4)
            r5 = 7
            return r6
        L9c:
            r5 = 0
            ny.lf r6 = r6.XF()
            r5 = 0
            awn.f$NS r7 = awn.f.Z
            r5 = 0
            int r7 = r7.XF()
            r5 = 6
            java.nio.ByteBuffer r7 = Ge.lf.Z(r7, r4, r3, r4)
            r5 = 4
            ny.lf r6 = ny.lf.h(r6, r7, r4, r3, r4)
            r5 = 7
            return r6
    }

    public static final /* synthetic */ void r5(ny.lf r1, F4x.h6W r2) {
            r0 = 7
            D3D(r1, r2)
            r0 = 3
            return
    }
}
