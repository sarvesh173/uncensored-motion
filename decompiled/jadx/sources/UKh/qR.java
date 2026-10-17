package UKh;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B'\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\f\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u001e\u0010\f\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000e0\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0004\u0010\u0011¨\u0006\u0015"}, d2 = {"LUKh/qR;", "LUKh/Q8S;", "LriN/S;", "LriN/D;", "XF", "LriN/S;", "composition", "LF4x/h6W;", "", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;", "h", "LF4x/h6W;", "range", "", "LriN/J;", "r5", "Ljava/util/Set;", "()Ljava/util/Set;", "blocks", "<init>", "(LriN/S;LF4x/h6W;)V", "graphicpipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class qR implements UKh.Q8S {
    private final riN.S<riN.D> XF;

    /* renamed from: h, reason: collision with root package name */
    private final F4x.h6W<java.lang.Object> f2052h;
    private final java.util.Set<riN.J<riN.D>> r5;

    public qR(riN.S<? extends riN.D> r5, F4x.h6W<java.lang.Object> r6) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "oissmintpoo"
            java.lang.String r0 = "composition"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "aegmn"
            java.lang.String r0 = "range"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            r4.<init>()
            r3 = 3
            r4.XF = r5
            r3 = 4
            r4.f2052h = r6
            r3 = 0
            java.util.Set r5 = r5.Z()
            r3 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 5
            java.util.LinkedHashSet r6 = new java.util.LinkedHashSet
            r3 = 2
            r6.<init>()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L32:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 1
            if (r0 == 0) goto L59
            r3 = 3
            java.lang.Object r0 = r5.next()
            r1 = r0
            r1 = r0
            r3 = 0
            riN.J r1 = (riN.J) r1
            r3 = 2
            F4x.h6W r1 = r1.h()
            r3 = 6
            F4x.h6W<java.lang.Object> r2 = r4.f2052h
            r3 = 0
            boolean r1 = F4x.S.g(r1, r2)
            r3 = 1
            if (r1 == 0) goto L32
            r3 = 3
            r6.add(r0)
            goto L32
        L59:
            r3 = 4
            r4.r5 = r6
            r3 = 4
            return
    }

    public java.util.Set<riN.J<riN.D>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<riN.J<riN.D>> r0 = r2.r5
            r1 = 0
            return r0
    }
}
