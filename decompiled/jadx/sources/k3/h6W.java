package k3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W implements k3.Jl {
    final java.util.List<k3.Jl> XF;

    public java.lang.String XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<k3.Jl> r0 = r3.XF
            r2 = 0
            r1 = 0
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            k3.Jl r0 = (k3.Jl) r0
            r2 = 6
            java.lang.String r0 = r0.XF()
            r2 = 1
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r3 != r2) goto L7
            r1 = 0
            r3 = 1
            r1 = 4
            return r3
        L7:
            r1 = 4
            boolean r0 = r3 instanceof k3.h6W
            r1 = 3
            if (r0 == 0) goto L1c
            k3.h6W r3 = (k3.h6W) r3
            r1 = 1
            java.util.List<k3.Jl> r0 = r2.XF
            r1 = 7
            java.util.List<k3.Jl> r3 = r3.XF
            r1 = 1
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
        L1c:
            r1 = 2
            r3 = 0
            r1 = 3
            return r3
    }

    public boolean h() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.util.List<k3.Jl> r0 = r2.XF
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.util.List<k3.Jl> r5() {
            r2 = this;
            r1 = 7
            java.util.List<k3.Jl> r0 = r2.XF
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "hlscuCKe:tMiae"
            java.lang.String r1 = "MultiCacheKey:"
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.util.List<k3.Jl> r1 = r3.XF
            r2 = 3
            java.lang.String r1 = r1.toString()
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
