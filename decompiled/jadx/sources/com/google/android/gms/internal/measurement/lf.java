package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class lf {
    private java.lang.String XF;
    private final long h;
    private final java.util.Map r5;

    public lf(java.lang.String r2, long r3, java.util.Map r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 5
            r2.<init>()
            r1.r5 = r2
            if (r5 == 0) goto L19
            r0 = 5
            r2.putAll(r5)
        L19:
            r0 = 0
            return
    }

    public final void D3D(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 5
            return
    }

    public final long XF() {
            r3 = this;
            r2 = 1
            long r0 = r3.h
            r2 = 2
            return r0
    }

    public final java.util.Map Z() {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.r5
            r1 = 0
            return r0
    }

    public final /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.measurement.lf r0 = r2.h()
            r1 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 7
            if (r7 != r8) goto L7
            r6 = 7
            r8 = 1
            r6 = 2
            return r8
        L7:
            r6 = 4
            boolean r0 = r8 instanceof com.google.android.gms.internal.measurement.lf
            r6 = 4
            r1 = 0
            r6 = 6
            if (r0 != 0) goto L11
            r6 = 4
            return r1
        L11:
            r6 = 6
            com.google.android.gms.internal.measurement.lf r8 = (com.google.android.gms.internal.measurement.lf) r8
            r6 = 3
            long r2 = r7.h
            r6 = 3
            long r4 = r8.h
            r6 = 7
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 == 0) goto L22
            r6 = 2
            return r1
        L22:
            r6 = 2
            java.lang.String r0 = r7.XF
            r6 = 5
            java.lang.String r2 = r8.XF
            r6 = 3
            boolean r0 = r0.equals(r2)
            r6 = 4
            if (r0 != 0) goto L32
            r6 = 2
            return r1
        L32:
            r6 = 3
            java.util.Map r0 = r7.r5
            r6 = 3
            java.util.Map r8 = r8.r5
            r6 = 6
            boolean r8 = r0.equals(r8)
            r6 = 3
            return r8
    }

    public final void g(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 0
            if (r4 != 0) goto Lc
            r1 = 5
            java.util.Map r4 = r2.r5
            r1 = 4
            r4.remove(r3)
            r1 = 6
            return
        Lc:
            r1 = 2
            java.util.Map r0 = r2.r5
            r1 = 5
            r0.put(r3, r4)
            return
    }

    public final com.google.android.gms.internal.measurement.lf h() {
            r7 = this;
            r6 = 7
            com.google.android.gms.internal.measurement.lf r0 = new com.google.android.gms.internal.measurement.lf
            r6 = 4
            java.lang.String r1 = r7.XF
            r6 = 5
            long r2 = r7.h
            java.util.HashMap r4 = new java.util.HashMap
            java.util.Map r5 = r7.r5
            r6 = 3
            r4.<init>(r5)
            r6 = 1
            r0.<init>(r1, r2, r4)
            r6 = 1
            return r0
    }

    public final int hashCode() {
            r6 = this;
            r5 = 3
            java.lang.String r0 = r6.XF
            r5 = 2
            int r0 = r0.hashCode()
            r5 = 5
            long r1 = r6.h
            r5 = 3
            int r0 = r0 * 31
            r5 = 7
            r3 = 32
            r5 = 6
            long r3 = r1 >>> r3
            r5 = 0
            long r1 = r1 ^ r3
            r5 = 0
            int r1 = (int) r1
            r5 = 7
            int r0 = r0 + r1
            r5 = 2
            int r0 = r0 * 31
            r5 = 7
            java.util.Map r1 = r6.r5
            r5 = 7
            int r1 = r1.hashCode()
            r5 = 1
            int r0 = r0 + r1
            r5 = 6
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public final java.lang.Object r5(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.r5
            r1 = 3
            boolean r0 = r0.containsKey(r3)
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 7
            java.util.Map r0 = r2.r5
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            return r3
        L15:
            r3 = 6
            r3 = 0
            return r3
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 7
            java.lang.String r0 = r7.XF
            r6 = 5
            long r1 = r7.h
            r6 = 2
            java.util.Map r3 = r7.r5
            java.lang.String r3 = r3.toString()
            r6 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 6
            r4.<init>()
            r6 = 4
            java.lang.String r5 = "Ems/e/vt{nea="
            java.lang.String r5 = "Event{name='"
            r6 = 4
            r4.append(r5)
            r6 = 5
            r4.append(r0)
            r6 = 3
            java.lang.String r0 = "ts/mt/i,=emmap"
            java.lang.String r0 = "', timestamp="
            r6 = 6
            r4.append(r0)
            r6 = 1
            r4.append(r1)
            r6 = 7
            java.lang.String r0 = "rm= o,psa"
            java.lang.String r0 = ", params="
            r6 = 3
            r4.append(r0)
            r6 = 3
            r4.append(r3)
            r6 = 6
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r6 = 0
            r4.append(r0)
            r6 = 5
            java.lang.String r0 = r4.toString()
            r6 = 0
            return r0
    }
}
