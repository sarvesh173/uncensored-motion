package uVE;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0011ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\nH\u0016J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÖ\u0003R\u001d\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b\b\u0010\u0012\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u0016"}, d2 = {"LuVE/Jl;", "LuVE/lf;", "", "Lu/co;", "shapeSize", "LZ3/Mk;", "density", "", "XF", "(JLZ3/Mk;)F", "", "toString", "", "hashCode", "other", "", "equals", "LZ3/J;", "F", "size", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCornerSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerSize.kt\nandroidx/compose/foundation/shape/DpCornerSize\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Jl implements uVE.lf {
    private final float XF;

    private Jl(float r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    public /* synthetic */ Jl(float r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public float XF(long r2, Z3.Mk r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = "density"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            r0 = 2
            float r2 = r1.XF
            r0 = 0
            float r2 = r4.y(r2)
            r0 = 6
            return r2
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 3
            boolean r1 = r5 instanceof uVE.Jl
            r3 = 7
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 1
            return r2
        L11:
            r3 = 6
            uVE.Jl r5 = (uVE.Jl) r5
            r3 = 7
            float r1 = r4.XF
            r3 = 6
            float r5 = r5.XF
            r3 = 2
            boolean r5 = Z3.J.q(r1, r5)
            r3 = 5
            if (r5 != 0) goto L24
            r3 = 0
            return r2
        L24:
            r3 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            float r0 = r2.XF
            r1 = 4
            int r0 = Z3.J.km(r0)
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "nos(zS=eerzeC rsii"
            java.lang.String r1 = "CornerSize(size = "
            r2 = 7
            r0.append(r1)
            r2 = 0
            float r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "p).d"
            java.lang.String r1 = ".dp)"
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
