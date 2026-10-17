package ye4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Jl extends ye4.qR {
    private final java.util.List<ye4.GK> XF;

    Jl(java.util.List<ye4.GK> r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            if (r3 == 0) goto Lc
            r1 = 1
            r2.XF = r3
            r1 = 2
            return
        Lc:
            r1 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r0 = "lesu RseqslolNtu"
            java.lang.String r0 = "Null logRequests"
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != r2) goto L8
            r3 = 5
            r3 = 1
            r1 = 0
            return r3
        L8:
            r1 = 1
            boolean r0 = r3 instanceof ye4.qR
            r1 = 0
            if (r0 == 0) goto L20
            r1 = 6
            ye4.qR r3 = (ye4.qR) r3
            r1 = 4
            java.util.List<ye4.GK> r0 = r2.XF
            r1 = 6
            java.util.List r3 = r3.r5()
            r1 = 1
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
        L20:
            r3 = 5
            r3 = 0
            r1 = 2
            return r3
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            java.util.List<ye4.GK> r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 7
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 0
            r0 = r0 ^ r1
            r2 = 1
            return r0
    }

    @Override // ye4.qR
    public java.util.List<ye4.GK> r5() {
            r2 = this;
            r1 = 2
            java.util.List<ye4.GK> r0 = r2.XF
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "tgRmde=gqouqotactl{seReBeuehLs"
            java.lang.String r1 = "BatchedLogRequest{logRequests="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.util.List<ye4.GK> r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
