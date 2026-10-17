package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ApproximationBounds<T> {
    private final T lower;
    private final T upper;

    public ApproximationBounds(T r2, T r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.lower = r2
            r0 = 5
            r1.upper = r3
            r0 = 1
            return
    }

    public final T component1() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T r0 = r2.lower
            return r0
    }

    public final T component2() {
            r2 = this;
            r1 = 2
            T r0 = r2.upper
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds
            r4 = 3
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L10
            return r2
        L10:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r6 = (kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds) r6
            r4 = 5
            T r1 = r5.lower
            r4 = 0
            T r3 = r6.lower
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L23
            r4 = 2
            return r2
        L23:
            r4 = 6
            T r1 = r5.upper
            T r6 = r6.upper
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L32
            r4 = 6
            return r2
        L32:
            r4 = 6
            return r0
    }

    public final T getLower() {
            r2 = this;
            T r0 = r2.lower
            r1 = 1
            return r0
    }

    public final T getUpper() {
            r2 = this;
            r1 = 0
            T r0 = r2.upper
            r1 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            T r0 = r4.lower
            r3 = 2
            r1 = 0
            r3 = 1
            if (r0 != 0) goto Ld
            r3 = 3
            r0 = r1
            r0 = r1
            r3 = 2
            goto L12
        Ld:
            r3 = 5
            int r0 = r0.hashCode()
        L12:
            r3 = 4
            int r0 = r0 * 31
            r3 = 5
            T r2 = r4.upper
            r3 = 0
            if (r2 != 0) goto L1d
            r3 = 6
            goto L22
        L1d:
            r3 = 2
            int r1 = r2.hashCode()
        L22:
            r3 = 3
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "las=toopwrAxnBioeoip(umrsd"
            java.lang.String r1 = "ApproximationBounds(lower="
            r2 = 2
            r0.append(r1)
            r2 = 4
            T r1 = r3.lower
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "ruemp,=p"
            java.lang.String r1 = ", upper="
            r2 = 5
            r0.append(r1)
            r2 = 4
            T r1 = r3.upper
            r2 = 2
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
