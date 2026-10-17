package awn;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000e\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u000f\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\r\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0012"}, d2 = {"Lawn/Mk;", "", "", "toString", "", "hashCode", "other", "", "equals", "Lawn/Jl;", "XF", "I", "h", "()I", "startIndex", "endIndex", "<init>", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class Mk {
    private final int XF;
    private final int h;

    private Mk(int r4, int r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r3.h = r5
            r2 = 7
            int r0 = awn.Jl.D3D(r4, r5)
            r2 = 0
            if (r0 >= 0) goto L15
            r2 = 4
            r0 = 1
            r2 = 0
            goto L17
        L15:
            r2 = 3
            r0 = 0
        L17:
            r2 = 7
            if (r0 == 0) goto L1c
            r2 = 0
            return
        L1c:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = " rsedixSt na"
            java.lang.String r1 = "Start index "
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r4 = awn.Jl.s(r4)
            r2 = 4
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "s  mu an e elatiereldnsdxn hmtb "
            java.lang.String r4 = " must be smaller than end index "
            r2 = 2
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = awn.Jl.s(r5)
            r2 = 6
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 7
            r5.<init>(r4)
            r2 = 5
            throw r5
    }

    public /* synthetic */ Mk(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 1
            boolean r1 = r6 instanceof awn.Mk
            r4 = 4
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L10
            r4 = 4
            return r2
        L10:
            r4 = 6
            awn.Mk r6 = (awn.Mk) r6
            r4 = 5
            int r1 = r5.XF
            r4 = 2
            int r3 = r6.XF
            r4 = 1
            boolean r1 = awn.Jl.f(r1, r3)
            r4 = 3
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            r4 = 0
            int r1 = r5.h
            r4 = 0
            int r6 = r6.h
            boolean r6 = awn.Jl.f(r1, r6)
            r4 = 5
            if (r6 != 0) goto L32
            r4 = 5
            return r2
        L32:
            r4 = 6
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 4
            int r0 = r2.XF
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.XF
            r2 = 4
            int r0 = awn.Jl.pdH(r0)
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.h
            r2 = 5
            int r1 = awn.Jl.pdH(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "tBxtoIreyeeInndgRe(n=staax"
            java.lang.String r1 = "ByteIndexRange(startIndex="
            r2 = 0
            r0.append(r1)
            r2 = 1
            int r1 = r3.XF
            java.lang.String r1 = awn.Jl.s(r1)
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "=n,exbedn d"
            java.lang.String r1 = ", endIndex="
            r0.append(r1)
            r2 = 7
            int r1 = r3.h
            r2 = 4
            java.lang.String r1 = awn.Jl.s(r1)
            r2 = 2
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
