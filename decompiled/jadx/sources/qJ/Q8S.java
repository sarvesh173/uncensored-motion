package qJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Q8S<T> {
    T XF;

    /* renamed from: h, reason: collision with root package name */
    T f895h;

    public Q8S() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    private static boolean XF(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == r2) goto L13
            r0 = 3
            if (r1 == 0) goto Lf
            boolean r1 = r1.equals(r2)
            r0 = 2
            if (r1 == 0) goto Lf
            goto L13
        Lf:
            r0 = 6
            r1 = 0
            r0 = 5
            goto L15
        L13:
            r0 = 4
            r1 = 1
        L15:
            r0 = 2
            return r1
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof androidx.core.util.Jl
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L9
            r3 = 3
            return r1
        L9:
            androidx.core.util.Jl r5 = (androidx.core.util.Jl) r5
            r3 = 7
            java.lang.Object r0 = r5.XF
            r3 = 0
            T r2 = r4.XF
            r3 = 7
            boolean r0 = XF(r0, r2)
            r3 = 0
            if (r0 == 0) goto L29
            r3 = 1
            java.lang.Object r5 = r5.h
            r3 = 4
            T r0 = r4.f895h
            r3 = 4
            boolean r5 = XF(r5, r0)
            r3 = 4
            if (r5 == 0) goto L29
            r3 = 6
            r1 = 1
        L29:
            r3 = 2
            return r1
    }

    public void h(T r2, T r3) {
            r1 = this;
            r1.XF = r2
            r1.f895h = r3
            r0 = 5
            return
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            T r0 = r4.XF
            r3 = 2
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Ld
            r3 = 2
            r0 = r1
            r0 = r1
            r3 = 1
            goto L12
        Ld:
            r3 = 4
            int r0 = r0.hashCode()
        L12:
            r3 = 0
            T r2 = r4.f895h
            r3 = 3
            if (r2 != 0) goto L1a
            r3 = 3
            goto L1e
        L1a:
            int r1 = r2.hashCode()
        L1e:
            r3 = 0
            r0 = r0 ^ r1
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "i{sPa"
            java.lang.String r1 = "Pair{"
            r2 = 3
            r0.append(r1)
            r2 = 0
            T r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 4
            r0.append(r1)
            r2 = 7
            T r1 = r3.f895h
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
