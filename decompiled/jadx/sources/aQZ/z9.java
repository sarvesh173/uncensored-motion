package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class z9 extends aQZ.Ikr {
    private final java.util.List<aQZ.Ikr> XF;
    private final aQZ.z9.NS h;
    private java.util.List<aQZ.JDF> r5;

    public z9(java.util.List<aQZ.Ikr> r3, aQZ.z9.NS r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r0.<init>(r3)
            r1 = 6
            r2.XF = r0
            r2.h = r4
            return
    }

    public static /* synthetic */ java.lang.Boolean D3D(aQZ.JDF r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Boolean r1 = q(r1)
            r0 = 7
            return r1
    }

    private aQZ.JDF g(iDX.vrp<aQZ.JDF, java.lang.Boolean> r5) {
            r4 = this;
            r3 = 5
            java.util.List r0 = r4.qu()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        La:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L2b
            r3 = 5
            java.lang.Object r1 = r0.next()
            aQZ.JDF r1 = (aQZ.JDF) r1
            r3 = 7
            java.lang.Object r2 = r5.apply(r1)
            r3 = 7
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r3 = 5
            boolean r2 = r2.booleanValue()
            r3 = 2
            if (r2 == 0) goto La
            r3 = 3
            return r1
        L2b:
            r3 = 2
            r5 = 0
            r3 = 1
            return r5
    }

    private static /* synthetic */ java.lang.Boolean q(aQZ.JDF r1) {
            r0 = 3
            boolean r1 = r1.J()
            r0 = 5
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0 = 3
            return r1
    }

    public aQZ.z9.NS BW() {
            r2 = this;
            r1 = 4
            aQZ.z9$NS r0 = r2.h
            r1 = 6
            return r0
    }

    public boolean J() {
            r3 = this;
            r2 = 2
            aQZ.z9$NS r0 = r3.h
            r2 = 5
            aQZ.z9$NS r1 = aQZ.z9.NS.g
            r2 = 1
            if (r0 != r1) goto Ld
            r2 = 4
            r0 = 1
            r2 = 0
            goto Le
        Ld:
            r0 = 0
        Le:
            r2 = 0
            return r0
    }

    public java.lang.String XF() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            aQZ.z9$NS r2 = r4.h
            r3 = 2
            java.lang.String r2 = r2.toString()
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "("
            java.lang.String r2 = "("
            r3 = 4
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ","
            r3 = 4
            java.util.List<aQZ.Ikr> r2 = r4.XF
            r3 = 0
            java.lang.String r1 = android.text.TextUtils.join(r1, r2)
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 5
            return r0
    }

    public boolean Z(MM4.Q8S r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.b()
            r4 = 6
            r1 = 1
            r4 = 0
            r2 = 0
            r4 = 4
            if (r0 == 0) goto L30
            r4 = 5
            java.util.List<aQZ.Ikr> r0 = r5.XF
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L14:
            r4 = 0
            boolean r3 = r0.hasNext()
            r4 = 4
            if (r3 == 0) goto L2e
            r4 = 3
            java.lang.Object r3 = r0.next()
            r4 = 1
            aQZ.Ikr r3 = (aQZ.Ikr) r3
            r4 = 6
            boolean r3 = r3.Z(r6)
            r4 = 6
            if (r3 != 0) goto L14
            r4 = 6
            return r2
        L2e:
            r4 = 1
            return r1
        L30:
            r4 = 4
            java.util.List<aQZ.Ikr> r0 = r5.XF
            r4 = 2
            java.util.Iterator r0 = r0.iterator()
        L38:
            r4 = 1
            boolean r3 = r0.hasNext()
            r4 = 5
            if (r3 == 0) goto L52
            r4 = 2
            java.lang.Object r3 = r0.next()
            r4 = 7
            aQZ.Ikr r3 = (aQZ.Ikr) r3
            r4 = 6
            boolean r3 = r3.Z(r6)
            r4 = 1
            if (r3 == 0) goto L38
            r4 = 1
            return r1
        L52:
            r4 = 6
            return r2
    }

    public boolean b() {
            r3 = this;
            r2 = 6
            aQZ.z9$NS r0 = r3.h
            r2 = 6
            aQZ.z9$NS r1 = aQZ.z9.NS.Z
            r2 = 7
            if (r0 != r1) goto Ld
            r2 = 2
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 5
            r0 = 0
        Lf:
            r2 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L29
            r3 = 7
            boolean r1 = r5 instanceof aQZ.z9
            r3 = 6
            if (r1 != 0) goto Ld
            r3 = 1
            goto L29
        Ld:
            r3 = 5
            aQZ.z9 r5 = (aQZ.z9) r5
            r3 = 3
            aQZ.z9$NS r1 = r4.h
            r3 = 7
            aQZ.z9$NS r2 = r5.h
            r3 = 2
            if (r1 != r2) goto L29
            r3 = 0
            java.util.List<aQZ.Ikr> r1 = r4.XF
            r3 = 6
            java.util.List<aQZ.Ikr> r5 = r5.XF
            r3 = 1
            boolean r5 = r1.equals(r5)
            r3 = 0
            if (r5 == 0) goto L29
            r3 = 5
            r0 = 1
        L29:
            r3 = 2
            return r0
    }

    public boolean f() {
            r3 = this;
            r2 = 7
            java.util.List<aQZ.Ikr> r0 = r3.XF
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L21
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 3
            aQZ.Ikr r1 = (aQZ.Ikr) r1
            r2 = 5
            boolean r1 = r1 instanceof aQZ.z9
            if (r1 == 0) goto L8
            r2 = 3
            r0 = 0
            r2 = 2
            return r0
        L21:
            r0 = 4
            r0 = 1
            r2 = 4
            return r0
    }

    public java.util.List<aQZ.Ikr> h() {
            r2 = this;
            r1 = 6
            java.util.List<aQZ.Ikr> r0 = r2.XF
            r1 = 2
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            aQZ.z9$NS r0 = r3.h
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 7
            r1 = 1147(0x47b, float:1.607E-42)
            r2 = 4
            int r1 = r1 + r0
            r2 = 1
            int r1 = r1 * 31
            r2 = 4
            java.util.List<aQZ.Ikr> r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 1
            int r1 = r1 + r0
            r2 = 2
            return r1
    }

    public aQZ.z9 km(java.util.List<aQZ.Ikr> r4) {
            r3 = this;
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            java.util.List<aQZ.Ikr> r1 = r3.XF
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            r0.addAll(r4)
            r2 = 6
            aQZ.z9 r4 = new aQZ.z9
            r2 = 5
            aQZ.z9$NS r1 = r3.h
            r2 = 1
            r4.<init>(r0, r1)
            r2 = 4
            return r4
    }

    public boolean pdH() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 4
            boolean r0 = r2.b()
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 7
            r0 = 1
            r1 = 3
            goto L16
        L14:
            r1 = 3
            r0 = 0
        L16:
            return r0
    }

    public java.util.List<aQZ.JDF> qu() {
            r4 = this;
            r3 = 5
            java.util.List<aQZ.JDF> r0 = r4.r5
            r3 = 3
            if (r0 == 0) goto Ld
            r3 = 7
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r3 = 1
            return r0
        Ld:
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            r0.<init>()
            r4.r5 = r0
            r3 = 1
            java.util.List<aQZ.Ikr> r0 = r4.XF
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L3c
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 2
            aQZ.Ikr r1 = (aQZ.Ikr) r1
            r3 = 5
            java.util.List<aQZ.JDF> r2 = r4.r5
            r3 = 7
            java.util.List r1 = r1.qu()
            r3 = 4
            r2.addAll(r1)
            r3 = 7
            goto L1e
        L3c:
            r3 = 6
            java.util.List<aQZ.JDF> r0 = r4.r5
            r3 = 1
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r3 = 0
            return r0
    }

    public MM4.Ikr r5() {
            r2 = this;
            r1 = 3
            aQZ.D r0 = new aQZ.D
            r1 = 3
            r0.<init>()
            r1 = 5
            aQZ.JDF r0 = r2.g(r0)
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 5
            MM4.Ikr r0 = r0.g()
            r1 = 7
            return r0
        L16:
            r0 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF()
            r1 = 1
            return r0
    }
}
