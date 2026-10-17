package XK;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u001aB'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u000f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"LXK/h6W;", "", "other", "", "equals", "", "hashCode", "", "toString", "", "XF", "F", "h", "()F", "current", "Lkotlin/ranges/ClosedFloatingPointRange;", "Lkotlin/ranges/ClosedFloatingPointRange;", "r5", "()Lkotlin/ranges/ClosedFloatingPointRange;", "range", "I", "qu", "()I", "steps", "<init>", "(FLkotlin/ranges/ClosedFloatingPointRange;I)V", "NS", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/ProgressBarRangeInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1195:1\n1#2:1196\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W {

    /* renamed from: Z, reason: collision with root package name */
    private static final XK.h6W f713Z = null;
    public static final XK.h6W.NS qu = null;
    private final float XF;
    private final kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> h;
    private final int r5;

    static {
            r8 = 7
            XK.h6W$NS r0 = new XK.h6W$NS
            r8 = 4
            r1 = 0
            r8 = 5
            r0.<init>(r1)
            r8 = 1
            XK.h6W.qu = r0
            XK.h6W r0 = new XK.h6W
            r3 = 5
            r3 = 0
            r8 = 5
            r1 = 0
            r8 = 2
            kotlin.ranges.ClosedFloatingPointRange r4 = kotlin.ranges.RangesKt.rangeTo(r1, r1)
            r8 = 0
            r5 = 0
            r8 = 6
            r6 = 4
            r8 = 6
            r7 = 0
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 6
            XK.h6W.f713Z = r0
            r8 = 2
            return
    }

    public h6W(float r3, kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r4, int r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "range"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 1
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 5
            boolean r3 = java.lang.Float.isNaN(r3)
            r1 = 6
            r3 = r3 ^ 1
            r1 = 4
            if (r3 == 0) goto L21
            r1 = 5
            return
        L21:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = " csabeusu rtreNnNtomn t"
            java.lang.String r4 = "current must not be NaN"
            r1 = 6
            java.lang.String r4 = r4.toString()
            r1 = 7
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    public /* synthetic */ h6W(float r2, kotlin.ranges.ClosedFloatingPointRange r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 4
            r5 = r5 & 4
            r0 = 6
            if (r5 == 0) goto L8
            r0 = 2
            r4 = 0
        L8:
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    public static final /* synthetic */ XK.h6W XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            XK.h6W r0 = XK.h6W.f713Z
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 2
            boolean r1 = r6 instanceof XK.h6W
            r4 = 6
            r2 = 0
            if (r1 != 0) goto Lf
            r4 = 2
            return r2
        Lf:
            r4 = 2
            float r1 = r5.XF
            r4 = 4
            XK.h6W r6 = (XK.h6W) r6
            r4 = 4
            float r3 = r6.XF
            r4 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r4 = 3
            if (r1 != 0) goto L23
            r4 = 5
            r1 = r0
            r1 = r0
            r4 = 1
            goto L26
        L23:
            r4 = 1
            r1 = r2
            r1 = r2
        L26:
            r4 = 2
            if (r1 != 0) goto L2b
            r4 = 6
            return r2
        L2b:
            r4 = 4
            kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r1 = r5.h
            r4 = 0
            kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r3 = r6.h
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L3b
            r4 = 1
            return r2
        L3b:
            r4 = 4
            int r1 = r5.r5
            r4 = 5
            int r6 = r6.r5
            r4 = 1
            if (r1 == r6) goto L46
            r4 = 5
            return r2
        L46:
            r4 = 1
            return r0
    }

    public final float h() {
            r2 = this;
            r1 = 6
            float r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            float r0 = r3.XF
            r2 = 0
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 0
            int r0 = r0 * 31
            r2 = 4
            kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r1 = r3.h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.r5
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final int qu() {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            return r0
    }

    public final kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r5() {
            r2 = this;
            r1 = 7
            kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r0 = r2.h
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "a=fmBeuRoPnraI(ggsnrcotseerrn"
            java.lang.String r1 = "ProgressBarRangeInfo(current="
            r2 = 0
            r0.append(r1)
            r2 = 7
            float r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "ag no=re"
            java.lang.String r1 = ", range="
            r2 = 2
            r0.append(r1)
            r2 = 0
            kotlin.ranges.ClosedFloatingPointRange<java.lang.Float> r1 = r3.h
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ", steps="
            r2 = 3
            r0.append(r1)
            r2 = 0
            int r1 = r3.r5
            r2 = 0
            r0.append(r1)
            r2 = 1
            r1 = 41
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
