package F4x;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \u0015*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u001bB&\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\u0002J<\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006HÆ\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003R&\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R&\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R&\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00168\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001c"}, d2 = {"LF4x/h6W;", "", "S", "other", "", "D3D", "LF4x/Jl;", "start", "end", "XF", "(JJ)LF4x/h6W;", "", "toString", "", "hashCode", "", "equals", "J", "Z", "()J", "h", "qu", "LF4x/NS;", "r5", "duration", "<init>", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "NS", "time_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class h6W<S> {
    public static final F4x.h6W.NS qu = null;
    private final long XF;
    private final long h;
    private final long r5;

    static {
            r2 = 6
            F4x.h6W$NS r0 = new F4x.h6W$NS
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 7
            F4x.h6W.qu = r0
            return
    }

    private h6W(long r4, long r6) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 1
            r3.h = r6
            r2 = 6
            int r0 = F4x.Jl.D3D(r4, r6)
            if (r0 >= 0) goto L15
            r2 = 2
            r0 = 1
            r2 = 7
            goto L17
        L15:
            r2 = 6
            r0 = 0
        L17:
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 4
            long r4 = F4x.Jl.s(r6, r4)
            r2 = 2
            r3.r5 = r4
            r2 = 5
            return
        L24:
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "(ase r imttt"
            java.lang.String r1 = "Start time ("
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r4 = F4x.Jl.Bq3(r4)
            r2 = 0
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = "ntsmmni eeedts   msutahb(  )le"
            java.lang.String r4 = ") must be less than end time ("
            r2 = 5
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = F4x.Jl.Bq3(r6)
            r2 = 0
            r0.append(r4)
            java.lang.String r4 = ")."
            java.lang.String r4 = ")."
            r2 = 5
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 6
            r5.<init>(r4)
            r2 = 0
            throw r5
    }

    public /* synthetic */ h6W(long r2, long r4, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 4
            return
    }

    public static /* synthetic */ F4x.h6W h(F4x.h6W r1, long r2, long r4, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 6
            if (r7 == 0) goto La
            r0 = 6
            long r2 = r1.XF
        La:
            r0 = 7
            r6 = r6 & 2
            r0 = 3
            if (r6 == 0) goto L13
            r0 = 7
            long r4 = r1.h
        L13:
            r0 = 4
            F4x.h6W r1 = r1.XF(r2, r4)
            r0 = 1
            return r1
    }

    public final java.util.List<F4x.h6W<S>> D3D(F4x.h6W<S> r15) {
            r14 = this;
            java.lang.String r0 = "ohreo"
            java.lang.String r0 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            long r0 = r15.XF
            long r2 = r14.XF
            int r0 = F4x.Jl.D3D(r0, r2)
            if (r0 > 0) goto L42
            long r0 = r15.h
            long r2 = r14.h
            int r0 = F4x.Jl.D3D(r0, r2)
            if (r0 < 0) goto L22
            java.util.List r15 = kotlin.collections.CollectionsKt.emptyList()
            return r15
        L22:
            long r0 = r15.h
            long r2 = r14.XF
            int r0 = F4x.Jl.D3D(r0, r2)
            if (r0 > 0) goto L31
            java.util.List r15 = kotlin.collections.CollectionsKt.listOf(r14)
            return r15
        L31:
            F4x.h6W r6 = new F4x.h6W
            long r1 = r15.h
            long r3 = r14.h
            r5 = 0
            r0 = r6
            r0 = r6
            r0.<init>(r1, r3, r5)
            java.util.List r15 = kotlin.collections.CollectionsKt.listOf(r6)
            return r15
        L42:
            long r0 = r15.XF
            long r2 = r14.h
            int r0 = F4x.Jl.D3D(r0, r2)
            if (r0 < 0) goto L51
            java.util.List r15 = kotlin.collections.CollectionsKt.listOf(r14)
            return r15
        L51:
            long r0 = r15.h
            long r2 = r14.h
            int r0 = F4x.Jl.D3D(r0, r2)
            if (r0 < 0) goto L6c
            F4x.h6W r0 = new F4x.h6W
            long r2 = r14.XF
            long r4 = r15.XF
            r6 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r4, r6)
            java.util.List r15 = kotlin.collections.CollectionsKt.listOf(r0)
            return r15
        L6c:
            r0 = 2
            F4x.h6W[] r0 = new F4x.h6W[r0]
            F4x.h6W r7 = new F4x.h6W
            long r2 = r14.XF
            long r4 = r15.XF
            r6 = 0
            r1 = r7
            r1 = r7
            r1.<init>(r2, r4, r6)
            r1 = 0
            r0[r1] = r7
            F4x.h6W r1 = new F4x.h6W
            long r9 = r15.h
            long r11 = r14.h
            r13 = 0
            r8 = r1
            r8 = r1
            r8.<init>(r9, r11, r13)
            r15 = 1
            r0[r15] = r1
            java.util.List r15 = kotlin.collections.CollectionsKt.listOf(r0)
            return r15
    }

    public final F4x.h6W<S> XF(long r9, long r11) {
            r8 = this;
            F4x.h6W r6 = new F4x.h6W
            r7 = 1
            r5 = 0
            r0 = r6
            r0 = r6
            r1 = r9
            r3 = r11
            r7 = 1
            r0.<init>(r1, r3, r5)
            r7 = 5
            return r6
    }

    public final long Z() {
            r3 = this;
            r2 = 1
            long r0 = r3.XF
            r2 = 1
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 2
            if (r8 != r9) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 0
            boolean r1 = r9 instanceof F4x.h6W
            r7 = 5
            r2 = 0
            r7 = 1
            if (r1 != 0) goto L11
            r7 = 2
            return r2
        L11:
            r7 = 7
            F4x.h6W r9 = (F4x.h6W) r9
            r7 = 2
            long r3 = r8.XF
            r7 = 0
            long r5 = r9.XF
            r7 = 5
            boolean r1 = F4x.Jl.f(r3, r5)
            r7 = 4
            if (r1 != 0) goto L24
            r7 = 1
            return r2
        L24:
            r7 = 3
            long r3 = r8.h
            r7 = 1
            long r5 = r9.h
            r7 = 1
            boolean r9 = F4x.Jl.f(r3, r5)
            r7 = 6
            if (r9 != 0) goto L34
            r7 = 2
            return r2
        L34:
            r7 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            long r0 = r4.XF
            r3 = 0
            int r0 = F4x.Jl.JrO(r0)
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            long r1 = r4.h
            r3 = 5
            int r1 = F4x.Jl.JrO(r1)
            r3 = 4
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public final long qu() {
            r3 = this;
            r2 = 0
            long r0 = r3.h
            r2 = 4
            return r0
    }

    public final long r5() {
            r3 = this;
            r2 = 2
            long r0 = r3.r5
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "Ranetb=stamig(eT"
            java.lang.String r1 = "TimeRange(start="
            r3 = 6
            r0.append(r1)
            r3 = 5
            long r1 = r4.XF
            r3 = 3
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "u,= en"
            java.lang.String r1 = ", end="
            r0.append(r1)
            r3 = 4
            long r1 = r4.h
            r3 = 6
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 6
            r0.append(r1)
            r3 = 1
            r1 = 41
            r3 = 6
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
