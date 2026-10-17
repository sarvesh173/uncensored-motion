package UT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class lf extends UT.D {
    private final long XF;
    private final Vf.vrp h;
    private final Vf.Q8S r5;

    lf(long r2, Vf.vrp r4, Vf.Q8S r5) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            if (r4 == 0) goto L20
            r0 = 2
            r1.h = r4
            r0 = 5
            if (r5 == 0) goto L14
            r0 = 2
            r1.r5 = r5
            r0 = 0
            return
        L14:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 2
            java.lang.String r3 = "Null event"
            r0 = 7
            r2.<init>(r3)
            r0 = 3
            throw r2
        L20:
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 2
            java.lang.String r3 = "rus ttNtsCxnlopotanle"
            java.lang.String r3 = "Null transportContext"
            r0 = 1
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 2
            if (r9 != r8) goto L8
            r7 = 4
            return r0
        L8:
            r7 = 5
            boolean r1 = r9 instanceof UT.D
            r7 = 7
            r2 = 0
            if (r1 == 0) goto L46
            r7 = 6
            UT.D r9 = (UT.D) r9
            r7 = 7
            long r3 = r8.XF
            r7 = 3
            long r5 = r9.r5()
            r7 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r1 != 0) goto L42
            r7 = 5
            Vf.vrp r1 = r8.h
            r7 = 0
            Vf.vrp r3 = r9.qu()
            r7 = 6
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto L42
            r7 = 1
            Vf.Q8S r1 = r8.r5
            r7 = 1
            Vf.Q8S r9 = r9.h()
            r7 = 3
            boolean r9 = r1.equals(r9)
            r7 = 4
            if (r9 == 0) goto L42
            r7 = 2
            goto L44
        L42:
            r7 = 7
            r0 = r2
        L44:
            r7 = 7
            return r0
        L46:
            r7 = 1
            return r2
    }

    public Vf.Q8S h() {
            r2 = this;
            r1 = 1
            Vf.Q8S r0 = r2.r5
            r1 = 4
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 7
            long r0 = r5.XF
            r4 = 3
            r2 = 32
            r4 = 4
            long r2 = r0 >>> r2
            r4 = 3
            long r0 = r0 ^ r2
            r4 = 3
            int r0 = (int) r0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r4 = 5
            r0 = r0 ^ r1
            r4 = 5
            int r0 = r0 * r1
            r4 = 0
            Vf.vrp r2 = r5.h
            r4 = 0
            int r2 = r2.hashCode()
            r4 = 2
            r0 = r0 ^ r2
            r4 = 1
            int r0 = r0 * r1
            Vf.Q8S r1 = r5.r5
            int r1 = r1.hashCode()
            r4 = 1
            r0 = r0 ^ r1
            r4 = 4
            return r0
    }

    public Vf.vrp qu() {
            r2 = this;
            r1 = 3
            Vf.vrp r0 = r2.h
            r1 = 6
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 4
            long r0 = r3.XF
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "n{emsste=PteiidvrE"
            java.lang.String r1 = "PersistedEvent{id="
            r3 = 0
            r0.append(r1)
            r3 = 4
            long r1 = r4.XF
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = ", transportContext="
            r3 = 0
            r0.append(r1)
            r3 = 7
            Vf.vrp r1 = r4.h
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = " ,=notve"
            java.lang.String r1 = ", event="
            r3 = 5
            r0.append(r1)
            Vf.Q8S r1 = r4.r5
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
