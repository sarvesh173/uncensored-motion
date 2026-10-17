package Lm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class NS<T> extends Lm.f<T> {
    private final java.lang.Integer XF;
    private final T h;
    private final Lm.Jl r5;

    NS(java.lang.Integer r2, T r3, Lm.Jl r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            if (r3 == 0) goto L24
            r0 = 4
            r1.h = r3
            r0 = 6
            if (r4 == 0) goto L15
            r0 = 3
            r1.r5 = r4
            r0 = 0
            return
        L15:
            r0 = 6
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 7
            java.lang.String r3 = "loslyu rpNtri"
            java.lang.String r3 = "Null priority"
            r0 = 1
            r2.<init>(r3)
            r0 = 3
            throw r2
        L24:
            r0 = 4
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 5
            java.lang.String r3 = "ylpmNolaud l"
            java.lang.String r3 = "Null payload"
            r0 = 0
            r2.<init>(r3)
            throw r2
    }

    @Override // Lm.f
    public java.lang.Integer XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 4
            if (r6 != r5) goto L7
            r4 = 5
            return r0
        L7:
            boolean r1 = r6 instanceof Lm.f
            r4 = 0
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L54
            r4 = 4
            Lm.f r6 = (Lm.f) r6
            r4 = 1
            java.lang.Integer r1 = r5.XF
            r4 = 7
            if (r1 != 0) goto L20
            java.lang.Integer r1 = r6.XF()
            r4 = 5
            if (r1 != 0) goto L4f
            r4 = 1
            goto L2d
        L20:
            r4 = 2
            java.lang.Integer r3 = r6.XF()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L4f
        L2d:
            r4 = 1
            T r1 = r5.h
            r4 = 7
            java.lang.Object r3 = r6.h()
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L4f
            r4 = 7
            Lm.Jl r1 = r5.r5
            r4 = 2
            Lm.Jl r6 = r6.r5()
            r4 = 0
            boolean r6 = r1.equals(r6)
            r4 = 2
            if (r6 == 0) goto L4f
            r4 = 5
            goto L52
        L4f:
            r4 = 3
            r0 = r2
            r0 = r2
        L52:
            r4 = 7
            return r0
        L54:
            return r2
    }

    @Override // Lm.f
    public T h() {
            r2 = this;
            r1 = 4
            T r0 = r2.h
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.Integer r0 = r4.XF
            r3 = 6
            if (r0 != 0) goto La
            r3 = 3
            r0 = 0
            r3 = 5
            goto Lf
        La:
            r3 = 6
            int r0 = r0.hashCode()
        Lf:
            r3 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 2
            r0 = r0 ^ r1
            r3 = 1
            int r0 = r0 * r1
            r3 = 0
            T r2 = r4.h
            r3 = 1
            int r2 = r2.hashCode()
            r3 = 0
            r0 = r0 ^ r2
            r3 = 2
            int r0 = r0 * r1
            r3 = 2
            Lm.Jl r1 = r4.r5
            r3 = 5
            int r1 = r1.hashCode()
            r3 = 7
            r0 = r0 ^ r1
            r3 = 7
            return r0
    }

    @Override // Lm.f
    public Lm.Jl r5() {
            r2 = this;
            r1 = 6
            Lm.Jl r0 = r2.r5
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "ocEno=eev{d"
            java.lang.String r1 = "Event{code="
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.Integer r1 = r3.XF
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = ",adl b=apo"
            java.lang.String r1 = ", payload="
            r2 = 3
            r0.append(r1)
            r2 = 7
            T r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", priority="
            r2 = 2
            r0.append(r1)
            r2 = 4
            Lm.Jl r1 = r3.r5
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
