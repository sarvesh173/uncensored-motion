package FvK;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a!\u0010\b\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u001a\u0010\f\u001a\u00020\u0003*\u00020\u00032\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0002\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\r"}, d2 = {"LFvK/co;", "start", "stop", "", "fraction", "h", "LtLQ/cq;", "alpha", "r5", "(JF)J", "Lkotlin/Function0;", "block", "qu", "ui-text_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "TextDrawStyleKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GK {
    public static final /* synthetic */ float XF(float r1, kotlin.jvm.functions.Function0 r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r1 = qu(r1, r2)
            r0 = 4
            return r1
    }

    public static final FvK.co h(FvK.co r4, FvK.co r5, float r6) {
            java.lang.String r0 = "tasrs"
            java.lang.String r0 = "start"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            java.lang.String r0 = "ptos"
            java.lang.String r0 = "stop"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            boolean r0 = r4 instanceof FvK.f
            if (r0 != 0) goto L38
            r3 = 0
            boolean r1 = r5 instanceof FvK.f
            r3 = 6
            if (r1 != 0) goto L38
            r3 = 1
            FvK.co$NS r0 = FvK.co.XF
            long r1 = r4.qu()
            r3 = 7
            long r4 = r5.qu()
            r3 = 2
            long r4 = tLQ.cn.BW(r1, r4, r6)
            r3 = 2
            FvK.co r4 = r0.h(r4)
            r3 = 3
            goto L7d
        L38:
            r3 = 7
            if (r0 == 0) goto L75
            r3 = 7
            boolean r0 = r5 instanceof FvK.f
            r3 = 5
            if (r0 == 0) goto L75
            r3 = 1
            FvK.co$NS r0 = FvK.co.XF
            r1 = r4
            r1 = r4
            r3 = 3
            FvK.f r1 = (FvK.f) r1
            r3 = 2
            tLQ.Dy r1 = r1.g()
            r2 = r5
            r2 = r5
            r3 = 0
            FvK.f r2 = (FvK.f) r2
            tLQ.Dy r2 = r2.g()
            r3 = 7
            java.lang.Object r1 = oT.Sm.r5(r1, r2, r6)
            r3 = 3
            tLQ.Dy r1 = (tLQ.Dy) r1
            r3 = 7
            float r4 = r4.h()
            r3 = 3
            float r5 = r5.h()
            r3 = 3
            float r4 = PY.NS.XF(r4, r5, r6)
            r3 = 2
            FvK.co r4 = r0.XF(r1, r4)
            r3 = 7
            goto L7d
        L75:
            r3 = 7
            java.lang.Object r4 = oT.Sm.r5(r4, r5, r6)
            r3 = 1
            FvK.co r4 = (FvK.co) r4
        L7d:
            r3 = 1
            return r4
    }

    private static final float qu(float r2, kotlin.jvm.functions.Function0<java.lang.Float> r3) {
            r1 = 3
            boolean r0 = java.lang.Float.isNaN(r2)
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 6
            java.lang.Object r2 = r3.invoke()
            r1 = 1
            java.lang.Number r2 = (java.lang.Number) r2
            r1 = 5
            float r2 = r2.floatValue()
        L15:
            r1 = 3
            return r2
    }

    public static final long r5(long r10, float r12) {
            r9 = 5
            boolean r0 = java.lang.Float.isNaN(r12)
            r9 = 0
            if (r0 != 0) goto L2b
            r9 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r9 = 5
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r9 = 7
            if (r0 < 0) goto L13
            r9 = 1
            goto L2b
        L13:
            r9 = 5
            float r0 = tLQ.cq.s(r10)
            r9 = 0
            float r3 = r0 * r12
            r9 = 0
            r4 = 0
            r9 = 0
            r5 = 0
            r6 = 0
            r9 = 5
            r7 = 14
            r9 = 1
            r8 = 0
            r1 = r10
            r9 = 4
            long r10 = tLQ.cq.q(r1, r3, r4, r5, r6, r7, r8)
        L2b:
            r9 = 1
            return r10
    }
}
