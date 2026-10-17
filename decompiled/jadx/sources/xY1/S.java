package xY1;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001e\u0012\u0012\b\u0002\u0010\u0011\u001a\f\u0012\u0004\u0012\u00020\b0\u000ej\u0002`\u000fø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R'\u0010\u0011\u001a\f\u0012\u0004\u0012\u00020\b0\u000ej\u0002`\u000f8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\r\u0010\u0010\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"LxY1/S;", "LcKR/J;", "Lig/Mk;", "compositionSlice", "LriN/J;", "LriN/Mk;", "block", "LF4x/h6W;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;", "h", "", "LcKR/qR;", "XF", "LF4x/NS;", "Lcom/bendingspoons/fellini/time/system/SystemDuration;", "J", "discreteAudioChunkDuration", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "audiopipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class S implements cKR.J {
    private final long XF;

    private S(long r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            return
    }

    public /* synthetic */ S(long r2, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 4
            r4 = r4 & 1
            r0 = 1
            if (r4 == 0) goto Le
            r0 = 5
            ny.NS r2 = ny.NS.XF
            r0 = 4
            long r2 = r2.XF()
        Le:
            r0 = 7
            r4 = 0
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public /* synthetic */ S(long r2, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    private final F4x.h6W<java.lang.Object> h(ig.Mk r4, riN.J<riN.Mk> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            F4x.h6W r0 = r4.Z()
            r2 = 4
            F4x.h6W r1 = r5.h()
            r2 = 6
            F4x.h6W r0 = F4x.S.D3D(r0, r1)
            r2 = 4
            if (r0 == 0) goto L15
            r2 = 7
            return r0
        L15:
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "g smeoicTe oofnnsmitcpisi  aoe r"
            java.lang.String r1 = "Time range of composition slice "
            r2 = 5
            r0.append(r1)
            r2 = 2
            F4x.h6W r4 = r4.Z()
            r2 = 4
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = " must intersect withtime range of block "
            r2 = 1
            r0.append(r4)
            r2 = 4
            F4x.h6W r4 = r5.h()
            r2 = 4
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 4
            r5.<init>(r4)
            r2 = 7
            throw r5
    }

    public java.util.List<cKR.qR> XF(ig.Mk r9) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "ceimlptincosSooi"
            java.lang.String r0 = "compositionSlice"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            java.util.Set r0 = r9.r5()
            r7 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 7
            r2 = 10
            r7 = 5
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r7 = 1
            r1.<init>(r2)
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L24:
            r7 = 3
            boolean r2 = r0.hasNext()
            r7 = 6
            if (r2 == 0) goto L5e
            r7 = 5
            java.lang.Object r2 = r0.next()
            r7 = 2
            riN.J r2 = (riN.J) r2
            r7 = 6
            F4x.h6W r3 = r8.h(r9, r2)
            r7 = 6
            riN.co r4 = r2.XF()
            r7 = 3
            riN.Mk r4 = (riN.Mk) r4
            r7 = 4
            F4x.h6W r2 = r2.h()
            r7 = 3
            long r5 = r2.Z()
            r7 = 1
            F4x.h6W r2 = Am.f.XF(r3, r5)
            r7 = 0
            long r5 = r8.XF
            r7 = 2
            cKR.qR r2 = xY1.J.qu(r4, r3, r2, r5)
            r7 = 4
            r1.add(r2)
            r7 = 2
            goto L24
        L5e:
            r7 = 3
            return r1
    }
}
