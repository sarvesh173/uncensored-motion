package androidx.core.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class Jl<F, S> {
    public final F XF;
    public final S h;

    public Jl(F r2, S r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 4
            return
    }

    public static <A, B> androidx.core.util.Jl<A, B> XF(A r2, B r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.util.Jl r0 = new androidx.core.util.Jl
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof androidx.core.util.Jl
            r3 = 3
            r1 = 0
            r3 = 3
            if (r0 != 0) goto La
            r3 = 5
            return r1
        La:
            r3 = 2
            androidx.core.util.Jl r5 = (androidx.core.util.Jl) r5
            r3 = 7
            F r0 = r5.XF
            r3 = 2
            F r2 = r4.XF
            r3 = 6
            boolean r0 = androidx.core.util.f.XF(r0, r2)
            r3 = 3
            if (r0 == 0) goto L2b
            r3 = 7
            S r5 = r5.h
            r3 = 7
            S r0 = r4.h
            r3 = 3
            boolean r5 = androidx.core.util.f.XF(r5, r0)
            r3 = 6
            if (r5 == 0) goto L2b
            r3 = 4
            r1 = 1
        L2b:
            r3 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            F r0 = r4.XF
            r3 = 4
            r1 = 0
            r3 = 1
            if (r0 != 0) goto Ld
            r3 = 4
            r0 = r1
            r0 = r1
            r3 = 6
            goto L12
        Ld:
            r3 = 6
            int r0 = r0.hashCode()
        L12:
            r3 = 6
            S r2 = r4.h
            r3 = 1
            if (r2 != 0) goto L1a
            r3 = 3
            goto L1f
        L1a:
            r3 = 7
            int r1 = r2.hashCode()
        L1f:
            r3 = 3
            r0 = r0 ^ r1
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "Pisra"
            java.lang.String r1 = "Pair{"
            r2 = 3
            r0.append(r1)
            r2 = 4
            F r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 6
            r0.append(r1)
            r2 = 3
            S r1 = r3.h
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
