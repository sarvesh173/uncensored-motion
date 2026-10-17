package cKR;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0002\u001a+\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0010\u0010\b\u001a\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u001a-\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0010\u0010\r\u001a\f\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\fH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lig/Mk;", "compositionSlice", "predictedTimelineSlice", "", "D3D", "LF4x/NS;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionDuration;", "extraDuration", "qu", "(Lig/Mk;J)Lig/Mk;", "LF4x/Jl;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;", "time", "Z", "audiopipeline_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W {
    private static final void D3D(ig.Mk r4, ig.Mk r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L59
            r3 = 5
            F4x.h6W r0 = r4.Z()
            r3 = 5
            r1 = 1
            r2 = 5
            r2 = 0
            r3 = 2
            ig.Mk r0 = ig.Mk.h(r5, r2, r0, r1, r2)
            r3 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r3 = 6
            if (r0 == 0) goto L1c
            r3 = 4
            goto L59
        L1c:
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "nes Cu cstlerr"
            java.lang.String r1 = "Current slice "
            r3 = 2
            r0.append(r1)
            r3 = 1
            r0.append(r4)
            r3 = 1
            java.lang.String r4 = " dom t rn paeeneicd"
            java.lang.String r4 = " and predicted one "
            r3 = 7
            r0.append(r4)
            r3 = 0
            r0.append(r5)
            r3 = 4
            java.lang.String r4 = "i iyofdnreeoylm n  ai eftr amg"
            java.lang.String r4 = " may differ only in time range"
            r3 = 7
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r4 = r4.toString()
            r3 = 7
            r5.<init>(r4)
            throw r5
        L59:
            r3 = 1
            return
    }

    public static final /* synthetic */ ig.Mk XF(ig.Mk r1, long r2) {
            r0 = 5
            ig.Mk r1 = qu(r1, r2)
            r0 = 2
            return r1
    }

    private static final ig.Mk Z(ig.Mk r2, long r3) {
            r1 = 1
            F4x.h6W r0 = r2.Z()
            r1 = 2
            F4x.h6W r3 = F4x.S.BW(r0, r3)
            r1 = 4
            r4 = 0
            r1 = 4
            if (r3 == 0) goto L16
            r1 = 1
            r0 = 1
            r1 = 4
            ig.Mk r4 = ig.Mk.h(r2, r4, r3, r0, r4)
        L16:
            r1 = 4
            return r4
    }

    public static final /* synthetic */ ig.Mk h(ig.Mk r1, long r2) {
            r0 = 1
            ig.Mk r1 = Z(r1, r2)
            r0 = 3
            return r1
    }

    private static final ig.Mk qu(ig.Mk r8, long r9) {
            r7 = 3
            F4x.h6W r0 = r8.Z()
            r7 = 2
            long r0 = r0.qu()
            r7 = 4
            long r9 = F4x.Jl.I4t(r0, r9)
            r7 = 3
            F4x.Jl r9 = F4x.Jl.r5(r9)
            r7 = 4
            riN.S r10 = r8.qu()
            r7 = 3
            F4x.h6W r10 = r10.g()
            r7 = 6
            long r0 = r10.qu()
            r7 = 1
            F4x.Jl r10 = F4x.Jl.r5(r0)
            r7 = 6
            java.lang.Comparable r9 = kotlin.comparisons.ComparisonsKt.minOf(r9, r10)
            r7 = 4
            F4x.Jl r9 = (F4x.Jl) r9
            r7 = 3
            long r3 = r9.t4x()
            r7 = 2
            F4x.h6W r0 = r8.Z()
            r7 = 1
            r1 = 0
            r7 = 5
            r5 = 1
            r7 = 7
            r6 = 0
            r7 = 6
            F4x.h6W r9 = F4x.h6W.h(r0, r1, r3, r5, r6)
            r7 = 4
            r10 = 1
            r7 = 3
            r0 = 0
            r7 = 7
            ig.Mk r8 = ig.Mk.h(r8, r0, r9, r10, r0)
            r7 = 0
            return r8
    }

    public static final /* synthetic */ void r5(ig.Mk r1, ig.Mk r2) {
            r0 = 0
            D3D(r1, r2)
            r0 = 2
            return
    }
}
