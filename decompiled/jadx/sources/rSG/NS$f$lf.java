package rSG;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"LrSG/NS$f$lf;", "LrSG/NS$f;", "LHZ/Jl;", "painter", "Lk/Q8S;", "result", "h", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "LHZ/Jl;", "()LHZ/Jl;", "Lk/Q8S;", "qu", "()Lk/Q8S;", "<init>", "(LHZ/Jl;Lk/Q8S;)V", "coil-compose-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS$f$lf extends rSG.NS.f {
    private final HZ.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private final k.Q8S f1270h;

    static {
            r0 = 7
            return
    }

    public NS$f$lf(HZ.Jl r3, k.Q8S r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 3
            r2.XF = r3
            r1 = 5
            r2.f1270h = r4
            r1 = 1
            return
    }

    public static /* synthetic */ rSG.NS$f$lf r5(rSG.NS$f$lf r1, HZ.Jl r2, k.Q8S r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 0
            if (r5 == 0) goto Lc
            r0 = 6
            HZ.Jl r2 = r1.XF()
        Lc:
            r0 = 4
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L15
            r0 = 4
            k.Q8S r3 = r1.f1270h
        L15:
            r0 = 0
            rSG.NS$f$lf r1 = r1.h(r2, r3)
            return r1
    }

    public HZ.Jl XF() {
            r2 = this;
            r1 = 2
            HZ.Jl r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof rSG.NS$f$lf
            r4 = 6
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 1
            rSG.NS$f$lf r6 = (rSG.NS$f$lf) r6
            r4 = 3
            HZ.Jl r1 = r5.XF()
            r4 = 1
            HZ.Jl r3 = r6.XF()
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L28
            r4 = 2
            return r2
        L28:
            r4 = 3
            k.Q8S r1 = r5.f1270h
            r4 = 6
            k.Q8S r6 = r6.f1270h
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L38
            r4 = 6
            return r2
        L38:
            return r0
    }

    public final rSG.NS$f$lf h(HZ.Jl r3, k.Q8S r4) {
            r2 = this;
            r1 = 4
            rSG.NS$f$lf r0 = new rSG.NS$f$lf
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            HZ.Jl r0 = r3.XF()
            r2 = 7
            if (r0 != 0) goto Lc
            r2 = 7
            r0 = 0
            r2 = 5
            goto L16
        Lc:
            r2 = 2
            HZ.Jl r0 = r3.XF()
            r2 = 6
            int r0 = r0.hashCode()
        L16:
            r2 = 4
            int r0 = r0 * 31
            r2 = 2
            k.Q8S r1 = r3.f1270h
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final k.Q8S qu() {
            r2 = this;
            r1 = 4
            k.Q8S r0 = r2.f1270h
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "trs=ir(npErroe"
            java.lang.String r1 = "Error(painter="
            r2 = 0
            r0.append(r1)
            r2 = 0
            HZ.Jl r1 = r3.XF()
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "u ,mte=rs"
            java.lang.String r1 = ", result="
            r2 = 3
            r0.append(r1)
            r2 = 2
            k.Q8S r1 = r3.f1270h
            r2 = 7
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
