package rSG;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0016"}, d2 = {"LrSG/NS$f$Jl;", "LrSG/NS$f;", "", "toString", "", "hashCode", "", "other", "", "equals", "LHZ/Jl;", "XF", "LHZ/Jl;", "()LHZ/Jl;", "painter", "Lk/GcS;", "h", "Lk/GcS;", "()Lk/GcS;", "result", "<init>", "(LHZ/Jl;Lk/GcS;)V", "coil-compose-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS$f$Jl extends rSG.NS.f {
    private final HZ.Jl XF;

    /* renamed from: h, reason: collision with root package name */
    private final k.GcS f919h;

    static {
            r0 = 3
            return
    }

    public NS$f$Jl(HZ.Jl r3, k.GcS r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            r2.XF = r3
            r2.f919h = r4
            r1 = 0
            return
    }

    public HZ.Jl XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            HZ.Jl r0 = r2.XF
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof rSG.NS$f$Jl
            r4 = 6
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 2
            rSG.NS$f$Jl r6 = (rSG.NS$f$Jl) r6
            r4 = 5
            HZ.Jl r1 = r5.XF()
            r4 = 1
            HZ.Jl r3 = r6.XF()
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L28
            r4 = 6
            return r2
        L28:
            r4 = 3
            k.GcS r1 = r5.f919h
            r4 = 2
            k.GcS r6 = r6.f919h
            r4 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L38
            r4 = 5
            return r2
        L38:
            r4 = 6
            return r0
    }

    public final k.GcS h() {
            r2 = this;
            r1 = 0
            k.GcS r0 = r2.f919h
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            HZ.Jl r0 = r3.XF()
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            k.GcS r1 = r3.f919h
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Success(painter="
            r2 = 0
            r0.append(r1)
            r2 = 7
            HZ.Jl r1 = r3.XF()
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "rls ,tue="
            java.lang.String r1 = ", result="
            r2 = 4
            r0.append(r1)
            r2 = 6
            k.GcS r1 = r3.f919h
            r2 = 5
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
