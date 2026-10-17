package AX;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"LAX/Jl$Q8S;", "LAX/Jl$h6W;", "", "toString", "", "hashCode", "", "other", "", "equals", "LDn/co;", "XF", "LDn/co;", "()LDn/co;", "timestamp", "<init>", "(LDn/co;)V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$Q8S implements AX.Jl.h6W {
    private final Dn.co XF;

    public Jl$Q8S(Dn.co r3) {
            r2 = this;
            java.lang.String r0 = "ststmaeip"
            java.lang.String r0 = "timestamp"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r2.XF = r3
            r1 = 0
            return
    }

    public final Dn.co XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Dn.co r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 0
            boolean r1 = r5 instanceof AX.Jl$Q8S
            r3 = 7
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 3
            AX.Jl$Q8S r5 = (AX.Jl$Q8S) r5
            r3 = 2
            Dn.co r1 = r4.XF
            r3 = 2
            Dn.co r5 = r5.XF
            r3 = 5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r5 != 0) goto L23
            return r2
        L23:
            r3 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            Dn.co r0 = r2.XF
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "=timodstmS(eepppam"
            java.lang.String r1 = "Stopped(timestamp="
            r2 = 4
            r0.append(r1)
            r2 = 4
            Dn.co r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
