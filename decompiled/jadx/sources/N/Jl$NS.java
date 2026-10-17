package N;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"LN/Jl$NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "Li80/f;", "XF", "Li80/f;", "h", "()Li80/f;", "imageVector", "I", "()I", "configFlags", "<init>", "(Li80/f;I)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl$NS {
    private final i80.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f1520h;

    static {
            r0 = 3
            return
    }

    public Jl$NS(i80.f r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "trsimVecaeg"
            java.lang.String r0 = "imageVector"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 2
            r2.f1520h = r4
            r1 = 0
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f1520h
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof N.Jl$NS
            r4 = 0
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 5
            N.Jl$NS r6 = (N.Jl$NS) r6
            r4 = 7
            i80.f r1 = r5.XF
            r4 = 3
            i80.f r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L24
            r4 = 1
            return r2
        L24:
            r4 = 6
            int r1 = r5.f1520h
            r4 = 4
            int r6 = r6.f1520h
            r4 = 5
            if (r1 == r6) goto L2f
            r4 = 3
            return r2
        L2f:
            r4 = 0
            return r0
    }

    public final i80.f h() {
            r2 = this;
            r1 = 5
            i80.f r0 = r2.XF
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            i80.f r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.f1520h
            r2 = 1
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = "gammtyierI=eegrVaVtcrnctE(omo"
            java.lang.String r1 = "ImageVectorEntry(imageVector="
            r2 = 1
            r0.append(r1)
            r2 = 4
            i80.f r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "gga oc=Ffil,no"
            java.lang.String r1 = ", configFlags="
            r2 = 3
            r0.append(r1)
            r2 = 1
            int r1 = r3.f1520h
            r2 = 4
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
