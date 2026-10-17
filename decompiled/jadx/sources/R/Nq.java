package R;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"}, d2 = {"LR/Nq;", "", "other", "", "equals", "", "hashCode", "", "toString", "LoT/Jl;", "XF", "LoT/Jl;", "h", "()LoT/Jl;", "text", "LR/Sm;", "LR/Sm;", "()LR/Sm;", "offsetMapping", "<init>", "(LoT/Jl;LR/Sm;)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Nq {
    private final oT.Jl XF;
    private final R.Sm h;

    static {
            r0 = 2
            return
    }

    public Nq(oT.Jl r3, R.Sm r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "text"
            java.lang.String r0 = "text"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "nfsiopaeMspgf"
            java.lang.String r0 = "offsetMapping"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 4
            r2.h = r4
            r1 = 3
            return
    }

    public final R.Sm XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            R.Sm r0 = r2.h
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof R.Nq
            r4 = 1
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L10
            return r2
        L10:
            r4 = 7
            oT.Jl r1 = r5.XF
            r4 = 7
            R.Nq r6 = (R.Nq) r6
            r4 = 5
            oT.Jl r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L23
            r4 = 7
            return r2
        L23:
            r4 = 0
            R.Sm r1 = r5.h
            r4 = 5
            R.Sm r6 = r6.h
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L33
            r4 = 2
            return r2
        L33:
            r4 = 2
            return r0
    }

    public final oT.Jl h() {
            r2 = this;
            r1 = 6
            oT.Jl r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            oT.Jl r0 = r3.XF
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            R.Sm r1 = r3.h
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "TransformedText(text="
            r2 = 4
            r0.append(r1)
            r2 = 5
            oT.Jl r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "e fma,ipnpg=otsf"
            java.lang.String r1 = ", offsetMapping="
            r2 = 7
            r0.append(r1)
            r2 = 4
            R.Sm r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
